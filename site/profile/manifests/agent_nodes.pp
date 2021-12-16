class profile::agent_nodes {
  incude dockeragent
  dockeragent::node {'elk.local'}
  host {'elk.local':
    ensure => present,
    ip => 172.18.0.12,
  }
}
