apt_update
package 'apt-transport-https'

apt_repository 'kubernetes' do
  uri           'http://apt.kubernetes.io/'
  components    ['main']
  distribution  'kubernetes-xenial'
  key           ['https://packages.cloud.google.com/apt/doc/apt-key.gpg']
  keyserver     'packages.cloud.google.com'
  action        :add
end

apt_update
package 'kubectl'
