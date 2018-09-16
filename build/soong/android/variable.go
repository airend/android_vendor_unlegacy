package android
type Product_variables struct {
	Needs_platform_textrels struct {
		Cppflags []string
	}
	Cant_reallocate_omx_buffers struct {
		Cppflags []string
	}
}

type ProductVariables struct {
	Needs_platform_textrels  *bool `json:",omitempty"`
	Cant_reallocate_omx_buffers  *bool `json:",omitempty"`
}
