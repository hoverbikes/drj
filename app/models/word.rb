class Word < ActiveRecord::Base
  attr_accessible :a_dena, :a_dena_freq, :a_dena_hfn, :a_dena_hfn_nh, :a_dena_nh, :a_dena_nh_freq, :a_denb, :a_denb_freq, :a_denb_hfn, :a_denb_hfn_nh, :a_denb_nh, :a_denb_nh_freq, :a_pfwsum, :a_pfwsum_nh, :a_pkurt, :a_pkurt_nh, :a_psd, :a_psd_nh, :a_pskew, :a_pskew_nh, :a_psum, :a_psum_nh, :a_wt_pfwsum, :a_wt_pfwsum_nh, :a_wt_pkurt, :a_wt_pkurt_nh, :a_wt_psd, :a_wt_psd_nh, :a_wt_pskew, :a_wt_pskew_nh, :a_wt_psum, :a_wt_psum_nh, :nphon, :orth, :pattern, :pron, :v_lec, :v_lec_freq, :v_lec_nh, :v_lec_nh_freq, :v_pfwsum, :v_pfwsum_nh, :v_pkurt, :v_pkurt_nh, :v_psd, :v_psd_nh, :v_pskew, :v_pskew_nh, :v_psum, :v_psum_nh
  

  	# These are array constants representing groups of the attributes of a word
  	# Word.attribute_options contains them all, the others are mutually exclusive.

	def self.attribute_options
		["pron", "pattern", "nphon", "v_lec", "v_lec_freq", "v_lec_nh", "v_lec_nh_freq", "v_psum", "v_pskew", "v_pkurt", "v_psd", "v_pfwsum", "v_psum_nh", "v_pskew_nh", "v_pkurt_nh", "v_psd_nh", "v_pfwsum_nh", "a_denb", "a_denb_freq", "a_denb_nh", "a_denb_nh_freq", "a_dena", "a_dena_freq", "a_dena_nh", "a_dena_nh_freq", "a_dena_hfn", "a_dena_hfn_nh", "a_denb_hfn", "a_denb_hfn_nh", "a_psum", "a_pskew", "a_pkurt", "a_psd", "a_pfwsum", "a_psum_nh", "a_pskew_nh", "a_pkurt_nh", "a_psd_nh", "a_pfwsum_nh", "a_wt_psum", "a_wt_pskew", "a_wt_pkurt", "a_wt_psd", "a_wt_pfwsum", "a_wt_psum_nh", "a_wt_pskew_nh", "a_wt_pkurt_nh", "a_wt_psd_nh", "a_wt_pfwsum_nh"]
	end
	def self.word_properties
		["pron", "pattern", "nphon"]
	end
	def self.v_only_categorical_including_homophones
		["v_lec","v_lec_freq"]         
	end
	def self.v_only_categorical_excluding_homophones
		["v_lec_nh","v_lec_nh_freq"]
	end
	def self.v_only_continuous_including_homophones
		["v_psum", "v_pskew", "v_pkurt", "v_psd", "v_pfwsum"]
	end
	def self.v_only_continuous_excluding_homophones
		["v_psum_nh","v_pskew_nh","v_pkurt_nh","v_psd_nh","v_pfwsum_nh"]
	end
	def self.a_only_categorical_including_homophones
		["a_dena", "a_dena_freq", "a_denb", "a_denb_freq", "a_dena_hfn", "a_denb_hfn"]
	end
	def self.a_only_categorical_excluding_homophones
		["a_dena_nh","a_dena_nh_freq","a_denb_nh","a_denb_nh_freq","a_dena_hfn_nh","a_denb_hfn_nh"]
	end
	def self.a_only_continuous_including_homophones
		["a_psum", "a_pskew", "a_pkurt", "a_psd", "a_pfwsum", "a_wt_psum", "a_wt_pskew", "a_wt_pkurt", "a_wt_psd", "a_wt_pfwsum"]
	end
	def self.a_only_continuous_excluding_homophones
		["a_psum_nh","a_pskew_nh","a_pkurt_nh","a_psd_nh","a_pfwsum_nh","a_wt_psum_nh","a_wt_pskew_nh","a_wt_pkurt_nh","a_wt_psd_nh","a_wt_pfwsum_nh"]
	end

end
