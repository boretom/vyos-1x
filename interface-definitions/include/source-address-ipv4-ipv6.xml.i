<!-- included start from source-address-ipv4-ipv6.xml.i -->
<leafNode name="source-address">
  <properties>
    <help>Source IP address used to initiate connection</help>
    <completionHelp>
      <script>${vyos_completion_dir}/list_local_ips.sh --both</script>
    </completionHelp>
    <valueHelp>
      <format>ipv4</format>
      <description>IPv4 source address</description>
    </valueHelp>
    <valueHelp>
      <format>ipv6</format>
      <description>IPv6 source address</description>
    </valueHelp>
    <constraint>
      <validator name="ipv4-address"/>
      <validator name="ipv6-address"/>
    </constraint>
    <multi/>
  </properties>
</leafNode>
<!-- included end -->
