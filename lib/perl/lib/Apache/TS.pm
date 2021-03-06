#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
package Apache::TS;

use warnings;
use strict;

require 5.006;

# VERSION 
1;

__END__

#-=-=-=-=-=-=-=-= Give us some POD please =-=-=-=-=-=-=-=- 

=head1 NAME:

Apache::TS - a collection of Perl interfaces to manage Apache Traffic Server installations.

=head1 SYNOPSIS

  #!/usr/bin/perl
  use Apache::TS::AdminClient;

  my $cli = Apache::TS::AdminClient->new(%input);
  my $string = $cli->get_stat("proxy.config.product_company");
  print "$string\n";


=head1 DESCRIPTION

This is the main module for Apache::TS, in includes the following sub-modules
  Apache::TS::AdminClient
  Apache::TS::Config
  Apache::TS::Config::Records

=head1 LICENSE

 Licensed to the Apache Software Foundation (ASF) under one or more
 contributor license agreements.  See the NOTICE file distributed with
 this work for additional information regarding copyright ownership.
 The ASF licenses this file to You under the Apache License, Version 2.0
 (the "License"); you may not use this file except in compliance with
 the License.  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.

=cut

#-=-=-=-=-=-=-=-= No more POD for you =-=-=-=-=-=-=-=- 
