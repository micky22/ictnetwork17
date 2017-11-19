class sys_user {
package {'ssh':
ensure => present,
}
user {'yup':
ensure =>present,
}
}
