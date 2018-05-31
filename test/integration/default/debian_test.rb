# # encoding: utf-8

# Inspec test for recipe chef-kubectl::debian

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('apt-transport-https') do
  it { should be_installed }
end

describe file('/etc/apt/sources.list.d/kubernetes.list') do
  it { should exist }
  it { should be_file }
  its('mode') { should cmp '00644' }
  its('owner') { should eq 'root' }
  its('group') { should eq 'root' }
  its('content') { should match %r{http://apt.kubernetes.io/} }
end

describe package('kubectl') do
  it { should be_installed }
end
