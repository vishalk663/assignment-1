ec2_instance { 'mysql-vm':
    ensure              => present,
    region              => 'us-east-1',
    image_id            => 'ami-0400a1104d5b9caa1',
    instance_type       => 't2.micro',
    security_groups     => ['launch-wizard-2'],
    subnet              => 'Public',
  }

