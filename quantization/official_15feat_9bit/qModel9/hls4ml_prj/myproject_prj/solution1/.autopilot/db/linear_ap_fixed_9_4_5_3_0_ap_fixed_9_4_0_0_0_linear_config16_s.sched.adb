<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>linear_ap_fixed_9_4_5_3_0_ap_fixed_9_4_0_0_0_linear_config16_s</name>
		<module_structure>Pipeline</module_structure>
		<ret_bitwidth>9</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>p_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>144</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>9</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>p_read_431</name>
						<fileName>firmware/nnet_utils/nnet_activation.h</fileName>
						<fileDirectory>/data/dhoang/Btag_L1/quantization_official/official_15feat_9bit/qModel9/hls4ml_prj</fileDirectory>
						<lineNumber>34</lineNumber>
						<contextFuncName>linear&amp;lt;ap_fixed&amp;lt;9, 4, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;9, 4, AP_RND, AP_SAT, 0&amp;gt;, linear_config16&amp;gt;</contextFuncName>
						<contextNormFuncName>linear_ap_fixed_9_4_AP_TRN_AP_WRAP_0_ap_fixed_9_4_AP_RND_AP_SAT_0_linear_config16_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/data/dhoang/Btag_L1/quantization_official/official_15feat_9bit/qModel9/hls4ml_prj</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>firmware/nnet_utils/nnet_activation.h</first>
											<second>linear&amp;lt;ap_fixed&amp;lt;9, 4, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;9, 4, AP_RND, AP_SAT, 0&amp;gt;, linear_config16&amp;gt;</second>
										</first>
										<second>34</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1601200416</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>9</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>7</item>
					<item>8</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.42</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
						<name>_ln34</name>
						<fileName>firmware/nnet_utils/nnet_activation.h</fileName>
						<fileDirectory>/data/dhoang/Btag_L1/quantization_official/official_15feat_9bit/qModel9/hls4ml_prj</fileDirectory>
						<lineNumber>34</lineNumber>
						<contextFuncName>linear&amp;lt;ap_fixed&amp;lt;9, 4, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;9, 4, AP_RND, AP_SAT, 0&amp;gt;, linear_config16&amp;gt;</contextFuncName>
						<contextNormFuncName>linear_ap_fixed_9_4_AP_TRN_AP_WRAP_0_ap_fixed_9_4_AP_RND_AP_SAT_0_linear_config16_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/data/dhoang/Btag_L1/quantization_official/official_15feat_9bit/qModel9/hls4ml_prj</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_activation.h</first>
											<second>linear&amp;lt;ap_fixed&amp;lt;9, 4, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;9, 4, AP_RND, AP_SAT, 0&amp;gt;, linear_config16&amp;gt;</second>
										</first>
										<second>34</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1601200416</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>9</item>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</consts>
		<blocks class_id="16" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="17" tracking_level="1" version="0" object_id="_4">
				<Obj>
					<type>3</type>
					<id>5</id>
					<name>linear&lt;ap_fixed&lt;9, 4, 5, 3, 0&gt;, ap_fixed&lt;9, 4, 0, 0, 0&gt;, linear_config16&gt;</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>448</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>2</count>
					<item_version>0</item_version>
					<item>3</item>
					<item>4</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="18" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="19" tracking_level="1" version="0" object_id="_5">
				<id>8</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>3</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_6">
				<id>9</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="20" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="21" tracking_level="1" version="0" object_id="_7">
			<mId>1</mId>
			<mTag>linear&lt;ap_fixed&lt;9, 4, 5, 3, 0&gt;, ap_fixed&lt;9, 4, 0, 0, 0&gt;, linear_config16&gt;</mTag>
			<mNormTag>linear_ap_fixed_9_4_5_3_0_ap_fixed_9_4_0_0_0_linear_config16_s</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</basic_blocks>
			<mII>1</mII>
			<mDepth>1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>0</mMinLatency>
			<mMaxLatency>0</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="25" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="26" tracking_level="0" version="0">
			<first>3</first>
			<second class_id="27" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="28" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="29" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="30" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="31" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="32" tracking_level="1" version="0" object_id="_8">
			<region_name>linear&lt;ap_fixed&lt;9, 4, 5, 3, 0&gt;, ap_fixed&lt;9, 4, 0, 0, 0&gt;, linear_config16&gt;</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</basic_blocks>
			<nodes>
				<count>0</count>
				<item_version>0</item_version>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>8</region_type>
			<interval>1</interval>
			<pipe_depth>1</pipe_depth>
			<mDBIIViolationVec class_id="33" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="34" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="35" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="36" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="37" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

