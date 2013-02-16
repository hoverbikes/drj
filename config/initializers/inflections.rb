# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
#
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections do |inflect|
    inflect.human 'orth', 'Orthography'
	inflect.human 'pron', 'Phonological transcription (adapted from the ELP)'
	inflect.human 'pattern', 'Target word pattern (e.g., CVC, CCVC)'
	inflect.human 'nphon', 'Number of phonemes'
	inflect.human 'v_lec', 'Size of lexical equivalence class'
	inflect.human 'v_lec_freq', 'Average frequency of words within the lexical equivalence class'
	inflect.human 'v_lec_nh', 'Size of lexical equivalence class, counting homophones only once'
	inflect.human 'v_lec_nh_freq', 'Average frequency of words within lexical equivalence class, counting homophones only once'
	inflect.human 'v_psum', 'Phi-square density'
	inflect.human 'v_pskew', 'Phi-square skew'
	inflect.human 'v_pkurt', 'Phi-square kurtosis'
	inflect.human 'v_psd', 'Phi-square standard deviation'
	inflect.human 'v_pfwsum', 'Phi-square frequency-weighted density'
	inflect.human 'v_psum_nh', 'Phi-square density, counting homophones only once'
	inflect.human 'v_pskew_nh', 'Phi-square skew, counting homophones only once'
	inflect.human 'v_pkurt_nh', 'Phi-square kurtosis counting homophones only once'
	inflect.human 'v_psd_nh', 'Phi-square standard deviation counting homophones only once'
	inflect.human 'v_pfwsum_nh', 'Phi-square frequency-weighted density, counting homophones only once'
	inflect.human 'a_denb', 'Number of neighbors'
	inflect.human 'a_denb_freq', 'Average frequency of neighbors'
	inflect.human 'a_dena', 'Number of substitution-only neighbors'
	inflect.human 'a_dena_freq', 'Average frequency of substitution-only neighbors'
	inflect.human 'a_denb_hfn', 'Number of higher frequency neighbors'
	inflect.human 'a_dena_hfn', 'Number of higher frequency substitution-only neighbors'
	inflect.human 'a_denb_nh', 'Number of neighbors, counting homophones only once'
	inflect.human 'a_denb_nh_freq', 'Average frequency of neighbors, counting homophones only once'
	inflect.human 'a_dena_nh', 'Number of substitution-only neighbors, counting homophones only once'
	inflect.human 'a_dena_nh_freq', 'Average frequency of substitution-only neighbors, counting homophones only once'
	inflect.human 'a_denb_hfn_nh', 'Number of higher frequency neighbors, counting homophones only once'
	inflect.human 'a_dena_hfn_nh', 'Number of higher frequency substitution-only neighbors, counting homophones only once'
	inflect.human 'a_psum', 'Phi-square density'
	inflect.human 'a_pskew', 'Phi-square skew'
	inflect.human 'a_pkurt', 'Phi-square kurtosis'
	inflect.human 'a_psd', 'Phi-square standard deviation'
	inflect.human 'a_pfwsum', 'Phi-square frequency-weighted density'
	inflect.human 'a_psum_nh', 'Phi-square density, counting homophones only once'
	inflect.human 'a_pskew_nh', 'Phi-square skew, counting homophones only once'
	inflect.human 'a_pkurt_nh', 'Phi-square kurtosis, counting homophones only once'
	inflect.human 'a_psd_nh', 'Phi-square standard deviation, counting homophones only once'
	inflect.human 'a_pfwsum_nh', 'Phi-square frequency weighted density, counting homophones only once'
	inflect.human 'a_wt_psum', 'Phi-square density of words within type (e.g., CVCs for a CVC target)'
	inflect.human 'a_wt_pskew', 'Phi-square skew of words within type' 
	inflect.human 'a_wt_pkurt', 'Phi-square kurtosis of words within type' 
	inflect.human 'a_wt_psd', 'Phi-square standard deviation of words within type' 
	inflect.human 'a_wt_pfwsum', 'Phi-square frequency weighted density of words within type' 
	inflect.human 'a_wt_psum_nh', 'Phi-square density of words within type, counting homophones only once'
	inflect.human 'a_wt_pskew_nh', 'Phi-square skew of words within type, counting homophones only once'
	inflect.human 'a_wt_pkurt_nh', 'Phi-square kurtosis of words within type, counting homophones only once'
	inflect.human 'a_wt_psd_nh', 'Phi-square standard deviation of words within type, counting homophones only once'
	inflect.human 'a_wt_pfwsum_nh', 'Phi-square frequency weighted density of words within type, counting homophones only once' 
end