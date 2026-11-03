/usr/bin/powermetrics:
(__TEXT,__text) section
100000a18:	7f 23 03 d5	pacibsp
100000a1c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100000a20:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100000a24:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100000a28:	fd 83 00 91	add	x29, sp, #0x20
100000a2c:	f5 2e 00 94	bl	0x10000c600
100000a30:	a0 01 00 34	cbz	w0, 0x100000a64
100000a34:	f3 03 00 aa	mov	x19, x0
100000a38:	f4 00 00 90	adrp	x20, 28 ; 0x10001c000
100000a3c:	94 c2 06 91	add	x20, x20, #0x1b0
100000a40:	c1 00 00 b0	adrp	x1, 25 ; 0x100019000
100000a44:	21 40 09 91	add	x1, x1, #0x250 ; Objc cfstring ref: @"voltage-states9"
100000a48:	e0 03 14 aa	mov	x0, x20
100000a4c:	e2 03 13 aa	mov	x2, x19
100000a50:	03 00 80 52	mov	w3, #0x0
100000a54:	5d 2f 00 94	bl	0x10000c7c8
100000a58:	80 52 00 b9	str	w0, [x20, #0x50]
100000a5c:	e0 03 13 aa	mov	x0, x19
100000a60:	0d 38 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
100000a64:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000a68:	08 01 42 b9	ldr	w8, [x8, #0x200]
100000a6c:	08 0f 00 34	cbz	w8, 0x100000c4c
100000a70:	00 f1 7d d3	lsl	x0, x8, #3
100000a74:	f3 e2 87 d2	mov	x19, #0x3f17
100000a78:	33 06 a0 f2	movk	x19, #0x31, lsl #16
100000a7c:	13 08 c0 f2	movk	x19, #0x40, lsl #32
100000a80:	13 20 e0 f2	movk	x19, #0x100, lsl #48
100000a84:	e1 03 13 aa	mov	x1, x19
100000a88:	23 39 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100000a8c:	f4 00 00 90	adrp	x20, 28 ; 0x10001c000
100000a90:	94 02 07 91	add	x20, x20, #0x1c0
100000a94:	80 02 00 f9	str	x0, [x20]
100000a98:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000a9c:	00 f1 7d d3	lsl	x0, x8, #3
100000aa0:	e1 03 13 aa	mov	x1, x19
100000aa4:	1c 39 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100000aa8:	80 0a 00 f9	str	x0, [x20, #0x10]
100000aac:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000ab0:	00 f1 7d d3	lsl	x0, x8, #3
100000ab4:	e1 03 13 aa	mov	x1, x19
100000ab8:	17 39 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100000abc:	80 16 00 f9	str	x0, [x20, #0x28]
100000ac0:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000ac4:	00 f1 7d d3	lsl	x0, x8, #3
100000ac8:	b3 7e 82 d2	mov	x19, #0x13f5
100000acc:	33 6d a8 f2	movk	x19, #0x4369, lsl #16
100000ad0:	13 08 c0 f2	movk	x19, #0x40, lsl #32
100000ad4:	33 00 e0 f2	movk	x19, #0x1, lsl #48
100000ad8:	e1 03 13 aa	mov	x1, x19
100000adc:	0e 39 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100000ae0:	80 12 00 f9	str	x0, [x20, #0x20]
100000ae4:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000ae8:	00 f1 7d d3	lsl	x0, x8, #3
100000aec:	e1 03 13 aa	mov	x1, x19
100000af0:	09 39 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100000af4:	80 1e 00 f9	str	x0, [x20, #0x38]
100000af8:	80 12 40 f9	ldr	x0, [x20, #0x20]
100000afc:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000b00:	01 f1 7d d3	lsl	x1, x8, #3
100000b04:	8c 38 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100000b08:	80 1e 40 f9	ldr	x0, [x20, #0x38]
100000b0c:	88 42 40 b9	ldr	w8, [x20, #0x40]
100000b10:	01 f1 7d d3	lsl	x1, x8, #3
100000b14:	88 38 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100000b18:	d3 00 00 b0	adrp	x19, 25 ; 0x100019000
100000b1c:	73 c2 06 91	add	x19, x19, #0x1b0 ; Objc cfstring ref: @"GPU Stats"
100000b20:	c1 00 00 b0	adrp	x1, 25 ; 0x100019000
100000b24:	21 40 07 91	add	x1, x1, #0x1d0 ; Objc cfstring ref: @"GPU Performance States"
100000b28:	e2 00 00 90	adrp	x2, 28 ; 0x10001c000
100000b2c:	42 40 08 91	add	x2, x2, #0x210
100000b30:	e3 00 00 90	adrp	x3, 28 ; 0x10001c000
100000b34:	63 60 08 91	add	x3, x3, #0x218
100000b38:	e0 03 13 aa	mov	x0, x19
100000b3c:	2e 2e 00 94	bl	0x10000c3f4
100000b40:	f4 00 00 90	adrp	x20, 28 ; 0x10001c000
100000b44:	80 22 02 b9	str	w0, [x20, #0x220]
100000b48:	c1 00 00 b0	adrp	x1, 25 ; 0x100019000
100000b4c:	21 c0 07 91	add	x1, x1, #0x1f0 ; Objc cfstring ref: @"GPU Boost Controller Performance States"
100000b50:	e2 00 00 90	adrp	x2, 28 ; 0x10001c000
100000b54:	42 a0 08 91	add	x2, x2, #0x228
100000b58:	e3 00 00 90	adrp	x3, 28 ; 0x10001c000
100000b5c:	63 c0 08 91	add	x3, x3, #0x230
100000b60:	e0 03 13 aa	mov	x0, x19
100000b64:	24 2e 00 94	bl	0x10000c3f4
100000b68:	f6 00 00 90	adrp	x22, 28 ; 0x10001c000
100000b6c:	c0 3a 02 b9	str	w0, [x22, #0x238]
100000b70:	c1 00 00 b0	adrp	x1, 25 ; 0x100019000
100000b74:	21 40 08 91	add	x1, x1, #0x210 ; Objc cfstring ref: @"GPU Software Performance States"
100000b78:	e2 00 00 90	adrp	x2, 28 ; 0x10001c000
100000b7c:	42 00 09 91	add	x2, x2, #0x240
100000b80:	e3 00 00 90	adrp	x3, 28 ; 0x10001c000
100000b84:	63 20 09 91	add	x3, x3, #0x248
100000b88:	e0 03 13 aa	mov	x0, x19
100000b8c:	1a 2e 00 94	bl	0x10000c3f4
100000b90:	f3 00 00 90	adrp	x19, 28 ; 0x10001c000
100000b94:	60 52 02 b9	str	w0, [x19, #0x250]
100000b98:	c0 00 00 b0	adrp	x0, 25 ; 0x100019000
100000b9c:	00 c0 08 91	add	x0, x0, #0x230 ; Objc cfstring ref: @"Energy Model"
100000ba0:	e2 00 00 90	adrp	x2, 28 ; 0x10001c000
100000ba4:	42 60 09 91	add	x2, x2, #0x258
100000ba8:	e3 00 00 90	adrp	x3, 28 ; 0x10001c000
100000bac:	63 80 09 91	add	x3, x3, #0x260
100000bb0:	01 00 80 d2	mov	x1, #0x0
100000bb4:	10 2e 00 94	bl	0x10000c3f4
100000bb8:	f5 00 00 90	adrp	x21, 28 ; 0x10001c000
100000bbc:	a0 6a 02 b9	str	w0, [x21, #0x268]
100000bc0:	c8 3a 42 b9	ldr	w8, [x22, #0x238]
100000bc4:	c8 00 00 34	cbz	w8, 0x100000bdc
100000bc8:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000bcc:	00 19 41 f9	ldr	x0, [x8, #0x230]
100000bd0:	c1 00 00 90	adrp	x1, 24 ; 0x100018000
100000bd4:	21 60 01 91	add	x1, x1, #0x58
100000bd8:	ff 37 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100000bdc:	68 52 42 b9	ldr	w8, [x19, #0x250]
100000be0:	c8 00 00 34	cbz	w8, 0x100000bf8
100000be4:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000be8:	00 25 41 f9	ldr	x0, [x8, #0x248]
100000bec:	c1 00 00 90	adrp	x1, 24 ; 0x100018000
100000bf0:	21 60 02 91	add	x1, x1, #0x98
100000bf4:	f8 37 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100000bf8:	a8 6a 42 b9	ldr	w8, [x21, #0x268]
100000bfc:	c8 00 00 34	cbz	w8, 0x100000c14
100000c00:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000c04:	00 31 41 f9	ldr	x0, [x8, #0x260]
100000c08:	c1 00 00 90	adrp	x1, 24 ; 0x100018000
100000c0c:	21 60 03 91	add	x1, x1, #0xd8
100000c10:	f1 37 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100000c14:	88 22 42 b9	ldr	w8, [x20, #0x220]
100000c18:	48 01 00 35	cbnz	w8, 0x100000c40
100000c1c:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000c20:	08 b1 49 39	ldrb	w8, [x8, #0x26c]
100000c24:	e8 00 00 37	tbnz	w8, #0x0, 0x100000c40
100000c28:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000c2c:	08 e1 49 39	ldrb	w8, [x8, #0x278]
100000c30:	88 00 00 37	tbnz	w8, #0x0, 0x100000c40
100000c34:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000c38:	08 21 4a 39	ldrb	w8, [x8, #0x288]
100000c3c:	88 00 00 34	cbz	w8, 0x100000c4c
100000c40:	28 00 80 52	mov	w8, #0x1
100000c44:	e9 00 00 90	adrp	x9, 28 ; 0x10001c000
100000c48:	28 61 0a 39	strb	w8, [x9, #0x298]
100000c4c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100000c50:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100000c54:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100000c58:	ff 0f 5f d6	retab
100000c5c:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000c60:	08 61 4a 39	ldrb	w8, [x8, #0x298]
100000c64:	1f 05 00 71	cmp	w8, #0x1
100000c68:	e1 34 00 54	b.ne	0x100001304
100000c6c:	7f 23 03 d5	pacibsp
100000c70:	ff 83 02 d1	sub	sp, sp, #0xa0
100000c74:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
100000c78:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
100000c7c:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
100000c80:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
100000c84:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
100000c88:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
100000c8c:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
100000c90:	fd 43 02 91	add	x29, sp, #0x90
100000c94:	f8 00 00 90	adrp	x24, 28 ; 0x10001c000
100000c98:	18 c3 06 91	add	x24, x24, #0x1b0
100000c9c:	08 0b 40 f9	ldr	x8, [x24, #0x10]
100000ca0:	09 03 40 f9	ldr	x9, [x24]
100000ca4:	0a 53 40 b9	ldr	w10, [x24, #0x50]
100000ca8:	42 05 00 51	sub	w2, w10, #0x1
100000cac:	00 21 00 91	add	x0, x8, #0x8
100000cb0:	21 21 00 91	add	x1, x9, #0x8
100000cb4:	06 2f 00 94	bl	0x10000c8cc
100000cb8:	00 07 00 fd	str	d0, [x24, #0x8]
100000cbc:	f6 00 00 90	adrp	x22, 28 ; 0x10001c000
100000cc0:	d6 42 03 91	add	x22, x22, #0xd0
100000cc4:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100000cc8:	1f 05 00 71	cmp	w8, #0x1
100000ccc:	e0 03 00 54	b.eq	0x100000d48
100000cd0:	88 07 00 35	cbnz	w8, 0x100000dc0
100000cd4:	f3 00 00 90	adrp	x19, 28 ; 0x10001c000
100000cd8:	73 22 02 91	add	x19, x19, #0x88
100000cdc:	61 22 40 f9	ldr	x1, [x19, #0x40]
100000ce0:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000ce4:	00 48 22 91	add	x0, x0, #0x892 ; literal pool for: "\n**** GPU usage ****\n\n"
100000ce8:	3f 38 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100000cec:	60 22 40 f9	ldr	x0, [x19, #0x40]
100000cf0:	f4 00 00 90	adrp	x20, 28 ; 0x10001c000
100000cf4:	94 e2 06 91	add	x20, x20, #0x1b8
100000cf8:	80 02 40 fd	ldr	d0, [x20]
100000cfc:	e0 03 00 fd	str	d0, [sp]
100000d00:	81 00 00 90	adrp	x1, 16 ; 0x100010000
100000d04:	21 a4 22 91	add	x1, x1, #0x8a9 ; literal pool for: "GPU HW active frequency: %0.0f MHz\n"
100000d08:	2f 38 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100000d0c:	60 22 40 f9	ldr	x0, [x19, #0x40]
100000d10:	89 a2 40 a9	ldp	x9, x8, [x20, #0x8]
100000d14:	29 01 40 f9	ldr	x9, [x9]
100000d18:	09 01 09 cb	sub	x9, x8, x9
100000d1c:	20 01 63 9e	ucvtf	d0, x9
100000d20:	01 01 63 9e	ucvtf	d1, x8
100000d24:	00 18 61 1e	fdiv	d0, d0, d1
100000d28:	28 0b e8 d2	mov	x8, #0x4059000000000000
100000d2c:	01 01 67 9e	fmov	d1, x8
100000d30:	00 08 61 1e	fmul	d0, d0, d1
100000d34:	e0 03 00 fd	str	d0, [sp]
100000d38:	81 00 00 90	adrp	x1, 16 ; 0x100010000
100000d3c:	21 34 23 91	add	x1, x1, #0x8cd ; literal pool for: "GPU HW active residency: %6.2f%% ("
100000d40:	21 38 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100000d44:	1f 00 00 14	b	0x100000dc0
100000d48:	f3 00 00 90	adrp	x19, 28 ; 0x10001c000
100000d4c:	73 22 02 91	add	x19, x19, #0x88
100000d50:	61 22 40 f9	ldr	x1, [x19, #0x40]
100000d54:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000d58:	00 c0 23 91	add	x0, x0, #0x8f0 ; literal pool for: "<key>gpu</key>\n<dict>\n"
100000d5c:	22 38 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100000d60:	60 22 40 f9	ldr	x0, [x19, #0x40]
100000d64:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000d68:	08 e1 06 91	add	x8, x8, #0x1b8
100000d6c:	00 01 40 fd	ldr	d0, [x8]
100000d70:	09 05 40 f9	ldr	x9, [x8, #0x8]
100000d74:	21 01 40 fd	ldr	d1, [x9]
100000d78:	21 d8 61 7e	ucvtf	d1, d1
100000d7c:	62 06 40 fd	ldr	d2, [x19, #0x8]
100000d80:	42 08 61 1e	fmul	d2, d2, d1
100000d84:	03 09 40 fd	ldr	d3, [x8, #0x10]
100000d88:	63 d8 61 7e	ucvtf	d3, d3
100000d8c:	24 18 63 1e	fdiv	d4, d1, d3
100000d90:	41 b8 e1 7e	fcvtzu	d1, d2
100000d94:	e0 03 00 fd	str	d0, [sp]
100000d98:	e1 93 00 6d	stp	d1, d4, [sp, #0x8]
100000d9c:	81 00 00 90	adrp	x1, 16 ; 0x100010000
100000da0:	21 1c 24 91	add	x1, x1, #0x907 ; literal pool for: "<key>freq_hz</key><real>%g</real>\n<key>idle_ns</key><integer>%llu</integer>\n<key>idle_ratio</key><real>%g</real>\n"
100000da4:	08 38 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100000da8:	63 22 40 f9	ldr	x3, [x19, #0x40]
100000dac:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000db0:	00 e4 25 91	add	x0, x0, #0x979 ; literal pool for: "<key>dvfm_states</key>\n<array>\n"
100000db4:	e1 03 80 52	mov	w1, #0x1f
100000db8:	22 00 80 52	mov	w2, #0x1
100000dbc:	12 38 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100000dc0:	f7 00 00 90	adrp	x23, 28 ; 0x10001c000
100000dc4:	e8 02 42 b9	ldr	w8, [x23, #0x200]
100000dc8:	1f 09 00 71	cmp	w8, #0x2
100000dcc:	43 07 00 54	b.lo	0x100000eb4
100000dd0:	39 00 80 52	mov	w25, #0x1
100000dd4:	fa 00 00 90	adrp	x26, 28 ; 0x10001c000
100000dd8:	5a 23 02 91	add	x26, x26, #0x88
100000ddc:	08 e4 00 6f	movi.2d	v8, #0000000000000000
100000de0:	93 00 00 90	adrp	x19, 16 ; 0x100010000
100000de4:	73 c2 26 91	add	x19, x19, #0x9b0 ; literal pool for: "<dict>\n<key>freq</key><integer>%0.0f</integer>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
100000de8:	9c 00 00 90	adrp	x28, 16 ; 0x100010000
100000dec:	9c af 26 91	add	x28, x28, #0x9ab ; literal pool for: " "
100000df0:	9b 00 00 90	adrp	x27, 16 ; 0x100010000
100000df4:	7b b7 26 91	add	x27, x27, #0x9ad ; literal pool for: ")\n"
100000df8:	94 00 00 90	adrp	x20, 16 ; 0x100010000
100000dfc:	94 66 26 91	add	x20, x20, #0x999 ; literal pool for: "%0.0f MHz: %s%%%s"
100000e00:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100000e04:	1f 05 00 71	cmp	w8, #0x1
100000e08:	80 02 00 54	b.eq	0x100000e58
100000e0c:	c8 04 00 35	cbnz	w8, 0x100000ea4
100000e10:	55 23 40 f9	ldr	x21, [x26, #0x40]
100000e14:	08 03 40 f9	ldr	x8, [x24]
100000e18:	09 79 79 fc	ldr	d9, [x8, x25, lsl #3]
100000e1c:	08 0b 41 a9	ldp	x8, x2, [x24, #0x10]
100000e20:	08 79 79 f8	ldr	x8, [x8, x25, lsl #3]
100000e24:	89 0c 80 52	mov	w9, #0x64
100000e28:	01 7d 09 9b	mul	x1, x8, x9
100000e2c:	e0 b3 00 91	add	x0, sp, #0x2c
100000e30:	40 2d 00 94	bl	0x10000c330
100000e34:	08 53 40 b9	ldr	w8, [x24, #0x50]
100000e38:	08 05 00 51	sub	w8, w8, #0x1
100000e3c:	3f 03 08 eb	cmp	x25, x8
100000e40:	68 03 9c 9a	csel	x8, x27, x28, eq
100000e44:	e9 03 00 fd	str	d9, [sp]
100000e48:	e0 a3 00 a9	stp	x0, x8, [sp, #0x8]
100000e4c:	e0 03 15 aa	mov	x0, x21
100000e50:	e1 03 14 aa	mov	x1, x20
100000e54:	13 00 00 14	b	0x100000ea0
100000e58:	40 23 40 f9	ldr	x0, [x26, #0x40]
100000e5c:	08 03 40 f9	ldr	x8, [x24]
100000e60:	00 79 79 fc	ldr	d0, [x8, x25, lsl #3]
100000e64:	08 27 41 a9	ldp	x8, x9, [x24, #0x10]
100000e68:	08 79 79 f8	ldr	x8, [x8, x25, lsl #3]
100000e6c:	01 01 63 9e	ucvtf	d1, x8
100000e70:	42 07 40 fd	ldr	d2, [x26, #0x8]
100000e74:	42 08 61 1e	fmul	d2, d2, d1
100000e78:	4a 00 79 9e	fcvtzu	x10, d2
100000e7c:	28 01 08 aa	orr	x8, x9, x8
100000e80:	22 01 63 9e	ucvtf	d2, x9
100000e84:	21 18 62 1e	fdiv	d1, d1, d2
100000e88:	1f 01 00 f1	cmp	x8, #0x0
100000e8c:	01 0d 61 1e	fcsel	d1, d8, d1, eq
100000e90:	e1 0b 00 fd	str	d1, [sp, #0x10]
100000e94:	ea 07 00 f9	str	x10, [sp, #0x8]
100000e98:	e0 03 00 fd	str	d0, [sp]
100000e9c:	e1 03 13 aa	mov	x1, x19
100000ea0:	c9 37 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100000ea4:	39 07 00 91	add	x25, x25, #0x1
100000ea8:	e8 02 42 b9	ldr	w8, [x23, #0x200]
100000eac:	3f 03 08 eb	cmp	x25, x8
100000eb0:	83 fa ff 54	b.lo	0x100000e00
100000eb4:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100000eb8:	1f 05 00 71	cmp	w8, #0x1
100000ebc:	01 01 00 54	b.ne	0x100000edc
100000ec0:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000ec4:	08 21 02 91	add	x8, x8, #0x88
100000ec8:	01 21 40 f9	ldr	x1, [x8, #0x40]
100000ecc:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000ed0:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100000ed4:	c4 37 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100000ed8:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100000edc:	e9 00 00 90	adrp	x9, 28 ; 0x10001c000
100000ee0:	29 b1 49 39	ldrb	w9, [x9, #0x26c]
100000ee4:	3f 05 00 71	cmp	w9, #0x1
100000ee8:	21 0b 00 54	b.ne	0x10000104c
100000eec:	1f 05 00 71	cmp	w8, #0x1
100000ef0:	20 01 00 54	b.eq	0x100000f14
100000ef4:	08 02 00 35	cbnz	w8, 0x100000f34
100000ef8:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000efc:	08 21 02 91	add	x8, x8, #0x88
100000f00:	01 21 40 f9	ldr	x1, [x8, #0x40]
100000f04:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000f08:	00 04 29 91	add	x0, x0, #0xa41 ; literal pool for: "GPU SW requested state: ("
100000f0c:	b6 37 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100000f10:	09 00 00 14	b	0x100000f34
100000f14:	e8 00 00 90	adrp	x8, 28 ; 0x10001c000
100000f18:	08 21 02 91	add	x8, x8, #0x88
100000f1c:	03 21 40 f9	ldr	x3, [x8, #0x40]
100000f20:	80 00 00 90	adrp	x0, 16 ; 0x100010000
100000f24:	00 6c 29 91	add	x0, x0, #0xa5b ; literal pool for: "<key>sw_requested_state</key>\n<array>\n"
100000f28:	c1 04 80 52	mov	w1, #0x26
100000f2c:	22 00 80 52	mov	w2, #0x1
100000f30:	b5 37 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100000f34:	e8 02 42 b9	ldr	w8, [x23, #0x200]
100000f38:	1f 09 00 71	cmp	w8, #0x2
100000f3c:	43 07 00 54	b.lo	0x100001024
100000f40:	38 00 80 52	mov	w24, #0x1
100000f44:	f9 00 00 90	adrp	x25, 28 ; 0x10001c000
100000f48:	39 23 02 91	add	x25, x25, #0x88
100000f4c:	fa 00 00 90	adrp	x26, 28 ; 0x10001c000
100000f50:	5a 43 07 91	add	x26, x26, #0x1d0
100000f54:	08 e4 00 6f	movi.2d	v8, #0000000000000000
100000f58:	9c 00 00 90	adrp	x28, 16 ; 0x100010000
100000f5c:	9c af 26 91	add	x28, x28, #0x9ab ; literal pool for: " "
100000f60:	9b 00 00 90	adrp	x27, 16 ; 0x100010000
100000f64:	7b b7 26 91	add	x27, x27, #0x9ad ; literal pool for: ")\n"
100000f68:	94 00 00 90	adrp	x20, 16 ; 0x100010000
100000f6c:	94 0a 2a 91	add	x20, x20, #0xa82 ; literal pool for: "%s : %s%%%s"
100000f70:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100000f74:	1f 05 00 71	cmp	w8, #0x1
100000f78:	80 02 00 54	b.eq	0x100000fc8
100000f7c:	c8 04 00 35	cbnz	w8, 0x100001014
100000f80:	35 23 40 f9	ldr	x21, [x25, #0x40]
100000f84:	42 a3 40 a9	ldp	x2, x8, [x26, #0x8]
100000f88:	13 79 78 f8	ldr	x19, [x8, x24, lsl #3]
100000f8c:	48 03 40 f9	ldr	x8, [x26]
100000f90:	08 79 78 f8	ldr	x8, [x8, x24, lsl #3]
100000f94:	89 0c 80 52	mov	w9, #0x64
100000f98:	01 7d 09 9b	mul	x1, x8, x9
100000f9c:	e0 a3 00 91	add	x0, sp, #0x28
100000fa0:	e4 2c 00 94	bl	0x10000c330
100000fa4:	48 33 40 b9	ldr	w8, [x26, #0x30]
100000fa8:	08 05 00 51	sub	w8, w8, #0x1
100000fac:	1f 03 08 eb	cmp	x24, x8
100000fb0:	68 03 9c 9a	csel	x8, x27, x28, eq
100000fb4:	f3 03 00 a9	stp	x19, x0, [sp]
100000fb8:	e8 0b 00 f9	str	x8, [sp, #0x10]
100000fbc:	e0 03 15 aa	mov	x0, x21
100000fc0:	e1 03 14 aa	mov	x1, x20
100000fc4:	13 00 00 14	b	0x100001010
100000fc8:	20 23 40 f9	ldr	x0, [x25, #0x40]
100000fcc:	4a a3 40 a9	ldp	x10, x8, [x26, #0x8]
100000fd0:	08 79 78 f8	ldr	x8, [x8, x24, lsl #3]
100000fd4:	49 03 40 f9	ldr	x9, [x26]
100000fd8:	29 79 78 f8	ldr	x9, [x9, x24, lsl #3]
100000fdc:	20 01 63 9e	ucvtf	d0, x9
100000fe0:	21 07 40 fd	ldr	d1, [x25, #0x8]
100000fe4:	21 08 60 1e	fmul	d1, d1, d0
100000fe8:	2b 00 79 9e	fcvtzu	x11, d1
100000fec:	49 01 09 aa	orr	x9, x10, x9
100000ff0:	41 01 63 9e	ucvtf	d1, x10
100000ff4:	00 18 61 1e	fdiv	d0, d0, d1
100000ff8:	3f 01 00 f1	cmp	x9, #0x0
100000ffc:	00 0d 60 1e	fcsel	d0, d8, d0, eq
100001000:	e0 0b 00 fd	str	d0, [sp, #0x10]
100001004:	e8 2f 00 a9	stp	x8, x11, [sp]
100001008:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
10000100c:	21 38 2a 91	add	x1, x1, #0xa8e ; literal pool for: "<dict>\n<key>sw_req_state</key><string>%s</string>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
100001010:	6d 37 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001014:	18 07 00 91	add	x24, x24, #0x1
100001018:	e8 02 42 b9	ldr	w8, [x23, #0x200]
10000101c:	1f 03 08 eb	cmp	x24, x8
100001020:	83 fa ff 54	b.lo	0x100000f70
100001024:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100001028:	1f 05 00 71	cmp	w8, #0x1
10000102c:	01 01 00 54	b.ne	0x10000104c
100001030:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001034:	08 21 02 91	add	x8, x8, #0x88
100001038:	01 21 40 f9	ldr	x1, [x8, #0x40]
10000103c:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001040:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100001044:	68 37 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100001048:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000104c:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001050:	29 e1 49 39	ldrb	w9, [x9, #0x278]
100001054:	3f 05 00 71	cmp	w9, #0x1
100001058:	21 0b 00 54	b.ne	0x1000011bc
10000105c:	1f 05 00 71	cmp	w8, #0x1
100001060:	20 01 00 54	b.eq	0x100001084
100001064:	08 02 00 35	cbnz	w8, 0x1000010a4
100001068:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000106c:	08 21 02 91	add	x8, x8, #0x88
100001070:	01 21 40 f9	ldr	x1, [x8, #0x40]
100001074:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001078:	00 60 2c 91	add	x0, x0, #0xb18 ; literal pool for: "GPU SW state: ("
10000107c:	5a 37 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100001080:	09 00 00 14	b	0x1000010a4
100001084:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001088:	08 21 02 91	add	x8, x8, #0x88
10000108c:	03 21 40 f9	ldr	x3, [x8, #0x40]
100001090:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001094:	00 a0 2c 91	add	x0, x0, #0xb28 ; literal pool for: "<key>sw_state</key>\n<array>\n"
100001098:	81 03 80 52	mov	w1, #0x1c
10000109c:	22 00 80 52	mov	w2, #0x1
1000010a0:	59 37 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
1000010a4:	e8 02 42 b9	ldr	w8, [x23, #0x200]
1000010a8:	1f 09 00 71	cmp	w8, #0x2
1000010ac:	43 07 00 54	b.lo	0x100001194
1000010b0:	38 00 80 52	mov	w24, #0x1
1000010b4:	d9 00 00 f0	adrp	x25, 27 ; 0x10001c000
1000010b8:	39 23 02 91	add	x25, x25, #0x88
1000010bc:	da 00 00 f0	adrp	x26, 27 ; 0x10001c000
1000010c0:	5a a3 07 91	add	x26, x26, #0x1e8
1000010c4:	08 e4 00 6f	movi.2d	v8, #0000000000000000
1000010c8:	7c 00 00 f0	adrp	x28, 15 ; 0x100010000
1000010cc:	9c af 26 91	add	x28, x28, #0x9ab ; literal pool for: " "
1000010d0:	7b 00 00 f0	adrp	x27, 15 ; 0x100010000
1000010d4:	7b b7 26 91	add	x27, x27, #0x9ad ; literal pool for: ")\n"
1000010d8:	74 00 00 f0	adrp	x20, 15 ; 0x100010000
1000010dc:	94 0a 2a 91	add	x20, x20, #0xa82 ; literal pool for: "%s : %s%%%s"
1000010e0:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
1000010e4:	1f 05 00 71	cmp	w8, #0x1
1000010e8:	80 02 00 54	b.eq	0x100001138
1000010ec:	c8 04 00 35	cbnz	w8, 0x100001184
1000010f0:	35 23 40 f9	ldr	x21, [x25, #0x40]
1000010f4:	42 a3 40 a9	ldp	x2, x8, [x26, #0x8]
1000010f8:	13 79 78 f8	ldr	x19, [x8, x24, lsl #3]
1000010fc:	48 03 40 f9	ldr	x8, [x26]
100001100:	08 79 78 f8	ldr	x8, [x8, x24, lsl #3]
100001104:	89 0c 80 52	mov	w9, #0x64
100001108:	01 7d 09 9b	mul	x1, x8, x9
10000110c:	e0 93 00 91	add	x0, sp, #0x24
100001110:	88 2c 00 94	bl	0x10000c330
100001114:	48 1b 40 b9	ldr	w8, [x26, #0x18]
100001118:	08 05 00 51	sub	w8, w8, #0x1
10000111c:	1f 03 08 eb	cmp	x24, x8
100001120:	68 03 9c 9a	csel	x8, x27, x28, eq
100001124:	f3 03 00 a9	stp	x19, x0, [sp]
100001128:	e8 0b 00 f9	str	x8, [sp, #0x10]
10000112c:	e0 03 15 aa	mov	x0, x21
100001130:	e1 03 14 aa	mov	x1, x20
100001134:	13 00 00 14	b	0x100001180
100001138:	20 23 40 f9	ldr	x0, [x25, #0x40]
10000113c:	4a a3 40 a9	ldp	x10, x8, [x26, #0x8]
100001140:	08 79 78 f8	ldr	x8, [x8, x24, lsl #3]
100001144:	49 03 40 f9	ldr	x9, [x26]
100001148:	29 79 78 f8	ldr	x9, [x9, x24, lsl #3]
10000114c:	20 01 63 9e	ucvtf	d0, x9
100001150:	21 07 40 fd	ldr	d1, [x25, #0x8]
100001154:	21 08 60 1e	fmul	d1, d1, d0
100001158:	2b 00 79 9e	fcvtzu	x11, d1
10000115c:	49 01 09 aa	orr	x9, x10, x9
100001160:	41 01 63 9e	ucvtf	d1, x10
100001164:	00 18 61 1e	fdiv	d0, d0, d1
100001168:	3f 01 00 f1	cmp	x9, #0x0
10000116c:	00 0d 60 1e	fcsel	d0, d8, d0, eq
100001170:	e0 0b 00 fd	str	d0, [sp, #0x10]
100001174:	e8 2f 00 a9	stp	x8, x11, [sp]
100001178:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
10000117c:	21 14 2d 91	add	x1, x1, #0xb45 ; literal pool for: "<dict>\n<key>sw_state</key><string>%s</string>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
100001180:	11 37 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001184:	18 07 00 91	add	x24, x24, #0x1
100001188:	e8 02 42 b9	ldr	w8, [x23, #0x200]
10000118c:	1f 03 08 eb	cmp	x24, x8
100001190:	83 fa ff 54	b.lo	0x1000010e0
100001194:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100001198:	1f 05 00 71	cmp	w8, #0x1
10000119c:	01 01 00 54	b.ne	0x1000011bc
1000011a0:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000011a4:	08 21 02 91	add	x8, x8, #0x88
1000011a8:	01 21 40 f9	ldr	x1, [x8, #0x40]
1000011ac:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
1000011b0:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
1000011b4:	0c 37 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000011b8:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
1000011bc:	68 02 00 35	cbnz	w8, 0x100001208
1000011c0:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000011c4:	08 21 02 91	add	x8, x8, #0x88
1000011c8:	00 21 40 f9	ldr	x0, [x8, #0x40]
1000011cc:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000011d0:	08 01 07 91	add	x8, x8, #0x1c0
1000011d4:	09 01 40 f9	ldr	x9, [x8]
1000011d8:	20 01 40 fd	ldr	d0, [x9]
1000011dc:	00 d8 61 7e	ucvtf	d0, d0
1000011e0:	01 05 40 fd	ldr	d1, [x8, #0x8]
1000011e4:	21 d8 61 7e	ucvtf	d1, d1
1000011e8:	00 18 61 1e	fdiv	d0, d0, d1
1000011ec:	28 0b e8 d2	mov	x8, #0x4059000000000000
1000011f0:	01 01 67 9e	fmov	d1, x8
1000011f4:	00 08 61 1e	fmul	d0, d0, d1
1000011f8:	e0 03 00 fd	str	d0, [sp]
1000011fc:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001200:	21 2c 2f 91	add	x1, x1, #0xbcb ; literal pool for: "GPU idle residency: %6.2f%%\n"
100001204:	f0 36 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001208:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000120c:	08 21 4a 39	ldrb	w8, [x8, #0x288]
100001210:	1f 05 00 71	cmp	w8, #0x1
100001214:	21 04 00 54	b.ne	0x100001298
100001218:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000121c:	1f 05 00 71	cmp	w8, #0x1
100001220:	a0 02 00 54	b.eq	0x100001274
100001224:	c8 03 00 35	cbnz	w8, 0x10000129c
100001228:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000122c:	08 21 02 91	add	x8, x8, #0x88
100001230:	00 21 40 f9	ldr	x0, [x8, #0x40]
100001234:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001238:	20 05 41 fd	ldr	d0, [x9, #0x208]
10000123c:	00 d8 61 7e	ucvtf	d0, d0
100001240:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001244:	21 51 41 fd	ldr	d1, [x9, #0x2a0]
100001248:	21 d8 61 7e	ucvtf	d1, d1
10000124c:	02 05 40 fd	ldr	d2, [x8, #0x8]
100001250:	41 08 61 1e	fmul	d1, d2, d1
100001254:	68 00 00 d0	adrp	x8, 14 ; 0x10000f000
100001258:	02 59 41 fd	ldr	d2, [x8, #0x2b0]
10000125c:	21 18 62 1e	fdiv	d1, d1, d2
100001260:	00 18 61 1e	fdiv	d0, d0, d1
100001264:	e0 03 00 fd	str	d0, [sp]
100001268:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
10000126c:	21 a0 2f 91	add	x1, x1, #0xbe8 ; literal pool for: "GPU Power: %0.0f mW\n"
100001270:	09 00 00 14	b	0x100001294
100001274:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001278:	08 21 02 91	add	x8, x8, #0x88
10000127c:	00 21 40 f9	ldr	x0, [x8, #0x40]
100001280:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001284:	08 05 41 f9	ldr	x8, [x8, #0x208]
100001288:	e8 03 00 f9	str	x8, [sp]
10000128c:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001290:	21 f4 2f 91	add	x1, x1, #0xbfd ; literal pool for: "<key>gpu_energy</key><integer>%llu</integer>\n"
100001294:	cc 36 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001298:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000129c:	1f 05 00 71	cmp	w8, #0x1
1000012a0:	00 01 00 54	b.eq	0x1000012c0
1000012a4:	e8 01 00 35	cbnz	w8, 0x1000012e0
1000012a8:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000012ac:	08 21 02 91	add	x8, x8, #0x88
1000012b0:	01 21 40 f9	ldr	x1, [x8, #0x40]
1000012b4:	40 01 80 52	mov	w0, #0xa
1000012b8:	c7 36 00 94	bl	0x10000edd4 ; symbol stub for: _fputc
1000012bc:	09 00 00 14	b	0x1000012e0
1000012c0:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000012c4:	08 21 02 91	add	x8, x8, #0x88
1000012c8:	03 21 40 f9	ldr	x3, [x8, #0x40]
1000012cc:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
1000012d0:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
1000012d4:	01 01 80 52	mov	w1, #0x8
1000012d8:	22 00 80 52	mov	w2, #0x1
1000012dc:	ca 36 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
1000012e0:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000012e4:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000012e8:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000012ec:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
1000012f0:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
1000012f4:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
1000012f8:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
1000012fc:	ff 83 02 91	add	sp, sp, #0xa0
100001300:	ff 23 03 d5	autibsp
100001304:	c0 03 5f d6	ret
100001308:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000130c:	08 61 4a 39	ldrb	w8, [x8, #0x298]
100001310:	1f 05 00 71	cmp	w8, #0x1
100001314:	61 01 00 54	b.ne	0x100001340
100001318:	7f 23 03 d5	pacibsp
10000131c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100001320:	fd 03 00 91	mov	x29, sp
100001324:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001328:	08 21 02 91	add	x8, x8, #0x88
10000132c:	09 01 40 39	ldrb	w9, [x8]
100001330:	3f 05 00 71	cmp	w9, #0x1
100001334:	81 00 00 54	b.ne	0x100001344
100001338:	d7 36 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
10000133c:	08 00 00 14	b	0x10000135c
100001340:	c0 03 5f d6	ret
100001344:	09 09 40 39	ldrb	w9, [x8, #0x2]
100001348:	3f 05 00 71	cmp	w9, #0x1
10000134c:	61 00 00 54	b.ne	0x100001358
100001350:	00 15 40 f9	ldr	x0, [x8, #0x28]
100001354:	02 00 00 14	b	0x10000135c
100001358:	00 11 40 f9	ldr	x0, [x8, #0x20]
10000135c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001360:	00 51 01 f9	str	x0, [x8, #0x2a0]
100001364:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001368:	04 09 41 f9	ldr	x4, [x8, #0x210]
10000136c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001370:	05 0d 41 f9	ldr	x5, [x8, #0x218]
100001374:	c0 00 00 f0	adrp	x0, 27 ; 0x10001c000
100001378:	00 a0 0a 91	add	x0, x0, #0x2a8
10000137c:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
100001380:	21 c0 0a 91	add	x1, x1, #0x2b0
100001384:	c2 00 00 f0	adrp	x2, 27 ; 0x10001c000
100001388:	42 e0 0a 91	add	x2, x2, #0x2b8
10000138c:	c3 00 00 f0	adrp	x3, 27 ; 0x10001c000
100001390:	63 00 0b 91	add	x3, x3, #0x2c0
100001394:	40 2c 00 94	bl	0x10000c494
100001398:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000139c:	08 b1 49 39	ldrb	w8, [x8, #0x26c]
1000013a0:	1f 05 00 71	cmp	w8, #0x1
1000013a4:	c1 01 00 54	b.ne	0x1000013dc
1000013a8:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000013ac:	04 15 41 f9	ldr	x4, [x8, #0x228]
1000013b0:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000013b4:	05 19 41 f9	ldr	x5, [x8, #0x230]
1000013b8:	c0 00 00 f0	adrp	x0, 27 ; 0x10001c000
1000013bc:	00 20 0b 91	add	x0, x0, #0x2c8
1000013c0:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
1000013c4:	21 40 0b 91	add	x1, x1, #0x2d0
1000013c8:	c2 00 00 f0	adrp	x2, 27 ; 0x10001c000
1000013cc:	42 60 0b 91	add	x2, x2, #0x2d8
1000013d0:	c3 00 00 f0	adrp	x3, 27 ; 0x10001c000
1000013d4:	63 80 0b 91	add	x3, x3, #0x2e0
1000013d8:	2f 2c 00 94	bl	0x10000c494
1000013dc:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000013e0:	08 e1 49 39	ldrb	w8, [x8, #0x278]
1000013e4:	1f 05 00 71	cmp	w8, #0x1
1000013e8:	c1 01 00 54	b.ne	0x100001420
1000013ec:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000013f0:	04 21 41 f9	ldr	x4, [x8, #0x240]
1000013f4:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000013f8:	05 25 41 f9	ldr	x5, [x8, #0x248]
1000013fc:	c0 00 00 f0	adrp	x0, 27 ; 0x10001c000
100001400:	00 a0 0b 91	add	x0, x0, #0x2e8
100001404:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
100001408:	21 c0 0b 91	add	x1, x1, #0x2f0
10000140c:	c2 00 00 f0	adrp	x2, 27 ; 0x10001c000
100001410:	42 e0 0b 91	add	x2, x2, #0x2f8
100001414:	c3 00 00 f0	adrp	x3, 27 ; 0x10001c000
100001418:	63 00 0c 91	add	x3, x3, #0x300
10000141c:	1e 2c 00 94	bl	0x10000c494
100001420:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001424:	08 21 4a 39	ldrb	w8, [x8, #0x288]
100001428:	1f 05 00 71	cmp	w8, #0x1
10000142c:	c1 01 00 54	b.ne	0x100001464
100001430:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001434:	04 2d 41 f9	ldr	x4, [x8, #0x258]
100001438:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000143c:	05 31 41 f9	ldr	x5, [x8, #0x260]
100001440:	c0 00 00 f0	adrp	x0, 27 ; 0x10001c000
100001444:	00 20 0c 91	add	x0, x0, #0x308
100001448:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
10000144c:	21 40 0c 91	add	x1, x1, #0x310
100001450:	c2 00 00 f0	adrp	x2, 27 ; 0x10001c000
100001454:	42 60 0c 91	add	x2, x2, #0x318
100001458:	c3 00 00 f0	adrp	x3, 27 ; 0x10001c000
10000145c:	63 80 0c 91	add	x3, x3, #0x320
100001460:	0d 2c 00 94	bl	0x10000c494
100001464:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001468:	00 61 41 f9	ldr	x0, [x8, #0x2c0]
10000146c:	a1 00 00 f0	adrp	x1, 23 ; 0x100018000
100001470:	21 60 04 91	add	x1, x1, #0x118
100001474:	d0 35 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100001478:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000147c:	00 71 41 f9	ldr	x0, [x8, #0x2e0]
100001480:	a1 00 00 f0	adrp	x1, 23 ; 0x100018000
100001484:	21 60 05 91	add	x1, x1, #0x158
100001488:	cb 35 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
10000148c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001490:	00 81 41 f9	ldr	x0, [x8, #0x300]
100001494:	a1 00 00 f0	adrp	x1, 23 ; 0x100018000
100001498:	21 60 06 91	add	x1, x1, #0x198
10000149c:	c6 35 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
1000014a0:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000014a4:	00 91 41 f9	ldr	x0, [x8, #0x320]
1000014a8:	a1 00 00 f0	adrp	x1, 23 ; 0x100018000
1000014ac:	21 60 07 91	add	x1, x1, #0x1d8
1000014b0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000014b4:	ff 23 03 d5	autibsp
1000014b8:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
1000014bc:	50 00 f0 b6	tbz	x16, #0x3e, 0x1000014c4
1000014c0:	20 8e 38 d4	brk	#0xc471
1000014c4:	bc 35 00 14	b	0x10000ebb4 ; symbol stub for: _IOReportIterate
1000014c8:	7f 23 03 d5	pacibsp
1000014cc:	ff 03 02 d1	sub	sp, sp, #0x80
1000014d0:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000014d4:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000014d8:	fd c3 01 91	add	x29, sp, #0x70
1000014dc:	f3 03 01 aa	mov	x19, x1
1000014e0:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
1000014e4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000014e8:	08 01 40 f9	ldr	x8, [x8]
1000014ec:	a8 83 1e f8	stur	x8, [x29, #-0x18]
1000014f0:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000014f4:	e0 93 83 3c	stur	q0, [sp, #0x39]
1000014f8:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
1000014fc:	e0 03 00 ad	stp	q0, q0, [sp]
100001500:	e0 03 01 aa	mov	x0, x1
100001504:	8c 35 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100001508:	e0 01 00 b4	cbz	x0, 0x100001544
10000150c:	e1 03 00 91	mov	x1, sp
100001510:	22 09 80 52	mov	w2, #0x49
100001514:	03 20 80 52	mov	w3, #0x100
100001518:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000151c:	4e 35 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100001520:	e8 03 40 f9	ldr	x8, [sp]
100001524:	49 68 8a d2	mov	x9, #0x5342
100001528:	89 ea a8 f2	movk	x9, #0x4754, lsl #16
10000152c:	09 aa ca f2	movk	x9, #0x5550, lsl #32
100001530:	09 0a e9 f2	movk	x9, #0x4850, lsl #48
100001534:	08 01 09 ca	eor	x8, x8, x9
100001538:	e9 23 40 39	ldrb	w9, [sp, #0x8]
10000153c:	08 01 09 aa	orr	x8, x8, x9
100001540:	68 00 00 b4	cbz	x8, 0x10000154c
100001544:	00 02 80 52	mov	w0, #0x10
100001548:	0a 00 00 14	b	0x100001570
10000154c:	28 00 80 52	mov	w8, #0x1
100001550:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001554:	28 b1 09 39	strb	w8, [x9, #0x26c]
100001558:	e0 03 13 aa	mov	x0, x19
10000155c:	72 35 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100001560:	e8 03 00 aa	mov	x8, x0
100001564:	00 00 80 52	mov	w0, #0x0
100001568:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
10000156c:	28 39 01 f9	str	x8, [x9, #0x270]
100001570:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
100001574:	c9 00 00 90	adrp	x9, 24 ; 0x100019000
100001578:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000157c:	29 01 40 f9	ldr	x9, [x9]
100001580:	3f 01 08 eb	cmp	x9, x8
100001584:	a1 00 00 54	b.ne	0x100001598
100001588:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
10000158c:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
100001590:	ff 03 02 91	add	sp, sp, #0x80
100001594:	ff 0f 5f d6	retab
100001598:	cf 35 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000159c:	7f 23 03 d5	pacibsp
1000015a0:	ff 03 02 d1	sub	sp, sp, #0x80
1000015a4:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000015a8:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000015ac:	fd c3 01 91	add	x29, sp, #0x70
1000015b0:	f3 03 01 aa	mov	x19, x1
1000015b4:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
1000015b8:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000015bc:	08 01 40 f9	ldr	x8, [x8]
1000015c0:	a8 83 1e f8	stur	x8, [x29, #-0x18]
1000015c4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000015c8:	e0 93 83 3c	stur	q0, [sp, #0x39]
1000015cc:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
1000015d0:	e0 03 00 ad	stp	q0, q0, [sp]
1000015d4:	e0 03 01 aa	mov	x0, x1
1000015d8:	57 35 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
1000015dc:	e0 01 00 b4	cbz	x0, 0x100001618
1000015e0:	e1 03 00 91	mov	x1, sp
1000015e4:	22 09 80 52	mov	w2, #0x49
1000015e8:	03 20 80 52	mov	w3, #0x100
1000015ec:	03 00 a1 72	movk	w3, #0x800, lsl #16
1000015f0:	19 35 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
1000015f4:	e8 03 40 b9	ldr	w8, [sp]
1000015f8:	e9 33 40 b8	ldur	w9, [sp, #0x3]
1000015fc:	ea 08 8a 52	mov	w10, #0x5047
100001600:	aa ea ab 72	movk	w10, #0x5f55, lsl #16
100001604:	1f 01 0a 6b	cmp	w8, w10
100001608:	e8 6b 8a 52	mov	w8, #0x535f
10000160c:	e8 0a a0 72	movk	w8, #0x57, lsl #16
100001610:	20 01 48 7a	ccmp	w9, w8, #0x0, eq
100001614:	60 00 00 54	b.eq	0x100001620
100001618:	00 02 80 52	mov	w0, #0x10
10000161c:	0a 00 00 14	b	0x100001644
100001620:	28 00 80 52	mov	w8, #0x1
100001624:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001628:	28 e1 09 39	strb	w8, [x9, #0x278]
10000162c:	e0 03 13 aa	mov	x0, x19
100001630:	3d 35 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100001634:	e8 03 00 aa	mov	x8, x0
100001638:	00 00 80 52	mov	w0, #0x0
10000163c:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001640:	28 41 01 f9	str	x8, [x9, #0x280]
100001644:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
100001648:	c9 00 00 90	adrp	x9, 24 ; 0x100019000
10000164c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100001650:	29 01 40 f9	ldr	x9, [x9]
100001654:	3f 01 08 eb	cmp	x9, x8
100001658:	a1 00 00 54	b.ne	0x10000166c
10000165c:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
100001660:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
100001664:	ff 03 02 91	add	sp, sp, #0x80
100001668:	ff 0f 5f d6	retab
10000166c:	9a 35 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100001670:	7f 23 03 d5	pacibsp
100001674:	ff 03 02 d1	sub	sp, sp, #0x80
100001678:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
10000167c:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
100001680:	fd c3 01 91	add	x29, sp, #0x70
100001684:	f3 03 01 aa	mov	x19, x1
100001688:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
10000168c:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100001690:	08 01 40 f9	ldr	x8, [x8]
100001694:	a8 83 1e f8	stur	x8, [x29, #-0x18]
100001698:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000169c:	e0 93 83 3c	stur	q0, [sp, #0x39]
1000016a0:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
1000016a4:	e0 03 00 ad	stp	q0, q0, [sp]
1000016a8:	e0 03 01 aa	mov	x0, x1
1000016ac:	22 35 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
1000016b0:	60 02 00 b4	cbz	x0, 0x1000016fc
1000016b4:	e1 03 00 91	mov	x1, sp
1000016b8:	22 09 80 52	mov	w2, #0x49
1000016bc:	03 20 80 52	mov	w3, #0x100
1000016c0:	03 00 a1 72	movk	w3, #0x800, lsl #16
1000016c4:	e4 34 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
1000016c8:	e8 03 40 f9	ldr	x8, [sp]
1000016cc:	e9 33 40 f8	ldur	x9, [sp, #0x3]
1000016d0:	ea 08 8a d2	mov	x10, #0x5047
1000016d4:	aa 0a a4 f2	movk	x10, #0x2055, lsl #16
1000016d8:	aa c8 cd f2	movk	x10, #0x6e45, lsl #32
1000016dc:	aa 4c ee f2	movk	x10, #0x7265, lsl #48
1000016e0:	1f 01 0a eb	cmp	x8, x10
1000016e4:	08 a4 88 d2	mov	x8, #0x4520
1000016e8:	c8 ad ac f2	movk	x8, #0x656e, lsl #16
1000016ec:	48 ee cc f2	movk	x8, #0x6772, lsl #32
1000016f0:	28 0f e0 f2	movk	x8, #0x79, lsl #48
1000016f4:	20 01 48 fa	ccmp	x9, x8, #0x0, eq
1000016f8:	60 00 00 54	b.eq	0x100001704
1000016fc:	00 02 80 52	mov	w0, #0x10
100001700:	0a 00 00 14	b	0x100001728
100001704:	28 00 80 52	mov	w8, #0x1
100001708:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
10000170c:	28 21 0a 39	strb	w8, [x9, #0x288]
100001710:	e0 03 13 aa	mov	x0, x19
100001714:	04 35 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100001718:	e8 03 00 aa	mov	x8, x0
10000171c:	00 00 80 52	mov	w0, #0x0
100001720:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001724:	28 49 01 f9	str	x8, [x9, #0x290]
100001728:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
10000172c:	c9 00 00 90	adrp	x9, 24 ; 0x100019000
100001730:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100001734:	29 01 40 f9	ldr	x9, [x9]
100001738:	3f 01 08 eb	cmp	x9, x8
10000173c:	a1 00 00 54	b.ne	0x100001750
100001740:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
100001744:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
100001748:	ff 03 02 91	add	sp, sp, #0x80
10000174c:	ff 0f 5f d6	retab
100001750:	61 35 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100001754:	7f 23 03 d5	pacibsp
100001758:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
10000175c:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
100001760:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
100001764:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100001768:	fd c3 00 91	add	x29, sp, #0x30
10000176c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001770:	08 01 07 91	add	x8, x8, #0x1c0
100001774:	15 41 40 b9	ldr	w21, [x8, #0x40]
100001778:	d5 01 00 34	cbz	w21, 0x1000017b0
10000177c:	f3 03 01 aa	mov	x19, x1
100001780:	14 00 80 d2	mov	x20, #0x0
100001784:	16 00 80 d2	mov	x22, #0x0
100001788:	17 01 40 f9	ldr	x23, [x8]
10000178c:	e0 03 13 aa	mov	x0, x19
100001790:	e1 03 14 aa	mov	x1, x20
100001794:	28 35 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
100001798:	16 00 16 8b	add	x22, x0, x22
10000179c:	e0 7a 34 f8	str	x0, [x23, x20, lsl #3]
1000017a0:	94 06 00 91	add	x20, x20, #0x1
1000017a4:	bf 02 14 eb	cmp	x21, x20
1000017a8:	21 ff ff 54	b.ne	0x10000178c
1000017ac:	02 00 00 14	b	0x1000017b4
1000017b0:	16 00 80 d2	mov	x22, #0x0
1000017b4:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000017b8:	16 e5 00 f9	str	x22, [x8, #0x1c8]
1000017bc:	00 00 80 52	mov	w0, #0x0
1000017c0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000017c4:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000017c8:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000017cc:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000017d0:	ff 0f 5f d6	retab
1000017d4:	7f 23 03 d5	pacibsp
1000017d8:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000017dc:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000017e0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000017e4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000017e8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000017ec:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000017f0:	fd 43 01 91	add	x29, sp, #0x50
1000017f4:	c2 04 00 34	cbz	w2, 0x10000188c
1000017f8:	f3 03 03 aa	mov	x19, x3
1000017fc:	f4 03 01 aa	mov	x20, x1
100001800:	f5 03 00 aa	mov	x21, x0
100001804:	17 00 80 d2	mov	x23, #0x0
100001808:	16 00 80 d2	mov	x22, #0x0
10000180c:	fb 03 02 2a	mov	w27, w2
100001810:	98 24 89 d2	mov	x24, #0x4924
100001814:	f8 ee ae f2	movk	x24, #0x7777, lsl #16
100001818:	18 08 c0 f2	movk	x24, #0x40, lsl #32
10000181c:	18 20 e0 f2	movk	x24, #0x100, lsl #48
100001820:	e0 03 15 aa	mov	x0, x21
100001824:	e1 03 17 aa	mov	x1, x23
100001828:	03 35 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000182c:	f9 03 00 aa	mov	x25, x0
100001830:	80 7a 37 f8	str	x0, [x20, x23, lsl #3]
100001834:	33 02 00 b4	cbz	x19, 0x100001878
100001838:	68 7a 77 f8	ldr	x8, [x19, x23, lsl #3]
10000183c:	e8 01 00 b5	cbnz	x8, 0x100001878
100001840:	e0 03 15 aa	mov	x0, x21
100001844:	e1 03 17 aa	mov	x1, x23
100001848:	f7 34 00 94	bl	0x10000ec24 ; symbol stub for: _IOReportStateGetNameForIndex
10000184c:	fa 03 00 aa	mov	x26, x0
100001850:	00 09 80 52	mov	w0, #0x48
100001854:	e1 03 18 aa	mov	x1, x24
100001858:	af 35 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000185c:	e1 03 00 aa	mov	x1, x0
100001860:	60 7a 37 f8	str	x0, [x19, x23, lsl #3]
100001864:	e0 03 1a aa	mov	x0, x26
100001868:	02 09 80 52	mov	w2, #0x48
10000186c:	03 20 80 52	mov	w3, #0x100
100001870:	03 00 a1 72	movk	w3, #0x800, lsl #16
100001874:	78 34 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100001878:	36 03 16 8b	add	x22, x25, x22
10000187c:	f7 06 00 91	add	x23, x23, #0x1
100001880:	7f 03 17 eb	cmp	x27, x23
100001884:	60 00 00 54	b.eq	0x100001890
100001888:	e6 ff ff 17	b	0x100001820
10000188c:	16 00 80 d2	mov	x22, #0x0
100001890:	e0 03 16 aa	mov	x0, x22
100001894:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100001898:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000189c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000018a0:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000018a4:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000018a8:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000018ac:	ff 0f 5f d6	retab
1000018b0:	7f 23 03 d5	pacibsp
1000018b4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000018b8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000018bc:	fd 43 00 91	add	x29, sp, #0x10
1000018c0:	f3 03 01 aa	mov	x19, x1
1000018c4:	e0 03 01 aa	mov	x0, x1
1000018c8:	97 34 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
1000018cc:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
1000018d0:	08 39 41 f9	ldr	x8, [x8, #0x270]
1000018d4:	1f 00 08 eb	cmp	x0, x8
1000018d8:	21 01 00 54	b.ne	0x1000018fc
1000018dc:	d4 00 00 f0	adrp	x20, 27 ; 0x10001c000
1000018e0:	94 42 07 91	add	x20, x20, #0x1d0
1000018e4:	81 02 40 f9	ldr	x1, [x20]
1000018e8:	82 32 40 b9	ldr	w2, [x20, #0x30]
1000018ec:	83 0a 40 f9	ldr	x3, [x20, #0x10]
1000018f0:	e0 03 13 aa	mov	x0, x19
1000018f4:	b8 ff ff 97	bl	0x1000017d4
1000018f8:	80 06 00 f9	str	x0, [x20, #0x8]
1000018fc:	00 00 80 52	mov	w0, #0x0
100001900:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100001904:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100001908:	ff 0f 5f d6	retab
10000190c:	7f 23 03 d5	pacibsp
100001910:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100001914:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100001918:	fd 43 00 91	add	x29, sp, #0x10
10000191c:	f3 03 01 aa	mov	x19, x1
100001920:	e0 03 01 aa	mov	x0, x1
100001924:	80 34 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100001928:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
10000192c:	08 41 41 f9	ldr	x8, [x8, #0x280]
100001930:	1f 00 08 eb	cmp	x0, x8
100001934:	21 01 00 54	b.ne	0x100001958
100001938:	d4 00 00 f0	adrp	x20, 27 ; 0x10001c000
10000193c:	94 a2 07 91	add	x20, x20, #0x1e8
100001940:	81 02 40 f9	ldr	x1, [x20]
100001944:	82 1a 40 b9	ldr	w2, [x20, #0x18]
100001948:	83 0a 40 f9	ldr	x3, [x20, #0x10]
10000194c:	e0 03 13 aa	mov	x0, x19
100001950:	a1 ff ff 97	bl	0x1000017d4
100001954:	80 06 00 f9	str	x0, [x20, #0x8]
100001958:	00 00 80 52	mov	w0, #0x0
10000195c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100001960:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100001964:	ff 0f 5f d6	retab
100001968:	7f 23 03 d5	pacibsp
10000196c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100001970:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100001974:	fd 43 00 91	add	x29, sp, #0x10
100001978:	f3 03 01 aa	mov	x19, x1
10000197c:	e0 03 01 aa	mov	x0, x1
100001980:	69 34 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100001984:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001988:	08 21 4a 39	ldrb	w8, [x8, #0x288]
10000198c:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001990:	29 49 41 f9	ldr	x9, [x9, #0x290]
100001994:	1f 05 00 71	cmp	w8, #0x1
100001998:	00 00 49 fa	ccmp	x0, x9, #0x0, eq
10000199c:	81 01 00 54	b.ne	0x1000019cc
1000019a0:	e0 03 13 aa	mov	x0, x19
1000019a4:	01 00 80 d2	mov	x1, #0x0
1000019a8:	93 34 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
1000019ac:	68 9b 86 d2	mov	x8, #0x34db
1000019b0:	c8 f6 ba f2	movk	x8, #0xd7b6, lsl #16
1000019b4:	48 d0 db f2	movk	x8, #0xde82, lsl #32
1000019b8:	68 63 e8 f2	movk	x8, #0x431b, lsl #48
1000019bc:	08 7c c8 9b	umulh	x8, x0, x8
1000019c0:	08 fd 52 d3	lsr	x8, x8, #18
1000019c4:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
1000019c8:	28 05 01 f9	str	x8, [x9, #0x208]
1000019cc:	00 00 80 52	mov	w0, #0x0
1000019d0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000019d4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000019d8:	ff 0f 5f d6	retab
1000019dc:	7f 23 03 d5	pacibsp
1000019e0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000019e4:	fd 03 00 91	mov	x29, sp
1000019e8:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
1000019ec:	08 45 46 f9	ldr	x8, [x8, #0xc88] ; literal pool symbol address: _kOSThermalNotificationPressureLevelName
1000019f0:	00 01 40 f9	ldr	x0, [x8]
1000019f4:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
1000019f8:	21 a0 0c 91	add	x1, x1, #0x328
1000019fc:	66 35 00 94	bl	0x10000ef94 ; symbol stub for: _notify_register_check
100001a00:	1f 00 00 71	cmp	w0, #0x0
100001a04:	e8 17 9f 1a	cset	w8, eq
100001a08:	c9 00 00 f0	adrp	x9, 27 ; 0x10001c000
100001a0c:	28 b1 0c 39	strb	w8, [x9, #0x32c]
100001a10:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100001a14:	ff 0f 5f d6	retab
100001a18:	7f 23 03 d5	pacibsp
100001a1c:	ff c3 00 d1	sub	sp, sp, #0x30
100001a20:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100001a24:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100001a28:	fd 83 00 91	add	x29, sp, #0x20
100001a2c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001a30:	08 b1 4c 39	ldrb	w8, [x8, #0x32c]
100001a34:	1f 05 00 71	cmp	w8, #0x1
100001a38:	e1 05 00 54	b.ne	0x100001af4
100001a3c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001a40:	08 41 03 91	add	x8, x8, #0xd0
100001a44:	08 29 40 b9	ldr	w8, [x8, #0x28]
100001a48:	1f 05 00 71	cmp	w8, #0x1
100001a4c:	60 02 00 54	b.eq	0x100001a98
100001a50:	28 05 00 35	cbnz	w8, 0x100001af4
100001a54:	d3 00 00 f0	adrp	x19, 27 ; 0x10001c000
100001a58:	73 22 02 91	add	x19, x19, #0x88
100001a5c:	63 22 40 f9	ldr	x3, [x19, #0x40]
100001a60:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001a64:	00 6c 31 91	add	x0, x0, #0xc5b ; literal pool for: "\n\n**** Thermal pressure ****\n\n"
100001a68:	c1 03 80 52	mov	w1, #0x1e
100001a6c:	22 00 80 52	mov	w2, #0x1
100001a70:	e5 34 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100001a74:	60 22 40 f9	ldr	x0, [x19, #0x40]
100001a78:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001a7c:	08 99 41 f9	ldr	x8, [x8, #0x330]
100001a80:	1f 11 00 f1	cmp	x8, #0x4
100001a84:	08 02 00 54	b.hi	0x100001ac4
100001a88:	a9 00 00 f0	adrp	x9, 23 ; 0x100018000
100001a8c:	29 c1 08 91	add	x9, x9, #0x230
100001a90:	28 79 68 f8	ldr	x8, [x9, x8, lsl #3]
100001a94:	0e 00 00 14	b	0x100001acc
100001a98:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001a9c:	08 21 02 91	add	x8, x8, #0x88
100001aa0:	00 21 40 f9	ldr	x0, [x8, #0x40]
100001aa4:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001aa8:	08 99 41 f9	ldr	x8, [x8, #0x330]
100001aac:	1f 11 00 f1	cmp	x8, #0x4
100001ab0:	68 01 00 54	b.hi	0x100001adc
100001ab4:	a9 00 00 f0	adrp	x9, 23 ; 0x100018000
100001ab8:	29 c1 08 91	add	x9, x9, #0x230
100001abc:	28 79 68 f8	ldr	x8, [x9, x8, lsl #3]
100001ac0:	09 00 00 14	b	0x100001ae4
100001ac4:	68 00 00 f0	adrp	x8, 15 ; 0x100010000
100001ac8:	08 bd 33 91	add	x8, x8, #0xcef ; literal pool for: "Undefined"
100001acc:	e8 03 00 f9	str	x8, [sp]
100001ad0:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001ad4:	21 e8 31 91	add	x1, x1, #0xc7a ; literal pool for: "Current pressure level: %s\n"
100001ad8:	06 00 00 14	b	0x100001af0
100001adc:	68 00 00 f0	adrp	x8, 15 ; 0x100010000
100001ae0:	08 bd 33 91	add	x8, x8, #0xcef ; literal pool for: "Undefined"
100001ae4:	e8 03 00 f9	str	x8, [sp]
100001ae8:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001aec:	21 58 32 91	add	x1, x1, #0xc96 ; literal pool for: "<key>thermal_pressure</key><string>%s</string>\n"
100001af0:	b5 34 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001af4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100001af8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100001afc:	ff c3 00 91	add	sp, sp, #0x30
100001b00:	ff 0f 5f d6	retab
100001b04:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001b08:	08 b1 4c 39	ldrb	w8, [x8, #0x32c]
100001b0c:	1f 05 00 71	cmp	w8, #0x1
100001b10:	c1 00 00 54	b.ne	0x100001b28
100001b14:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001b18:	00 29 43 b9	ldr	w0, [x8, #0x328]
100001b1c:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
100001b20:	21 c0 0c 91	add	x1, x1, #0x330
100001b24:	18 35 00 14	b	0x10000ef84 ; symbol stub for: _notify_get_state
100001b28:	c0 03 5f d6	ret
100001b2c:	7f 23 03 d5	pacibsp
100001b30:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100001b34:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100001b38:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100001b3c:	fd 83 00 91	add	x29, sp, #0x20
100001b40:	28 00 80 52	mov	w8, #0x1
100001b44:	d4 00 00 f0	adrp	x20, 27 ; 0x10001c000
100001b48:	88 e2 0c 39	strb	w8, [x20, #0x338]
100001b4c:	c0 00 00 90	adrp	x0, 24 ; 0x100019000
100001b50:	00 c0 09 91	add	x0, x0, #0x270 ; Objc cfstring ref: @"Interrupt Statistics (by index)"
100001b54:	01 00 80 d2	mov	x1, #0x0
100001b58:	02 00 80 52	mov	w2, #0x0
100001b5c:	03 00 80 d2	mov	x3, #0x0
100001b60:	fd 33 00 94	bl	0x10000eb54 ; symbol stub for: _IOReportCopyChannelsInGroup
100001b64:	d5 00 00 f0	adrp	x21, 27 ; 0x10001c000
100001b68:	a0 a2 01 f9	str	x0, [x21, #0x340]
100001b6c:	20 02 00 b4	cbz	x0, 0x100001bb0
100001b70:	0d 34 00 94	bl	0x10000eba4 ; symbol stub for: _IOReportGetChannelCount
100001b74:	1f 00 00 71	cmp	w0, #0x0
100001b78:	ad 02 00 54	b.le	0x100001bcc
100001b7c:	a1 a2 41 f9	ldr	x1, [x21, #0x340]
100001b80:	d3 00 00 f0	adrp	x19, 27 ; 0x10001c000
100001b84:	73 22 0d 91	add	x19, x19, #0x348
100001b88:	00 00 80 d2	mov	x0, #0x0
100001b8c:	e2 03 13 aa	mov	x2, x19
100001b90:	03 00 80 52	mov	w3, #0x0
100001b94:	04 00 80 d2	mov	x4, #0x0
100001b98:	ff 33 00 94	bl	0x10000eb94 ; symbol stub for: _IOReportCreateSubscription
100001b9c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001ba0:	00 a9 01 f9	str	x0, [x8, #0x350]
100001ba4:	68 02 40 f9	ldr	x8, [x19]
100001ba8:	28 02 00 b4	cbz	x8, 0x100001bec
100001bac:	11 00 00 14	b	0x100001bf0
100001bb0:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
100001bb4:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100001bb8:	03 01 40 f9	ldr	x3, [x8]
100001bbc:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001bc0:	00 0c 35 91	add	x0, x0, #0xd43 ; literal pool for: "IOReportCopyChannelsForDriver() failed\n"
100001bc4:	e1 04 80 52	mov	w1, #0x27
100001bc8:	07 00 00 14	b	0x100001be4
100001bcc:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
100001bd0:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100001bd4:	03 01 40 f9	ldr	x3, [x8]
100001bd8:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001bdc:	00 ac 35 91	add	x0, x0, #0xd6b ; literal pool for: "No channels found!\n"
100001be0:	61 02 80 52	mov	w1, #0x13
100001be4:	22 00 80 52	mov	w2, #0x1
100001be8:	87 34 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100001bec:	9f e2 0c 39	strb	wzr, [x20, #0x338]
100001bf0:	a0 a2 41 f9	ldr	x0, [x21, #0x340]
100001bf4:	60 00 00 b4	cbz	x0, 0x100001c00
100001bf8:	8f 33 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
100001bfc:	bf a2 01 f9	str	xzr, [x21, #0x340]
100001c00:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100001c04:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100001c08:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100001c0c:	ff 0f 5f d6	retab
100001c10:	7f 23 03 d5	pacibsp
100001c14:	ff c3 01 d1	sub	sp, sp, #0x70
100001c18:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
100001c1c:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
100001c20:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
100001c24:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
100001c28:	fd 83 01 91	add	x29, sp, #0x60
100001c2c:	d4 00 00 f0	adrp	x20, 27 ; 0x10001c000
100001c30:	88 ae 41 f9	ldr	x8, [x20, #0x358]
100001c34:	68 08 00 b4	cbz	x8, 0x100001d40
100001c38:	d3 00 00 f0	adrp	x19, 27 ; 0x10001c000
100001c3c:	73 22 02 91	add	x19, x19, #0x88
100001c40:	68 02 40 39	ldrb	w8, [x19]
100001c44:	1f 05 00 71	cmp	w8, #0x1
100001c48:	21 01 00 54	b.ne	0x100001c6c
100001c4c:	92 34 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100001c50:	00 00 63 9e	ucvtf	d0, x0
100001c54:	61 06 40 fd	ldr	d1, [x19, #0x8]
100001c58:	20 08 60 1e	fmul	d0, d1, d0
100001c5c:	68 00 00 d0	adrp	x8, 14 ; 0x10000f000
100001c60:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
100001c64:	08 18 61 1e	fdiv	d8, d0, d1
100001c68:	07 00 00 14	b	0x100001c84
100001c6c:	68 0a 40 39	ldrb	w8, [x19, #0x2]
100001c70:	1f 05 00 71	cmp	w8, #0x1
100001c74:	61 00 00 54	b.ne	0x100001c80
100001c78:	68 0e 40 fd	ldr	d8, [x19, #0x18]
100001c7c:	02 00 00 14	b	0x100001c84
100001c80:	68 0a 40 fd	ldr	d8, [x19, #0x10]
100001c84:	d5 00 00 f0	adrp	x21, 27 ; 0x10001c000
100001c88:	b5 42 03 91	add	x21, x21, #0xd0
100001c8c:	a8 2a 40 b9	ldr	w8, [x21, #0x28]
100001c90:	1f 05 00 71	cmp	w8, #0x1
100001c94:	e0 00 00 54	b.eq	0x100001cb0
100001c98:	88 01 00 35	cbnz	w8, 0x100001cc8
100001c9c:	63 22 40 f9	ldr	x3, [x19, #0x40]
100001ca0:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001ca4:	00 fc 35 91	add	x0, x0, #0xd7f ; literal pool for: "\n**** Interrupt Sources ****\n"
100001ca8:	a1 03 80 52	mov	w1, #0x1d
100001cac:	05 00 00 14	b	0x100001cc0
100001cb0:	63 22 40 f9	ldr	x3, [x19, #0x40]
100001cb4:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001cb8:	00 74 36 91	add	x0, x0, #0xd9d ; literal pool for: "<key>interrupt_sources</key>\n<dict>\n"
100001cbc:	81 04 80 52	mov	w1, #0x24
100001cc0:	22 00 80 52	mov	w2, #0x1
100001cc4:	50 34 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100001cc8:	80 ae 41 f9	ldr	x0, [x20, #0x358]
100001ccc:	e8 23 00 91	add	x8, sp, #0x8
100001cd0:	d0 00 00 90	adrp	x16, 24 ; 0x100019000
100001cd4:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100001cd8:	f1 03 08 aa	mov	x17, x8
100001cdc:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100001ce0:	30 0a c1 da	pacda	x16, x17
100001ce4:	f0 07 00 f9	str	x16, [sp, #0x8]
100001ce8:	69 00 00 d0	adrp	x9, 14 ; 0x10000f000
100001cec:	20 5d 41 fd	ldr	d0, [x9, #0x2b8]
100001cf0:	e0 0b 00 fd	str	d0, [sp, #0x10]
100001cf4:	08 41 00 91	add	x8, x8, #0x10
100001cf8:	10 00 00 90	adrp	x16, 0 ; 0x100001000
100001cfc:	10 82 36 91	add	x16, x16, #0xda0
100001d00:	10 01 c1 da	pacia	x16, x8
100001d04:	a8 00 00 f0	adrp	x8, 23 ; 0x100018000
100001d08:	08 41 0a 91	add	x8, x8, #0x290
100001d0c:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
100001d10:	e8 17 00 fd	str	d8, [sp, #0x28]
100001d14:	e1 23 00 91	add	x1, sp, #0x8
100001d18:	a7 33 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100001d1c:	a8 2a 40 b9	ldr	w8, [x21, #0x28]
100001d20:	1f 05 00 71	cmp	w8, #0x1
100001d24:	e1 00 00 54	b.ne	0x100001d40
100001d28:	63 22 40 f9	ldr	x3, [x19, #0x40]
100001d2c:	60 00 00 f0	adrp	x0, 15 ; 0x100010000
100001d30:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
100001d34:	01 01 80 52	mov	w1, #0x8
100001d38:	22 00 80 52	mov	w2, #0x1
100001d3c:	32 34 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100001d40:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100001d44:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100001d48:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
100001d4c:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
100001d50:	ff c3 01 91	add	sp, sp, #0x70
100001d54:	ff 0f 5f d6	retab
100001d58:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001d5c:	08 e1 4c 39	ldrb	w8, [x8, #0x338]
100001d60:	1f 05 00 71	cmp	w8, #0x1
100001d64:	c1 01 00 54	b.ne	0x100001d9c
100001d68:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001d6c:	04 a9 41 f9	ldr	x4, [x8, #0x350]
100001d70:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001d74:	05 a5 41 f9	ldr	x5, [x8, #0x348]
100001d78:	c0 00 00 f0	adrp	x0, 27 ; 0x10001c000
100001d7c:	00 80 0d 91	add	x0, x0, #0x360
100001d80:	c1 00 00 f0	adrp	x1, 27 ; 0x10001c000
100001d84:	21 a0 0d 91	add	x1, x1, #0x368
100001d88:	c2 00 00 f0	adrp	x2, 27 ; 0x10001c000
100001d8c:	42 c0 0d 91	add	x2, x2, #0x370
100001d90:	c3 00 00 f0	adrp	x3, 27 ; 0x10001c000
100001d94:	63 60 0d 91	add	x3, x3, #0x358
100001d98:	bf 29 00 14	b	0x10000c494
100001d9c:	c0 03 5f d6	ret
100001da0:	7f 23 03 d5	pacibsp
100001da4:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
100001da8:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
100001dac:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
100001db0:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100001db4:	fd c3 00 91	add	x29, sp, #0x30
100001db8:	ff 03 09 d1	sub	sp, sp, #0x240
100001dbc:	f7 03 01 aa	mov	x23, x1
100001dc0:	f3 03 00 aa	mov	x19, x0
100001dc4:	c8 00 00 90	adrp	x8, 24 ; 0x100019000
100001dc8:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100001dcc:	08 01 40 f9	ldr	x8, [x8]
100001dd0:	a8 83 1c f8	stur	x8, [x29, #-0x38]
100001dd4:	e0 03 01 aa	mov	x0, x1
100001dd8:	01 00 80 d2	mov	x1, #0x0
100001ddc:	86 33 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
100001de0:	1f 04 00 f1	cmp	x0, #0x1
100001de4:	4b 07 00 54	b.lt	0x100001ecc
100001de8:	f4 03 00 aa	mov	x20, x0
100001dec:	e0 03 17 aa	mov	x0, x23
100001df0:	55 33 00 94	bl	0x10000eb44 ; symbol stub for: _IOReportChannelGetDriverName
100001df4:	60 08 00 b4	cbz	x0, 0x100001f00
100001df8:	f6 03 00 aa	mov	x22, x0
100001dfc:	01 20 80 52	mov	w1, #0x100
100001e00:	01 00 a1 72	movk	w1, #0x800, lsl #16
100001e04:	18 33 00 94	bl	0x10000ea64 ; symbol stub for: _CFStringGetCStringPtr
100001e08:	f5 03 00 aa	mov	x21, x0
100001e0c:	e0 03 17 aa	mov	x0, x23
100001e10:	49 33 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100001e14:	80 07 00 b4	cbz	x0, 0x100001f04
100001e18:	01 20 80 52	mov	w1, #0x100
100001e1c:	01 00 a1 72	movk	w1, #0x800, lsl #16
100001e20:	11 33 00 94	bl	0x10000ea64 ; symbol stub for: _CFStringGetCStringPtr
100001e24:	f7 03 00 aa	mov	x23, x0
100001e28:	08 14 40 38	ldrb	w8, [x0], #0x1
100001e2c:	1f 81 00 71	cmp	w8, #0x20
100001e30:	a0 ff ff 54	b.eq	0x100001e24
100001e34:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001e38:	08 41 03 91	add	x8, x8, #0xd0
100001e3c:	08 29 40 b9	ldr	w8, [x8, #0x28]
100001e40:	1f 05 00 71	cmp	w8, #0x1
100001e44:	a0 01 00 54	b.eq	0x100001e78
100001e48:	28 04 00 35	cbnz	w8, 0x100001ecc
100001e4c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001e50:	08 21 02 91	add	x8, x8, #0x88
100001e54:	00 21 40 f9	ldr	x0, [x8, #0x40]
100001e58:	80 02 63 9e	ucvtf	d0, x20
100001e5c:	61 12 40 fd	ldr	d1, [x19, #0x20]
100001e60:	00 18 61 1e	fdiv	d0, d0, d1
100001e64:	e0 0b 00 fd	str	d0, [sp, #0x10]
100001e68:	f5 5f 00 a9	stp	x21, x23, [sp]
100001e6c:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001e70:	21 48 38 91	add	x1, x1, #0xe12 ; literal pool for: "%30s %36s: %.2f /s\n"
100001e74:	15 00 00 14	b	0x100001ec8
100001e78:	e0 03 16 aa	mov	x0, x22
100001e7c:	01 20 80 52	mov	w1, #0x100
100001e80:	01 00 a1 72	movk	w1, #0x800, lsl #16
100001e84:	f8 32 00 94	bl	0x10000ea64 ; symbol stub for: _CFStringGetCStringPtr
100001e88:	e1 e3 00 91	add	x1, sp, #0x38
100001e8c:	02 40 80 52	mov	w2, #0x200
100001e90:	c5 28 00 94	bl	0x10000c1a4
100001e94:	80 02 63 9e	ucvtf	d0, x20
100001e98:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001e9c:	08 21 02 91	add	x8, x8, #0x88
100001ea0:	08 21 40 f9	ldr	x8, [x8, #0x40]
100001ea4:	61 12 40 fd	ldr	d1, [x19, #0x20]
100001ea8:	00 18 61 1e	fdiv	d0, d0, d1
100001eac:	e0 17 00 fd	str	d0, [sp, #0x28]
100001eb0:	e0 df 01 a9	stp	x0, x23, [sp, #0x18]
100001eb4:	f7 d3 00 a9	stp	x23, x20, [sp, #0x8]
100001eb8:	e0 03 00 f9	str	x0, [sp]
100001ebc:	61 00 00 f0	adrp	x1, 15 ; 0x100010000
100001ec0:	21 98 38 91	add	x1, x1, #0xe26 ; literal pool for: "<key>%s %s</key>\n<integer>%llu</integer>\n<key>%s %s rate</key>\n<real>%g</real>\n"
100001ec4:	e0 03 08 aa	mov	x0, x8
100001ec8:	bf 33 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001ecc:	a8 83 5c f8	ldur	x8, [x29, #-0x38]
100001ed0:	c9 00 00 90	adrp	x9, 24 ; 0x100019000
100001ed4:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100001ed8:	29 01 40 f9	ldr	x9, [x9]
100001edc:	3f 01 08 eb	cmp	x9, x8
100001ee0:	41 01 00 54	b.ne	0x100001f08
100001ee4:	00 00 80 52	mov	w0, #0x0
100001ee8:	ff 03 09 91	add	sp, sp, #0x240
100001eec:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100001ef0:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
100001ef4:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
100001ef8:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
100001efc:	ff 0f 5f d6	retab
100001f00:	f9 30 00 94	bl	0x10000e2e4
100001f04:	ed 30 00 94	bl	0x10000e2b8
100001f08:	73 33 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100001f0c:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001f10:	1f bd 01 f9	str	xzr, [x8, #0x378]
100001f14:	c8 00 00 f0	adrp	x8, 27 ; 0x10001c000
100001f18:	08 01 0e 91	add	x8, x8, #0x380
100001f1c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100001f20:	00 01 00 ad	stp	q0, q0, [x8]
100001f24:	00 01 01 ad	stp	q0, q0, [x8, #0x20]
100001f28:	00 01 02 ad	stp	q0, q0, [x8, #0x40]
100001f2c:	00 01 03 ad	stp	q0, q0, [x8, #0x60]
100001f30:	1f 41 00 f9	str	xzr, [x8, #0x80]
100001f34:	c0 03 5f d6	ret
100001f38:	7f 23 03 d5	pacibsp
100001f3c:	ff 43 02 d1	sub	sp, sp, #0x90
100001f40:	e9 23 02 6d	stp	d9, d8, [sp, #0x20]
100001f44:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
100001f48:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
100001f4c:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
100001f50:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
100001f54:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
100001f58:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
100001f5c:	fd 03 02 91	add	x29, sp, #0x80
100001f60:	d6 00 00 f0	adrp	x22, 27 ; 0x10001c000
100001f64:	d6 42 03 91	add	x22, x22, #0xd0
100001f68:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
100001f6c:	d5 00 00 f0	adrp	x21, 27 ; 0x10001c000
100001f70:	b5 22 02 91	add	x21, x21, #0x88
100001f74:	d7 00 00 f0	adrp	x23, 27 ; 0x10001c000
100001f78:	1f 05 00 71	cmp	w8, #0x1
100001f7c:	00 02 00 54	b.eq	0x100001fbc
100001f80:	a8 03 00 35	cbnz	w8, 0x100001ff4
100001f84:	a3 22 40 f9	ldr	x3, [x21, #0x40]
100001f88:	80 00 00 90	adrp	x0, 16 ; 0x100011000
100001f8c:	00 6c 00 91	add	x0, x0, #0x1b ; literal pool for: "\n\n**** Selective Forced Idle ****\n\n"
100001f90:	61 04 80 52	mov	w1, #0x23
100001f94:	22 00 80 52	mov	w2, #0x1
100001f98:	9b 33 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100001f9c:	e8 be 41 f9	ldr	x8, [x23, #0x378]
100001fa0:	a8 02 00 b4	cbz	x8, 0x100001ff4
100001fa4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100001fa8:	e8 03 00 f9	str	x8, [sp]
100001fac:	81 00 00 90	adrp	x1, 16 ; 0x100011000
100001fb0:	21 fc 00 91	add	x1, x1, #0x3f ; literal pool for: "Selective Forced Idle window:     %lluus\n"
100001fb4:	84 33 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001fb8:	0f 00 00 14	b	0x100001ff4
100001fbc:	a1 22 40 f9	ldr	x1, [x21, #0x40]
100001fc0:	80 00 00 90	adrp	x0, 16 ; 0x100011000
100001fc4:	00 a4 01 91	add	x0, x0, #0x69 ; literal pool for: "<key>sfi</key>\n<dict>\n"
100001fc8:	87 33 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100001fcc:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100001fd0:	e8 be 41 f9	ldr	x8, [x23, #0x378]
100001fd4:	e8 03 00 f9	str	x8, [sp]
100001fd8:	81 00 00 90	adrp	x1, 16 ; 0x100011000
100001fdc:	21 00 02 91	add	x1, x1, #0x80 ; literal pool for: "<key>window_size_us</key><integer>%llu</integer>\n"
100001fe0:	79 33 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100001fe4:	a1 22 40 f9	ldr	x1, [x21, #0x40]
100001fe8:	80 00 00 90	adrp	x0, 16 ; 0x100011000
100001fec:	00 c8 02 91	add	x0, x0, #0xb2 ; literal pool for: "<key>sfi_classes</key>\n<dict>\n"
100001ff0:	7d 33 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100001ff4:	18 00 80 d2	mov	x24, #0x0
100001ff8:	39 02 80 52	mov	w25, #0x11
100001ffc:	da 00 00 f0	adrp	x26, 27 ; 0x10001c000
100002000:	5a 03 00 91	add	x26, x26, #0x0
100002004:	db 00 00 d0	adrp	x27, 26 ; 0x10001c000
100002008:	7b 03 0e 91	add	x27, x27, #0x380
10000200c:	73 00 00 f0	adrp	x19, 15 ; 0x100011000
100002010:	73 c6 03 91	add	x19, x19, #0xf1 ; literal pool for: "<key>%s</key><integer>%llu</integer>\n"
100002014:	74 00 00 f0	adrp	x20, 15 ; 0x100011000
100002018:	94 46 03 91	add	x20, x20, #0xd1 ; literal pool for: "%33s off-time: %lluus (%.2f%%)\n"
10000201c:	28 0b e8 d2	mov	x8, #0x4059000000000000
100002020:	08 01 67 9e	fmov	d8, x8
100002024:	48 7b 78 f8	ldr	x8, [x26, x24, lsl #3]
100002028:	28 03 00 b4	cbz	x8, 0x10000208c
10000202c:	c9 2a 40 b9	ldr	w9, [x22, #0x28]
100002030:	3f 05 00 71	cmp	w9, #0x1
100002034:	60 01 00 54	b.eq	0x100002060
100002038:	a9 02 00 35	cbnz	w9, 0x10000208c
10000203c:	69 7b 78 f8	ldr	x9, [x27, x24, lsl #3]
100002040:	69 02 00 b4	cbz	x9, 0x10000208c
100002044:	ea be 41 f9	ldr	x10, [x23, #0x378]
100002048:	6a 01 00 b4	cbz	x10, 0x100002074
10000204c:	20 01 63 9e	ucvtf	d0, x9
100002050:	41 01 63 9e	ucvtf	d1, x10
100002054:	00 18 61 1e	fdiv	d0, d0, d1
100002058:	00 08 68 1e	fmul	d0, d0, d8
10000205c:	07 00 00 14	b	0x100002078
100002060:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100002064:	69 7b 78 f8	ldr	x9, [x27, x24, lsl #3]
100002068:	e8 27 00 a9	stp	x8, x9, [sp]
10000206c:	e1 03 13 aa	mov	x1, x19
100002070:	06 00 00 14	b	0x100002088
100002074:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100002078:	a0 22 40 f9	ldr	x0, [x21, #0x40]
10000207c:	e0 0b 00 fd	str	d0, [sp, #0x10]
100002080:	e8 27 00 a9	stp	x8, x9, [sp]
100002084:	e1 03 14 aa	mov	x1, x20
100002088:	4f 33 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000208c:	18 07 00 91	add	x24, x24, #0x1
100002090:	39 07 00 f1	subs	x25, x25, #0x1
100002094:	81 fc ff 54	b.ne	0x100002024
100002098:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000209c:	1f 05 00 71	cmp	w8, #0x1
1000020a0:	21 02 00 54	b.ne	0x1000020e4
1000020a4:	a1 22 40 f9	ldr	x1, [x21, #0x40]
1000020a8:	60 00 00 f0	adrp	x0, 15 ; 0x100011000
1000020ac:	00 5c 04 91	add	x0, x0, #0x117 ; literal pool for: "</dict>\n</dict>\n"
1000020b0:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000020b4:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000020b8:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000020bc:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000020c0:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000020c4:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000020c8:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
1000020cc:	ff 43 02 91	add	sp, sp, #0x90
1000020d0:	ff 23 03 d5	autibsp
1000020d4:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
1000020d8:	50 00 f0 b6	tbz	x16, #0x3e, 0x1000020e0
1000020dc:	20 8e 38 d4	brk	#0xc471
1000020e0:	41 33 00 14	b	0x10000ede4 ; symbol stub for: _fputs
1000020e4:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000020e8:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000020ec:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000020f0:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000020f4:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000020f8:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000020fc:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
100002100:	ff 43 02 91	add	sp, sp, #0x90
100002104:	ff 0f 5f d6	retab
100002108:	7f 23 03 d5	pacibsp
10000210c:	ff 43 01 d1	sub	sp, sp, #0x50
100002110:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100002114:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100002118:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000211c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100002120:	fd 03 01 91	add	x29, sp, #0x40
100002124:	c0 00 00 d0	adrp	x0, 26 ; 0x10001c000
100002128:	00 e0 0d 91	add	x0, x0, #0x378
10000212c:	36 34 00 94	bl	0x10000f204 ; symbol stub for: _system_get_sfi_window
100002130:	b5 00 00 f0	adrp	x21, 23 ; 0x100019000
100002134:	b5 32 46 f9	ldr	x21, [x21, #0xc60] ; literal pool symbol address: ___stderrp
100002138:	1f 04 00 31	cmn	w0, #0x1
10000213c:	e1 00 00 54	b.ne	0x100002158
100002140:	a3 02 40 f9	ldr	x3, [x21]
100002144:	60 00 00 f0	adrp	x0, 15 ; 0x100011000
100002148:	00 a0 04 91	add	x0, x0, #0x128 ; literal pool for: "Failed to get SFI window\n"
10000214c:	21 03 80 52	mov	w1, #0x19
100002150:	22 00 80 52	mov	w2, #0x1
100002154:	2c 33 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100002158:	13 00 80 d2	mov	x19, #0x0
10000215c:	d6 00 00 d0	adrp	x22, 26 ; 0x10001c000
100002160:	d6 02 00 91	add	x22, x22, #0x0
100002164:	d7 00 00 d0	adrp	x23, 26 ; 0x10001c000
100002168:	f7 02 0e 91	add	x23, x23, #0x380
10000216c:	74 00 00 f0	adrp	x20, 15 ; 0x100011000
100002170:	94 0a 05 91	add	x20, x20, #0x142 ; literal pool for: "Failed to get SFI class: %s"
100002174:	c8 7a 73 f8	ldr	x8, [x22, x19, lsl #3]
100002178:	68 01 00 b4	cbz	x8, 0x1000021a4
10000217c:	e1 0e 13 8b	add	x1, x23, x19, lsl #3
100002180:	e0 03 13 aa	mov	x0, x19
100002184:	d8 33 00 94	bl	0x10000f0e4 ; symbol stub for: _sfi_get_class_offtime
100002188:	1f 04 00 31	cmn	w0, #0x1
10000218c:	c1 00 00 54	b.ne	0x1000021a4
100002190:	a0 02 40 f9	ldr	x0, [x21]
100002194:	c8 7a 73 f8	ldr	x8, [x22, x19, lsl #3]
100002198:	e8 03 00 f9	str	x8, [sp]
10000219c:	e1 03 14 aa	mov	x1, x20
1000021a0:	09 33 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000021a4:	73 06 00 91	add	x19, x19, #0x1
1000021a8:	7f 46 00 f1	cmp	x19, #0x11
1000021ac:	41 fe ff 54	b.ne	0x100002174
1000021b0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000021b4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000021b8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000021bc:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000021c0:	ff 43 01 91	add	sp, sp, #0x50
1000021c4:	ff 0f 5f d6	retab
1000021c8:	7f 23 03 d5	pacibsp
1000021cc:	ff 43 06 d1	sub	sp, sp, #0x190
1000021d0:	e9 23 12 6d	stp	d9, d8, [sp, #0x120]
1000021d4:	fc 6f 13 a9	stp	x28, x27, [sp, #0x130]
1000021d8:	fa 67 14 a9	stp	x26, x25, [sp, #0x140]
1000021dc:	f8 5f 15 a9	stp	x24, x23, [sp, #0x150]
1000021e0:	f6 57 16 a9	stp	x22, x21, [sp, #0x160]
1000021e4:	f4 4f 17 a9	stp	x20, x19, [sp, #0x170]
1000021e8:	fd 7b 18 a9	stp	x29, x30, [sp, #0x180]
1000021ec:	fd 03 06 91	add	x29, sp, #0x180
1000021f0:	a8 00 00 f0	adrp	x8, 23 ; 0x100019000
1000021f4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000021f8:	08 01 40 f9	ldr	x8, [x8]
1000021fc:	a8 03 19 f8	stur	x8, [x29, #-0x70]
100002200:	db 00 00 d0	adrp	x27, 26 ; 0x10001c000
100002204:	7f 0b 04 b9	str	wzr, [x27, #0x408]
100002208:	dc 00 00 d0	adrp	x28, 26 ; 0x10001c000
10000220c:	9f 33 10 39	strb	wzr, [x28, #0x40c]
100002210:	d7 00 00 d0	adrp	x23, 26 ; 0x10001c000
100002214:	ff 36 10 39	strb	wzr, [x23, #0x40d]
100002218:	fa 28 00 94	bl	0x10000c600
10000221c:	d3 00 00 d0	adrp	x19, 26 ; 0x10001c000
100002220:	73 42 10 91	add	x19, x19, #0x410
100002224:	60 01 00 34	cbz	w0, 0x100002250
100002228:	f4 03 00 aa	mov	x20, x0
10000222c:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
100002230:	21 c0 0b 91	add	x1, x1, #0x2f0 ; Objc cfstring ref: @"voltage-states8"
100002234:	e0 03 13 aa	mov	x0, x19
100002238:	e2 03 14 aa	mov	x2, x20
10000223c:	03 00 80 52	mov	w3, #0x0
100002240:	62 29 00 94	bl	0x10000c7c8
100002244:	60 0a 00 b9	str	w0, [x19, #0x8]
100002248:	e0 03 14 aa	mov	x0, x20
10000224c:	12 32 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
100002250:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002254:	08 19 44 b9	ldr	w8, [x8, #0x418]
100002258:	e8 20 00 34	cbz	w8, 0x100002674
10000225c:	16 00 80 52	mov	w22, #0x0
100002260:	d8 00 00 d0	adrp	x24, 26 ; 0x10001c000
100002264:	18 83 10 91	add	x24, x24, #0x420
100002268:	a8 00 00 f0	adrp	x8, 23 ; 0x100019000
10000226c:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
100002270:	14 01 40 b9	ldr	w20, [x8]
100002274:	75 00 00 f0	adrp	x21, 15 ; 0x100011000
100002278:	b5 ea 07 91	add	x21, x21, #0x1fa ; literal pool for: "IODeviceTree:/arm-io/ane%u"
10000227c:	68 0b 44 b9	ldr	w8, [x27, #0x408]
100002280:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100002284:	19 13 08 8b	add	x25, x24, x8, lsl #4
100002288:	f6 03 00 f9	str	x22, [sp]
10000228c:	e0 43 02 91	add	x0, sp, #0x90
100002290:	01 10 80 52	mov	w1, #0x80
100002294:	e2 03 15 aa	mov	x2, x21
100002298:	9f 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000229c:	e1 43 02 91	add	x1, sp, #0x90
1000022a0:	e0 03 14 aa	mov	x0, x20
1000022a4:	0c 32 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
1000022a8:	a0 07 00 34	cbz	w0, 0x10000239c
1000022ac:	fa 03 00 aa	mov	x26, x0
1000022b0:	22 43 00 91	add	x2, x25, #0x10
1000022b4:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
1000022b8:	21 40 0c 91	add	x1, x1, #0x310 ; Objc cfstring ref: @"ane-id"
1000022bc:	83 00 80 52	mov	w3, #0x4
1000022c0:	ae 28 00 94	bl	0x10000c578
1000022c4:	a0 00 00 36	tbz	w0, #0x0, 0x1000022d8
1000022c8:	28 03 41 b8	ldur	w8, [x25, #0x10]
1000022cc:	1f 15 00 71	cmp	w8, #0x5
1000022d0:	02 1f 00 54	b.hs	0x1000026b0
1000022d4:	02 00 00 14	b	0x1000022dc
1000022d8:	3f 03 01 b8	stur	wzr, [x25, #0x10]
1000022dc:	22 53 00 91	add	x2, x25, #0x14
1000022e0:	e0 03 1a aa	mov	x0, x26
1000022e4:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
1000022e8:	21 c0 0c 91	add	x1, x1, #0x330 ; Objc cfstring ref: @"die-id"
1000022ec:	83 00 80 52	mov	w3, #0x4
1000022f0:	a2 28 00 94	bl	0x10000c578
1000022f4:	40 00 00 37	tbnz	w0, #0x0, 0x1000022fc
1000022f8:	3f 43 01 b8	stur	wzr, [x25, #0x14]
1000022fc:	22 63 00 91	add	x2, x25, #0x18
100002300:	e0 03 1a aa	mov	x0, x26
100002304:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
100002308:	21 40 0d 91	add	x1, x1, #0x350 ; Objc cfstring ref: @"die-ane-id"
10000230c:	83 00 80 52	mov	w3, #0x4
100002310:	9a 28 00 94	bl	0x10000c578
100002314:	40 00 00 37	tbnz	w0, #0x0, 0x10000231c
100002318:	3f 83 01 b8	stur	wzr, [x25, #0x18]
10000231c:	33 03 00 f9	str	x19, [x25]
100002320:	68 0a 40 b9	ldr	w8, [x19, #0x8]
100002324:	00 05 00 11	add	w0, w8, #0x1
100002328:	01 01 80 52	mov	w1, #0x8
10000232c:	e2 e2 87 d2	mov	x2, #0x3f17
100002330:	22 06 a0 f2	movk	x2, #0x31, lsl #16
100002334:	02 08 c0 f2	movk	x2, #0x40, lsl #32
100002338:	02 20 e0 f2	movk	x2, #0x100, lsl #48
10000233c:	f2 32 00 94	bl	0x10000ef04 ; symbol stub for: _malloc_type_calloc
100002340:	20 37 00 f9	str	x0, [x25, #0x68]
100002344:	8a 33 50 39	ldrb	w10, [x28, #0x40c]
100002348:	68 0b 44 b9	ldr	w8, [x27, #0x408]
10000234c:	09 0d 08 8b	add	x9, x8, x8, lsl #3
100002350:	6a 00 00 36	tbz	w10, #0x0, 0x10000235c
100002354:	2a 00 80 52	mov	w10, #0x1
100002358:	05 00 00 14	b	0x10000236c
10000235c:	0a 13 09 8b	add	x10, x24, x9, lsl #4
100002360:	4a 15 40 b9	ldr	w10, [x10, #0x14]
100002364:	5f 01 00 71	cmp	w10, #0x0
100002368:	ea 07 9f 1a	cset	w10, ne
10000236c:	8a 33 10 39	strb	w10, [x28, #0x40c]
100002370:	ea 36 50 39	ldrb	w10, [x23, #0x40d]
100002374:	6a 00 00 36	tbz	w10, #0x0, 0x100002380
100002378:	29 00 80 52	mov	w9, #0x1
10000237c:	05 00 00 14	b	0x100002390
100002380:	0a 13 09 8b	add	x10, x24, x9, lsl #4
100002384:	49 19 40 b9	ldr	w9, [x10, #0x18]
100002388:	3f 01 00 71	cmp	w9, #0x0
10000238c:	e9 07 9f 1a	cset	w9, ne
100002390:	e9 36 10 39	strb	w9, [x23, #0x40d]
100002394:	08 05 00 11	add	w8, w8, #0x1
100002398:	68 0b 04 b9	str	w8, [x27, #0x408]
10000239c:	d6 06 00 11	add	w22, w22, #0x1
1000023a0:	df 12 00 71	cmp	w22, #0x4
1000023a4:	c1 f6 ff 54	b.ne	0x10000227c
1000023a8:	68 0b 44 b9	ldr	w8, [x27, #0x408]
1000023ac:	48 16 00 34	cbz	w8, 0x100002674
1000023b0:	1a 00 80 d2	mov	x26, #0x0
1000023b4:	f3 43 02 91	add	x19, sp, #0x90
1000023b8:	75 00 00 f0	adrp	x21, 15 ; 0x100011000
1000023bc:	b5 8a 06 91	add	x21, x21, #0x1a2 ; literal pool for: "%s%s"
1000023c0:	76 00 00 f0	adrp	x22, 15 ; 0x100011000
1000023c4:	d6 9e 06 91	add	x22, x22, #0x1a7 ; literal pool for: "%sANE%u"
1000023c8:	ff 4b 00 f9	str	xzr, [sp, #0x90]
1000023cc:	88 33 50 39	ldrb	w8, [x28, #0x40c]
1000023d0:	59 0f 1a 8b	add	x25, x26, x26, lsl #3
1000023d4:	1f 05 00 71	cmp	w8, #0x1
1000023d8:	21 01 00 54	b.ne	0x1000023fc
1000023dc:	08 13 19 8b	add	x8, x24, x25, lsl #4
1000023e0:	08 15 40 b9	ldr	w8, [x8, #0x14]
1000023e4:	e8 03 00 f9	str	x8, [sp]
1000023e8:	e0 43 02 91	add	x0, sp, #0x90
1000023ec:	01 01 80 52	mov	w1, #0x8
1000023f0:	62 00 00 f0	adrp	x2, 15 ; 0x100011000
1000023f4:	42 50 06 91	add	x2, x2, #0x194 ; literal pool for: "DIE_%u_"
1000023f8:	47 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
1000023fc:	ff 1b 01 79	strh	wzr, [sp, #0x8c]
100002400:	28 c8 89 52	mov	w8, #0x4e41
100002404:	a8 08 a0 72	movk	w8, #0x45, lsl #16
100002408:	e8 8b 00 b9	str	w8, [sp, #0x88]
10000240c:	e8 36 50 39	ldrb	w8, [x23, #0x40d]
100002410:	1f 05 00 71	cmp	w8, #0x1
100002414:	21 01 00 54	b.ne	0x100002438
100002418:	08 13 19 8b	add	x8, x24, x25, lsl #4
10000241c:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002420:	e8 03 00 f9	str	x8, [sp]
100002424:	e0 23 02 91	add	x0, sp, #0x88
100002428:	c1 00 80 52	mov	w1, #0x6
10000242c:	62 00 00 f0	adrp	x2, 15 ; 0x100011000
100002430:	42 70 06 91	add	x2, x2, #0x19c ; literal pool for: "ANE%u"
100002434:	38 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100002438:	14 13 19 8b	add	x20, x24, x25, lsl #4
10000243c:	e8 23 02 91	add	x8, sp, #0x88
100002440:	f3 23 00 a9	stp	x19, x8, [sp]
100002444:	80 72 00 91	add	x0, x20, #0x1c
100002448:	01 02 80 52	mov	w1, #0x10
10000244c:	e2 03 15 aa	mov	x2, x21
100002450:	31 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100002454:	88 1a 40 b9	ldr	w8, [x20, #0x18]
100002458:	f3 23 00 a9	stp	x19, x8, [sp]
10000245c:	80 b2 00 91	add	x0, x20, #0x2c
100002460:	01 02 80 52	mov	w1, #0x10
100002464:	e2 03 16 aa	mov	x2, x22
100002468:	2b 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000246c:	88 33 50 39	ldrb	w8, [x28, #0x40c]
100002470:	1f 05 00 71	cmp	w8, #0x1
100002474:	01 01 00 54	b.ne	0x100002494
100002478:	89 a2 42 29	ldp	w9, w8, [x20, #0x14]
10000247c:	e8 27 00 a9	stp	x8, x9, [sp]
100002480:	80 f2 00 91	add	x0, x20, #0x3c
100002484:	01 02 80 52	mov	w1, #0x10
100002488:	62 00 00 f0	adrp	x2, 15 ; 0x100011000
10000248c:	42 bc 06 91	add	x2, x2, #0x1af ; literal pool for: "ANE%u_%u"
100002490:	06 00 00 14	b	0x1000024a8
100002494:	fa 03 00 f9	str	x26, [sp]
100002498:	80 f2 00 91	add	x0, x20, #0x3c
10000249c:	01 02 80 52	mov	w1, #0x10
1000024a0:	62 00 00 f0	adrp	x2, 15 ; 0x100011000
1000024a4:	42 70 06 91	add	x2, x2, #0x19c ; literal pool for: "ANE%u"
1000024a8:	1b 33 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
1000024ac:	5a 07 00 91	add	x26, x26, #0x1
1000024b0:	68 0b 44 b9	ldr	w8, [x27, #0x408]
1000024b4:	5f 03 08 eb	cmp	x26, x8
1000024b8:	83 f8 ff 54	b.lo	0x1000023c8
1000024bc:	a0 00 00 f0	adrp	x0, 23 ; 0x100019000
1000024c0:	00 40 0a 91	add	x0, x0, #0x290 ; Objc cfstring ref: @"SoC Stats"
1000024c4:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
1000024c8:	21 c0 0a 91	add	x1, x1, #0x2b0 ; Objc cfstring ref: @"Performance States"
1000024cc:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
1000024d0:	42 80 19 91	add	x2, x2, #0x660
1000024d4:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
1000024d8:	63 a0 19 91	add	x3, x3, #0x668
1000024dc:	c6 27 00 94	bl	0x10000c3f4
1000024e0:	a0 0c 00 36	tbz	w0, #0x0, 0x100002674
1000024e4:	a0 00 00 f0	adrp	x0, 23 ; 0x100019000
1000024e8:	00 40 0a 91	add	x0, x0, #0x290 ; Objc cfstring ref: @"SoC Stats"
1000024ec:	a1 00 00 f0	adrp	x1, 23 ; 0x100019000
1000024f0:	21 40 0b 91	add	x1, x1, #0x2d0 ; Objc cfstring ref: @"Cluster Power States"
1000024f4:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
1000024f8:	42 c0 19 91	add	x2, x2, #0x670
1000024fc:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
100002500:	63 e0 19 91	add	x3, x3, #0x678
100002504:	bc 27 00 94	bl	0x10000c3f4
100002508:	60 0b 00 34	cbz	w0, 0x100002674
10000250c:	a0 00 00 f0	adrp	x0, 23 ; 0x100019000
100002510:	00 c0 08 91	add	x0, x0, #0x230 ; Objc cfstring ref: @"Energy Model"
100002514:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
100002518:	42 00 1a 91	add	x2, x2, #0x680
10000251c:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
100002520:	63 20 1a 91	add	x3, x3, #0x688
100002524:	01 00 80 d2	mov	x1, #0x0
100002528:	b3 27 00 94	bl	0x10000c3f4
10000252c:	d4 00 00 d0	adrp	x20, 26 ; 0x10001c000
100002530:	80 92 06 b9	str	w0, [x20, #0x690]
100002534:	f3 43 02 91	add	x19, sp, #0x90
100002538:	ff 4f 09 a9	stp	xzr, x19, [sp, #0x90]
10000253c:	68 00 00 b0	adrp	x8, 13 ; 0x10000f000
100002540:	00 61 41 fd	ldr	d0, [x8, #0x2c0]
100002544:	e0 53 00 fd	str	d0, [sp, #0xa0]
100002548:	ff ab 00 b9	str	wzr, [sp, #0xa8]
10000254c:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002550:	00 35 43 f9	ldr	x0, [x8, #0x668]
100002554:	e8 83 01 91	add	x8, sp, #0x60
100002558:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
10000255c:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100002560:	f1 03 08 aa	mov	x17, x8
100002564:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100002568:	30 0a c1 da	pacda	x16, x17
10000256c:	f0 33 00 f9	str	x16, [sp, #0x60]
100002570:	69 00 00 b0	adrp	x9, 13 ; 0x10000f000
100002574:	28 65 41 fd	ldr	d8, [x9, #0x2c8]
100002578:	e8 37 00 fd	str	d8, [sp, #0x68]
10000257c:	08 41 00 91	add	x8, x8, #0x10
100002580:	10 00 00 90	adrp	x16, 0 ; 0x100002000
100002584:	10 e2 34 91	add	x16, x16, #0xd38
100002588:	10 01 c1 da	pacia	x16, x8
10000258c:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
100002590:	08 81 0c 91	add	x8, x8, #0x320
100002594:	f0 23 07 a9	stp	x16, x8, [sp, #0x70]
100002598:	f3 43 00 f9	str	x19, [sp, #0x80]
10000259c:	e1 83 01 91	add	x1, sp, #0x60
1000025a0:	8d 31 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
1000025a4:	e8 4f 40 f9	ldr	x8, [sp, #0x98]
1000025a8:	1f 19 00 b9	str	wzr, [x8, #0x18]
1000025ac:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
1000025b0:	00 3d 43 f9	ldr	x0, [x8, #0x678]
1000025b4:	e8 e3 00 91	add	x8, sp, #0x38
1000025b8:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
1000025bc:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
1000025c0:	f1 03 08 aa	mov	x17, x8
1000025c4:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
1000025c8:	30 0a c1 da	pacda	x16, x17
1000025cc:	f0 1f 00 f9	str	x16, [sp, #0x38]
1000025d0:	e8 23 00 fd	str	d8, [sp, #0x40]
1000025d4:	08 41 00 91	add	x8, x8, #0x10
1000025d8:	10 00 00 90	adrp	x16, 0 ; 0x100002000
1000025dc:	10 b2 39 91	add	x16, x16, #0xe6c
1000025e0:	10 01 c1 da	pacia	x16, x8
1000025e4:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
1000025e8:	08 41 0d 91	add	x8, x8, #0x350
1000025ec:	f0 a3 04 a9	stp	x16, x8, [sp, #0x48]
1000025f0:	f3 2f 00 f9	str	x19, [sp, #0x58]
1000025f4:	e1 e3 00 91	add	x1, sp, #0x38
1000025f8:	77 31 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
1000025fc:	88 92 46 b9	ldr	w8, [x20, #0x690]
100002600:	e8 02 00 34	cbz	w8, 0x10000265c
100002604:	e8 4f 40 f9	ldr	x8, [sp, #0x98]
100002608:	1f 19 00 b9	str	wzr, [x8, #0x18]
10000260c:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002610:	00 45 43 f9	ldr	x0, [x8, #0x688]
100002614:	e8 43 00 91	add	x8, sp, #0x10
100002618:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
10000261c:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100002620:	f1 03 08 aa	mov	x17, x8
100002624:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100002628:	30 0a c1 da	pacda	x16, x17
10000262c:	f0 0b 00 f9	str	x16, [sp, #0x10]
100002630:	e8 0f 00 fd	str	d8, [sp, #0x18]
100002634:	08 41 00 91	add	x8, x8, #0x10
100002638:	10 00 00 90	adrp	x16, 0 ; 0x100002000
10000263c:	10 12 3e 91	add	x16, x16, #0xf84
100002640:	10 01 c1 da	pacia	x16, x8
100002644:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
100002648:	08 01 0e 91	add	x8, x8, #0x380
10000264c:	f0 23 02 a9	stp	x16, x8, [sp, #0x20]
100002650:	f3 1b 00 f9	str	x19, [sp, #0x30]
100002654:	e1 43 00 91	add	x1, sp, #0x10
100002658:	5f 31 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
10000265c:	28 00 80 52	mov	w8, #0x1
100002660:	c9 00 00 d0	adrp	x9, 26 ; 0x10001c000
100002664:	28 51 1a 39	strb	w8, [x9, #0x694]
100002668:	e0 43 02 91	add	x0, sp, #0x90
10000266c:	01 01 80 52	mov	w1, #0x8
100002670:	85 31 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
100002674:	a8 03 59 f8	ldur	x8, [x29, #-0x70]
100002678:	a9 00 00 f0	adrp	x9, 23 ; 0x100019000
10000267c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002680:	29 01 40 f9	ldr	x9, [x9]
100002684:	3f 01 08 eb	cmp	x9, x8
100002688:	61 01 00 54	b.ne	0x1000026b4
10000268c:	fd 7b 58 a9	ldp	x29, x30, [sp, #0x180]
100002690:	f4 4f 57 a9	ldp	x20, x19, [sp, #0x170]
100002694:	f6 57 56 a9	ldp	x22, x21, [sp, #0x160]
100002698:	f8 5f 55 a9	ldp	x24, x23, [sp, #0x150]
10000269c:	fa 67 54 a9	ldp	x26, x25, [sp, #0x140]
1000026a0:	fc 6f 53 a9	ldp	x28, x27, [sp, #0x130]
1000026a4:	e9 23 52 6d	ldp	d9, d8, [sp, #0x120]
1000026a8:	ff 43 06 91	add	sp, sp, #0x190
1000026ac:	ff 0f 5f d6	retab
1000026b0:	18 2f 00 94	bl	0x10000e310
1000026b4:	88 31 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
1000026b8:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
1000026bc:	08 51 5a 39	ldrb	w8, [x8, #0x694]
1000026c0:	1f 05 00 71	cmp	w8, #0x1
1000026c4:	c1 20 00 54	b.ne	0x100002adc
1000026c8:	7f 23 03 d5	pacibsp
1000026cc:	ff c3 02 d1	sub	sp, sp, #0xb0
1000026d0:	eb 2b 03 6d	stp	d11, d10, [sp, #0x30]
1000026d4:	e9 23 04 6d	stp	d9, d8, [sp, #0x40]
1000026d8:	fc 6f 05 a9	stp	x28, x27, [sp, #0x50]
1000026dc:	fa 67 06 a9	stp	x26, x25, [sp, #0x60]
1000026e0:	f8 5f 07 a9	stp	x24, x23, [sp, #0x70]
1000026e4:	f6 57 08 a9	stp	x22, x21, [sp, #0x80]
1000026e8:	f4 4f 09 a9	stp	x20, x19, [sp, #0x90]
1000026ec:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
1000026f0:	fd 83 02 91	add	x29, sp, #0xa0
1000026f4:	d7 00 00 d0	adrp	x23, 26 ; 0x10001c000
1000026f8:	f7 42 03 91	add	x23, x23, #0xd0
1000026fc:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100002700:	d5 00 00 d0	adrp	x21, 26 ; 0x10001c000
100002704:	b5 22 02 91	add	x21, x21, #0x88
100002708:	c8 00 00 34	cbz	w8, 0x100002720
10000270c:	1f 05 00 71	cmp	w8, #0x1
100002710:	01 01 00 54	b.ne	0x100002730
100002714:	60 00 00 f0	adrp	x0, 15 ; 0x100011000
100002718:	00 d0 09 91	add	x0, x0, #0x274 ; literal pool for: "<key>ane</key>\n<array>\n"
10000271c:	03 00 00 14	b	0x100002728
100002720:	60 00 00 f0	adrp	x0, 15 ; 0x100011000
100002724:	00 74 09 91	add	x0, x0, #0x25d ; literal pool for: "\n**** ANE usage ****\n\n"
100002728:	a1 22 40 f9	ldr	x1, [x21, #0x40]
10000272c:	ae 31 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100002730:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002734:	08 09 44 b9	ldr	w8, [x8, #0x408]
100002738:	28 1a 00 34	cbz	w8, 0x100002a7c
10000273c:	1a 00 80 d2	mov	x26, #0x0
100002740:	08 e4 00 6f	movi.2d	v8, #0000000000000000
100002744:	68 00 00 b0	adrp	x8, 13 ; 0x10000f000
100002748:	09 59 41 fd	ldr	d9, [x8, #0x2b0]
10000274c:	28 0b e8 d2	mov	x8, #0x4059000000000000
100002750:	0a 01 67 9e	fmov	d10, x8
100002754:	78 00 00 d0	adrp	x24, 14 ; 0x100010000
100002758:	18 b7 26 91	add	x24, x24, #0x9ad ; literal pool for: ")\n"
10000275c:	79 00 00 d0	adrp	x25, 14 ; 0x100010000
100002760:	39 67 26 91	add	x25, x25, #0x999 ; literal pool for: "%0.0f MHz: %s%%%s"
100002764:	48 0f 1a 8b	add	x8, x26, x26, lsl #3
100002768:	c9 00 00 d0	adrp	x9, 26 ; 0x10001c000
10000276c:	29 81 10 91	add	x9, x9, #0x420
100002770:	3b 11 08 8b	add	x27, x9, x8, lsl #4
100002774:	60 37 40 f9	ldr	x0, [x27, #0x68]
100002778:	68 03 40 f9	ldr	x8, [x27]
10000277c:	01 01 40 f9	ldr	x1, [x8]
100002780:	02 09 40 b9	ldr	w2, [x8, #0x8]
100002784:	52 28 00 94	bl	0x10000c8cc
100002788:	60 07 00 fd	str	d0, [x27, #0x8]
10000278c:	76 73 47 a9	ldp	x22, x28, [x27, #0x70]
100002790:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100002794:	1f 05 00 71	cmp	w8, #0x1
100002798:	00 02 00 54	b.eq	0x1000027d8
10000279c:	88 05 00 35	cbnz	w8, 0x10000284c
1000027a0:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000027a4:	68 13 40 b9	ldr	w8, [x27, #0x10]
1000027a8:	e0 07 00 fd	str	d0, [sp, #0x8]
1000027ac:	e8 03 00 f9	str	x8, [sp]
1000027b0:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
1000027b4:	21 30 0a 91	add	x1, x1, #0x28c ; literal pool for: "ANE %u SW frequency: %0.0f MHz\n"
1000027b8:	83 31 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000027bc:	9c 03 00 b4	cbz	x28, 0x10000282c
1000027c0:	80 03 63 9e	ucvtf	d0, x28
1000027c4:	88 03 16 8b	add	x8, x28, x22
1000027c8:	01 01 63 9e	ucvtf	d1, x8
1000027cc:	00 18 61 1e	fdiv	d0, d0, d1
1000027d0:	00 08 6a 1e	fmul	d0, d0, d10
1000027d4:	17 00 00 14	b	0x100002830
1000027d8:	a1 22 40 f9	ldr	x1, [x21, #0x40]
1000027dc:	60 00 00 f0	adrp	x0, 15 ; 0x100011000
1000027e0:	00 48 0b 91	add	x0, x0, #0x2d2 ; literal pool for: "<dict>\n"
1000027e4:	80 31 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000027e8:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000027ec:	60 07 40 fd	ldr	d0, [x27, #0x8]
1000027f0:	68 27 42 29	ldp	w8, w9, [x27, #0x10]
1000027f4:	6a 1b 40 b9	ldr	w10, [x27, #0x18]
1000027f8:	e0 0f 00 fd	str	d0, [sp, #0x18]
1000027fc:	e9 ab 00 a9	stp	x9, x10, [sp, #0x8]
100002800:	e8 03 00 f9	str	x8, [sp]
100002804:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
100002808:	21 68 0b 91	add	x1, x1, #0x2da ; literal pool for: "<key>ane-id</key><integer>%u</integer>\n<key>die-id</key><integer>%u</integer>\n<key>die-ane-id</key><integer>%u</integer>\n<key>hw_resid_counters</key><false/>\n<key>freq_hz</key><real>%g</real>\n"
10000280c:	6e 31 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100002810:	a3 22 40 f9	ldr	x3, [x21, #0x40]
100002814:	60 00 00 d0	adrp	x0, 14 ; 0x100010000
100002818:	00 e4 25 91	add	x0, x0, #0x979 ; literal pool for: "<key>dvfm_states</key>\n<array>\n"
10000281c:	e1 03 80 52	mov	w1, #0x1f
100002820:	22 00 80 52	mov	w2, #0x1
100002824:	78 31 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100002828:	09 00 00 14	b	0x10000284c
10000282c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100002830:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100002834:	68 13 40 b9	ldr	w8, [x27, #0x10]
100002838:	e0 07 00 fd	str	d0, [sp, #0x8]
10000283c:	e8 03 00 f9	str	x8, [sp]
100002840:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
100002844:	21 b0 0a 91	add	x1, x1, #0x2ac ; literal pool for: "ANE %u SW active residency: %6.2f%% ("
100002848:	5f 31 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000284c:	68 03 40 f9	ldr	x8, [x27]
100002850:	09 09 40 b9	ldr	w9, [x8, #0x8]
100002854:	c9 06 00 34	cbz	w9, 0x10000292c
100002858:	13 00 80 d2	mov	x19, #0x0
10000285c:	e9 2a 40 b9	ldr	w9, [x23, #0x28]
100002860:	3f 05 00 71	cmp	w9, #0x1
100002864:	00 03 00 54	b.eq	0x1000028c4
100002868:	89 05 00 35	cbnz	w9, 0x100002918
10000286c:	b4 22 40 f9	ldr	x20, [x21, #0x40]
100002870:	08 01 40 f9	ldr	x8, [x8]
100002874:	0b 79 73 fc	ldr	d11, [x8, x19, lsl #3]
100002878:	68 37 40 f9	ldr	x8, [x27, #0x68]
10000287c:	08 79 73 f8	ldr	x8, [x8, x19, lsl #3]
100002880:	89 0c 80 52	mov	w9, #0x64
100002884:	01 7d 09 9b	mul	x1, x8, x9
100002888:	62 43 40 f9	ldr	x2, [x27, #0x80]
10000288c:	e0 b3 00 91	add	x0, sp, #0x2c
100002890:	a8 26 00 94	bl	0x10000c330
100002894:	68 03 40 f9	ldr	x8, [x27]
100002898:	08 09 40 b9	ldr	w8, [x8, #0x8]
10000289c:	08 05 00 51	sub	w8, w8, #0x1
1000028a0:	7f 02 08 eb	cmp	x19, x8
1000028a4:	68 00 00 d0	adrp	x8, 14 ; 0x100010000
1000028a8:	08 ad 26 91	add	x8, x8, #0x9ab ; literal pool for: " "
1000028ac:	08 03 88 9a	csel	x8, x24, x8, eq
1000028b0:	eb 03 00 fd	str	d11, [sp]
1000028b4:	e0 a3 00 a9	stp	x0, x8, [sp, #0x8]
1000028b8:	e0 03 14 aa	mov	x0, x20
1000028bc:	e1 03 19 aa	mov	x1, x25
1000028c0:	15 00 00 14	b	0x100002914
1000028c4:	69 37 40 f9	ldr	x9, [x27, #0x68]
1000028c8:	20 79 73 fc	ldr	d0, [x9, x19, lsl #3]
1000028cc:	00 d8 61 7e	ucvtf	d0, d0
1000028d0:	69 43 40 f9	ldr	x9, [x27, #0x80]
1000028d4:	89 00 00 b4	cbz	x9, 0x1000028e4
1000028d8:	21 01 63 9e	ucvtf	d1, x9
1000028dc:	01 18 61 1e	fdiv	d1, d0, d1
1000028e0:	02 00 00 14	b	0x1000028e8
1000028e4:	01 e4 00 6f	movi.2d	v1, #0000000000000000
1000028e8:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000028ec:	08 01 40 f9	ldr	x8, [x8]
1000028f0:	02 79 73 fc	ldr	d2, [x8, x19, lsl #3]
1000028f4:	a3 06 40 fd	ldr	d3, [x21, #0x8]
1000028f8:	60 08 60 1e	fmul	d0, d3, d0
1000028fc:	08 00 79 9e	fcvtzu	x8, d0
100002900:	e1 0b 00 fd	str	d1, [sp, #0x10]
100002904:	e8 07 00 f9	str	x8, [sp, #0x8]
100002908:	e2 03 00 fd	str	d2, [sp]
10000290c:	61 00 00 d0	adrp	x1, 14 ; 0x100010000
100002910:	21 c0 26 91	add	x1, x1, #0x9b0 ; literal pool for: "<dict>\n<key>freq</key><integer>%0.0f</integer>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
100002914:	2c 31 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100002918:	73 06 00 91	add	x19, x19, #0x1
10000291c:	68 03 40 f9	ldr	x8, [x27]
100002920:	09 09 40 b9	ldr	w9, [x8, #0x8]
100002924:	7f 02 09 eb	cmp	x19, x9
100002928:	a3 f9 ff 54	b.lo	0x10000285c
10000292c:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100002930:	1f 05 00 71	cmp	w8, #0x1
100002934:	c1 00 00 54	b.ne	0x10000294c
100002938:	a1 22 40 f9	ldr	x1, [x21, #0x40]
10000293c:	60 00 00 d0	adrp	x0, 14 ; 0x100010000
100002940:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100002944:	28 31 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100002948:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
10000294c:	1f 05 00 71	cmp	w8, #0x1
100002950:	20 01 00 54	b.eq	0x100002974
100002954:	e8 03 00 35	cbnz	w8, 0x1000029d0
100002958:	d6 02 00 b4	cbz	x22, 0x1000029b0
10000295c:	c0 02 63 9e	ucvtf	d0, x22
100002960:	88 03 16 8b	add	x8, x28, x22
100002964:	01 01 63 9e	ucvtf	d1, x8
100002968:	00 18 61 1e	fdiv	d0, d0, d1
10000296c:	00 08 6a 1e	fmul	d0, d0, d10
100002970:	11 00 00 14	b	0x1000029b4
100002974:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100002978:	c0 02 63 9e	ucvtf	d0, x22
10000297c:	a1 06 40 fd	ldr	d1, [x21, #0x8]
100002980:	21 08 60 1e	fmul	d1, d1, d0
100002984:	28 00 79 9e	fcvtzu	x8, d1
100002988:	89 03 16 8b	add	x9, x28, x22
10000298c:	21 01 63 9e	ucvtf	d1, x9
100002990:	00 18 61 1e	fdiv	d0, d0, d1
100002994:	df 02 00 f1	cmp	x22, #0x0
100002998:	00 0d 60 1e	fcsel	d0, d8, d0, eq
10000299c:	e0 07 00 fd	str	d0, [sp, #0x8]
1000029a0:	e8 03 00 f9	str	x8, [sp]
1000029a4:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
1000029a8:	21 ec 0e 91	add	x1, x1, #0x3bb ; literal pool for: "<key>idle_ns</key><integer>%llu</integer>\n<key>idle_ratio</key><real>%g</real>\n"
1000029ac:	08 00 00 14	b	0x1000029cc
1000029b0:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000029b4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000029b8:	68 13 40 b9	ldr	w8, [x27, #0x10]
1000029bc:	e0 07 00 fd	str	d0, [sp, #0x8]
1000029c0:	e8 03 00 f9	str	x8, [sp]
1000029c4:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
1000029c8:	21 6c 0e 91	add	x1, x1, #0x39b ; literal pool for: "ANE %u idle residency: %6.2f%%\n"
1000029cc:	fe 30 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000029d0:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
1000029d4:	08 91 46 b9	ldr	w8, [x8, #0x690]
1000029d8:	68 03 00 34	cbz	w8, 0x100002a44
1000029dc:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
1000029e0:	1f 05 00 71	cmp	w8, #0x1
1000029e4:	40 02 00 54	b.eq	0x100002a2c
1000029e8:	08 04 00 35	cbnz	w8, 0x100002a68
1000029ec:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000029f0:	60 47 40 fd	ldr	d0, [x27, #0x88]
1000029f4:	00 d8 61 7e	ucvtf	d0, d0
1000029f8:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
1000029fc:	01 4d 43 fd	ldr	d1, [x8, #0x698]
100002a00:	21 d8 61 7e	ucvtf	d1, d1
100002a04:	a2 06 40 fd	ldr	d2, [x21, #0x8]
100002a08:	41 08 61 1e	fmul	d1, d2, d1
100002a0c:	21 18 69 1e	fdiv	d1, d1, d9
100002a10:	00 18 61 1e	fdiv	d0, d0, d1
100002a14:	68 13 40 b9	ldr	w8, [x27, #0x10]
100002a18:	e8 03 00 f9	str	x8, [sp]
100002a1c:	e0 07 00 fd	str	d0, [sp, #0x8]
100002a20:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
100002a24:	21 2c 10 91	add	x1, x1, #0x40b ; literal pool for: "ANE %u Power: %0.0f mW\n"
100002a28:	06 00 00 14	b	0x100002a40
100002a2c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100002a30:	68 47 40 f9	ldr	x8, [x27, #0x88]
100002a34:	e8 03 00 f9	str	x8, [sp]
100002a38:	61 00 00 f0	adrp	x1, 15 ; 0x100011000
100002a3c:	21 8c 10 91	add	x1, x1, #0x423 ; literal pool for: "<key>ane_energy</key><integer>%llu</integer>\n"
100002a40:	e1 30 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100002a44:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100002a48:	1f 05 00 71	cmp	w8, #0x1
100002a4c:	e1 00 00 54	b.ne	0x100002a68
100002a50:	a3 22 40 f9	ldr	x3, [x21, #0x40]
100002a54:	60 00 00 d0	adrp	x0, 14 ; 0x100010000
100002a58:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
100002a5c:	01 01 80 52	mov	w1, #0x8
100002a60:	22 00 80 52	mov	w2, #0x1
100002a64:	e8 30 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100002a68:	5a 07 00 91	add	x26, x26, #0x1
100002a6c:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002a70:	08 09 44 b9	ldr	w8, [x8, #0x408]
100002a74:	5f 03 08 eb	cmp	x26, x8
100002a78:	63 e7 ff 54	b.lo	0x100002764
100002a7c:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100002a80:	48 01 00 34	cbz	w8, 0x100002aa8
100002a84:	1f 05 00 71	cmp	w8, #0x1
100002a88:	61 01 00 54	b.ne	0x100002ab4
100002a8c:	a3 22 40 f9	ldr	x3, [x21, #0x40]
100002a90:	60 00 00 d0	adrp	x0, 14 ; 0x100010000
100002a94:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100002a98:	21 01 80 52	mov	w1, #0x9
100002a9c:	22 00 80 52	mov	w2, #0x1
100002aa0:	d9 30 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100002aa4:	04 00 00 14	b	0x100002ab4
100002aa8:	a1 22 40 f9	ldr	x1, [x21, #0x40]
100002aac:	40 01 80 52	mov	w0, #0xa
100002ab0:	c9 30 00 94	bl	0x10000edd4 ; symbol stub for: _fputc
100002ab4:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
100002ab8:	f4 4f 49 a9	ldp	x20, x19, [sp, #0x90]
100002abc:	f6 57 48 a9	ldp	x22, x21, [sp, #0x80]
100002ac0:	f8 5f 47 a9	ldp	x24, x23, [sp, #0x70]
100002ac4:	fa 67 46 a9	ldp	x26, x25, [sp, #0x60]
100002ac8:	fc 6f 45 a9	ldp	x28, x27, [sp, #0x50]
100002acc:	e9 23 44 6d	ldp	d9, d8, [sp, #0x40]
100002ad0:	eb 2b 43 6d	ldp	d11, d10, [sp, #0x30]
100002ad4:	ff c3 02 91	add	sp, sp, #0xb0
100002ad8:	ff 23 03 d5	autibsp
100002adc:	c0 03 5f d6	ret
100002ae0:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002ae4:	08 51 5a 39	ldrb	w8, [x8, #0x694]
100002ae8:	1f 05 00 71	cmp	w8, #0x1
100002aec:	41 12 00 54	b.ne	0x100002d34
100002af0:	7f 23 03 d5	pacibsp
100002af4:	ff 43 03 d1	sub	sp, sp, #0xd0
100002af8:	e9 23 0a 6d	stp	d9, d8, [sp, #0xa0]
100002afc:	f4 4f 0b a9	stp	x20, x19, [sp, #0xb0]
100002b00:	fd 7b 0c a9	stp	x29, x30, [sp, #0xc0]
100002b04:	fd 03 03 91	add	x29, sp, #0xc0
100002b08:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b0c:	08 21 02 91	add	x8, x8, #0x88
100002b10:	09 01 40 39	ldrb	w9, [x8]
100002b14:	3f 05 00 71	cmp	w9, #0x1
100002b18:	61 00 00 54	b.ne	0x100002b24
100002b1c:	de 30 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100002b20:	07 00 00 14	b	0x100002b3c
100002b24:	09 09 40 39	ldrb	w9, [x8, #0x2]
100002b28:	3f 05 00 71	cmp	w9, #0x1
100002b2c:	61 00 00 54	b.ne	0x100002b38
100002b30:	00 15 40 f9	ldr	x0, [x8, #0x28]
100002b34:	02 00 00 14	b	0x100002b3c
100002b38:	00 11 40 f9	ldr	x0, [x8, #0x20]
100002b3c:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b40:	00 4d 03 f9	str	x0, [x8, #0x698]
100002b44:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b48:	04 31 43 f9	ldr	x4, [x8, #0x660]
100002b4c:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b50:	05 35 43 f9	ldr	x5, [x8, #0x668]
100002b54:	c0 00 00 d0	adrp	x0, 26 ; 0x10001c000
100002b58:	00 80 1a 91	add	x0, x0, #0x6a0
100002b5c:	c1 00 00 d0	adrp	x1, 26 ; 0x10001c000
100002b60:	21 a0 1a 91	add	x1, x1, #0x6a8
100002b64:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
100002b68:	42 c0 1a 91	add	x2, x2, #0x6b0
100002b6c:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
100002b70:	63 e0 1a 91	add	x3, x3, #0x6b8
100002b74:	48 26 00 94	bl	0x10000c494
100002b78:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b7c:	04 39 43 f9	ldr	x4, [x8, #0x670]
100002b80:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002b84:	05 3d 43 f9	ldr	x5, [x8, #0x678]
100002b88:	c0 00 00 d0	adrp	x0, 26 ; 0x10001c000
100002b8c:	00 00 1b 91	add	x0, x0, #0x6c0
100002b90:	c1 00 00 d0	adrp	x1, 26 ; 0x10001c000
100002b94:	21 20 1b 91	add	x1, x1, #0x6c8
100002b98:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
100002b9c:	42 40 1b 91	add	x2, x2, #0x6d0
100002ba0:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
100002ba4:	63 60 1b 91	add	x3, x3, #0x6d8
100002ba8:	3b 26 00 94	bl	0x10000c494
100002bac:	d4 00 00 d0	adrp	x20, 26 ; 0x10001c000
100002bb0:	88 92 46 b9	ldr	w8, [x20, #0x690]
100002bb4:	c8 01 00 34	cbz	w8, 0x100002bec
100002bb8:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002bbc:	04 41 43 f9	ldr	x4, [x8, #0x680]
100002bc0:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002bc4:	05 45 43 f9	ldr	x5, [x8, #0x688]
100002bc8:	c0 00 00 d0	adrp	x0, 26 ; 0x10001c000
100002bcc:	00 80 1b 91	add	x0, x0, #0x6e0
100002bd0:	c1 00 00 d0	adrp	x1, 26 ; 0x10001c000
100002bd4:	21 a0 1b 91	add	x1, x1, #0x6e8
100002bd8:	c2 00 00 d0	adrp	x2, 26 ; 0x10001c000
100002bdc:	42 c0 1b 91	add	x2, x2, #0x6f0
100002be0:	c3 00 00 d0	adrp	x3, 26 ; 0x10001c000
100002be4:	63 e0 1b 91	add	x3, x3, #0x6f8
100002be8:	2b 26 00 94	bl	0x10000c494
100002bec:	b3 03 01 d1	sub	x19, x29, #0x40
100002bf0:	bf 4f 3c a9	stp	xzr, x19, [x29, #-0x40]
100002bf4:	68 00 00 b0	adrp	x8, 13 ; 0x10000f000
100002bf8:	00 61 41 fd	ldr	d0, [x8, #0x2c0]
100002bfc:	a0 03 1d fc	stur	d0, [x29, #-0x30]
100002c00:	bf 83 1d b8	stur	wzr, [x29, #-0x28]
100002c04:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002c08:	00 5d 43 f9	ldr	x0, [x8, #0x6b8]
100002c0c:	e8 63 01 91	add	x8, sp, #0x58
100002c10:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
100002c14:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100002c18:	f1 03 08 aa	mov	x17, x8
100002c1c:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100002c20:	30 0a c1 da	pacda	x16, x17
100002c24:	f0 2f 00 f9	str	x16, [sp, #0x58]
100002c28:	69 00 00 b0	adrp	x9, 13 ; 0x10000f000
100002c2c:	28 65 41 fd	ldr	d8, [x9, #0x2c8]
100002c30:	e8 33 00 fd	str	d8, [sp, #0x60]
100002c34:	08 41 00 91	add	x8, x8, #0x10
100002c38:	10 00 00 b0	adrp	x16, 1 ; 0x100003000
100002c3c:	10 72 02 91	add	x16, x16, #0x9c
100002c40:	10 01 c1 da	pacia	x16, x8
100002c44:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
100002c48:	08 c1 0e 91	add	x8, x8, #0x3b0
100002c4c:	f0 a3 06 a9	stp	x16, x8, [sp, #0x68]
100002c50:	f3 3f 00 f9	str	x19, [sp, #0x78]
100002c54:	e1 63 01 91	add	x1, sp, #0x58
100002c58:	d7 2f 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100002c5c:	a8 83 5c f8	ldur	x8, [x29, #-0x38]
100002c60:	1f 19 00 b9	str	wzr, [x8, #0x18]
100002c64:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002c68:	00 6d 43 f9	ldr	x0, [x8, #0x6d8]
100002c6c:	e8 c3 00 91	add	x8, sp, #0x30
100002c70:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
100002c74:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100002c78:	f1 03 08 aa	mov	x17, x8
100002c7c:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100002c80:	30 0a c1 da	pacda	x16, x17
100002c84:	f0 1b 00 f9	str	x16, [sp, #0x30]
100002c88:	e8 1f 00 fd	str	d8, [sp, #0x38]
100002c8c:	08 41 00 91	add	x8, x8, #0x10
100002c90:	10 00 00 b0	adrp	x16, 1 ; 0x100003000
100002c94:	10 52 06 91	add	x16, x16, #0x194
100002c98:	10 01 c1 da	pacia	x16, x8
100002c9c:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
100002ca0:	08 81 0f 91	add	x8, x8, #0x3e0
100002ca4:	f0 23 04 a9	stp	x16, x8, [sp, #0x40]
100002ca8:	f3 2b 00 f9	str	x19, [sp, #0x50]
100002cac:	e1 c3 00 91	add	x1, sp, #0x30
100002cb0:	c1 2f 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100002cb4:	88 92 46 b9	ldr	w8, [x20, #0x690]
100002cb8:	e8 02 00 34	cbz	w8, 0x100002d14
100002cbc:	a8 83 5c f8	ldur	x8, [x29, #-0x38]
100002cc0:	1f 19 00 b9	str	wzr, [x8, #0x18]
100002cc4:	c8 00 00 d0	adrp	x8, 26 ; 0x10001c000
100002cc8:	00 7d 43 f9	ldr	x0, [x8, #0x6f8]
100002ccc:	e8 23 00 91	add	x8, sp, #0x8
100002cd0:	b0 00 00 f0	adrp	x16, 23 ; 0x100019000
100002cd4:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100002cd8:	f1 03 08 aa	mov	x17, x8
100002cdc:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100002ce0:	30 0a c1 da	pacda	x16, x17
100002ce4:	f0 07 00 f9	str	x16, [sp, #0x8]
100002ce8:	e8 0b 00 fd	str	d8, [sp, #0x10]
100002cec:	08 41 00 91	add	x8, x8, #0x10
100002cf0:	10 00 00 b0	adrp	x16, 1 ; 0x100003000
100002cf4:	10 b2 09 91	add	x16, x16, #0x26c
100002cf8:	10 01 c1 da	pacia	x16, x8
100002cfc:	a8 00 00 d0	adrp	x8, 22 ; 0x100018000
100002d00:	08 41 10 91	add	x8, x8, #0x410
100002d04:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
100002d08:	f3 17 00 f9	str	x19, [sp, #0x28]
100002d0c:	e1 23 00 91	add	x1, sp, #0x8
100002d10:	a9 2f 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100002d14:	a0 03 01 d1	sub	x0, x29, #0x40
100002d18:	01 01 80 52	mov	w1, #0x8
100002d1c:	da 2f 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
100002d20:	fd 7b 4c a9	ldp	x29, x30, [sp, #0xc0]
100002d24:	f4 4f 4b a9	ldp	x20, x19, [sp, #0xb0]
100002d28:	e9 23 4a 6d	ldp	d9, d8, [sp, #0xa0]
100002d2c:	ff 43 03 91	add	sp, sp, #0xd0
100002d30:	ff 23 03 d5	autibsp
100002d34:	c0 03 5f d6	ret
100002d38:	7f 23 03 d5	pacibsp
100002d3c:	ff 43 02 d1	sub	sp, sp, #0x90
100002d40:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
100002d44:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
100002d48:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
100002d4c:	fd 03 02 91	add	x29, sp, #0x80
100002d50:	f4 03 01 aa	mov	x20, x1
100002d54:	f3 03 00 aa	mov	x19, x0
100002d58:	a8 00 00 f0	adrp	x8, 23 ; 0x100019000
100002d5c:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002d60:	08 01 40 f9	ldr	x8, [x8]
100002d64:	a8 83 1d f8	stur	x8, [x29, #-0x28]
100002d68:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100002d6c:	e0 93 83 3c	stur	q0, [sp, #0x39]
100002d70:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
100002d74:	e0 03 00 ad	stp	q0, q0, [sp]
100002d78:	e0 03 01 aa	mov	x0, x1
100002d7c:	6e 2f 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100002d80:	c0 04 00 b4	cbz	x0, 0x100002e18
100002d84:	e1 03 00 91	mov	x1, sp
100002d88:	22 09 80 52	mov	w2, #0x49
100002d8c:	03 20 80 52	mov	w3, #0x100
100002d90:	03 00 a1 72	movk	w3, #0x800, lsl #16
100002d94:	30 2f 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100002d98:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002d9c:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002da0:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002da4:	c9 00 00 d0	adrp	x9, 26 ; 0x10001c000
100002da8:	29 09 44 b9	ldr	w9, [x9, #0x408]
100002dac:	1f 01 09 6b	cmp	w8, w9
100002db0:	42 03 00 54	b.hs	0x100002e18
100002db4:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100002db8:	d6 00 00 d0	adrp	x22, 26 ; 0x10001c000
100002dbc:	d6 82 10 91	add	x22, x22, #0x420
100002dc0:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100002dc4:	15 02 80 52	mov	w21, #0x10
100002dc8:	e0 03 00 91	mov	x0, sp
100002dcc:	21 71 00 91	add	x1, x9, #0x1c
100002dd0:	02 02 80 52	mov	w2, #0x10
100002dd4:	f4 30 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
100002dd8:	20 02 00 35	cbnz	w0, 0x100002e1c
100002ddc:	e0 03 14 aa	mov	x0, x20
100002de0:	51 2f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100002de4:	15 00 80 52	mov	w21, #0x0
100002de8:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002dec:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002df0:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002df4:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100002df8:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100002dfc:	20 29 00 f9	str	x0, [x9, #0x50]
100002e00:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002e04:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002e08:	09 19 40 b9	ldr	w9, [x8, #0x18]
100002e0c:	29 05 00 11	add	w9, w9, #0x1
100002e10:	09 19 00 b9	str	w9, [x8, #0x18]
100002e14:	02 00 00 14	b	0x100002e1c
100002e18:	15 02 80 52	mov	w21, #0x10
100002e1c:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
100002e20:	a9 00 00 f0	adrp	x9, 23 ; 0x100019000
100002e24:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002e28:	29 01 40 f9	ldr	x9, [x9]
100002e2c:	3f 01 08 eb	cmp	x9, x8
100002e30:	e1 00 00 54	b.ne	0x100002e4c
100002e34:	e0 03 15 aa	mov	x0, x21
100002e38:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
100002e3c:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
100002e40:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
100002e44:	ff 43 02 91	add	sp, sp, #0x90
100002e48:	ff 0f 5f d6	retab
100002e4c:	a2 2f 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100002e50:	00 80 00 91	add	x0, x0, #0x20
100002e54:	21 10 40 f9	ldr	x1, [x1, #0x20]
100002e58:	02 01 80 52	mov	w2, #0x8
100002e5c:	86 2f 00 14	b	0x10000ec74 ; symbol stub for: __Block_object_assign
100002e60:	00 10 40 f9	ldr	x0, [x0, #0x20]
100002e64:	01 01 80 52	mov	w1, #0x8
100002e68:	87 2f 00 14	b	0x10000ec84 ; symbol stub for: __Block_object_dispose
100002e6c:	7f 23 03 d5	pacibsp
100002e70:	ff 43 02 d1	sub	sp, sp, #0x90
100002e74:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
100002e78:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
100002e7c:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
100002e80:	fd 03 02 91	add	x29, sp, #0x80
100002e84:	f4 03 01 aa	mov	x20, x1
100002e88:	f3 03 00 aa	mov	x19, x0
100002e8c:	a8 00 00 f0	adrp	x8, 23 ; 0x100019000
100002e90:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002e94:	08 01 40 f9	ldr	x8, [x8]
100002e98:	a8 83 1d f8	stur	x8, [x29, #-0x28]
100002e9c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100002ea0:	e0 93 83 3c	stur	q0, [sp, #0x39]
100002ea4:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
100002ea8:	e0 03 00 ad	stp	q0, q0, [sp]
100002eac:	e0 03 01 aa	mov	x0, x1
100002eb0:	21 2f 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100002eb4:	c0 04 00 b4	cbz	x0, 0x100002f4c
100002eb8:	e1 03 00 91	mov	x1, sp
100002ebc:	22 09 80 52	mov	w2, #0x49
100002ec0:	03 20 80 52	mov	w3, #0x100
100002ec4:	03 00 a1 72	movk	w3, #0x800, lsl #16
100002ec8:	e3 2e 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100002ecc:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002ed0:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002ed4:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002ed8:	c9 00 00 d0	adrp	x9, 26 ; 0x10001c000
100002edc:	29 09 44 b9	ldr	w9, [x9, #0x408]
100002ee0:	1f 01 09 6b	cmp	w8, w9
100002ee4:	42 03 00 54	b.hs	0x100002f4c
100002ee8:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100002eec:	d6 00 00 d0	adrp	x22, 26 ; 0x10001c000
100002ef0:	d6 82 10 91	add	x22, x22, #0x420
100002ef4:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100002ef8:	15 02 80 52	mov	w21, #0x10
100002efc:	e0 03 00 91	mov	x0, sp
100002f00:	21 b1 00 91	add	x1, x9, #0x2c
100002f04:	02 02 80 52	mov	w2, #0x10
100002f08:	a7 30 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
100002f0c:	20 02 00 35	cbnz	w0, 0x100002f50
100002f10:	e0 03 14 aa	mov	x0, x20
100002f14:	04 2f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100002f18:	15 00 80 52	mov	w21, #0x0
100002f1c:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002f20:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002f24:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002f28:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100002f2c:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100002f30:	20 2d 00 f9	str	x0, [x9, #0x58]
100002f34:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002f38:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002f3c:	09 19 40 b9	ldr	w9, [x8, #0x18]
100002f40:	29 05 00 11	add	w9, w9, #0x1
100002f44:	09 19 00 b9	str	w9, [x8, #0x18]
100002f48:	02 00 00 14	b	0x100002f50
100002f4c:	15 02 80 52	mov	w21, #0x10
100002f50:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
100002f54:	a9 00 00 f0	adrp	x9, 23 ; 0x100019000
100002f58:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002f5c:	29 01 40 f9	ldr	x9, [x9]
100002f60:	3f 01 08 eb	cmp	x9, x8
100002f64:	e1 00 00 54	b.ne	0x100002f80
100002f68:	e0 03 15 aa	mov	x0, x21
100002f6c:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
100002f70:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
100002f74:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
100002f78:	ff 43 02 91	add	sp, sp, #0x90
100002f7c:	ff 0f 5f d6	retab
100002f80:	55 2f 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100002f84:	7f 23 03 d5	pacibsp
100002f88:	ff 43 02 d1	sub	sp, sp, #0x90
100002f8c:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
100002f90:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
100002f94:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
100002f98:	fd 03 02 91	add	x29, sp, #0x80
100002f9c:	f4 03 01 aa	mov	x20, x1
100002fa0:	f3 03 00 aa	mov	x19, x0
100002fa4:	a8 00 00 f0	adrp	x8, 23 ; 0x100019000
100002fa8:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100002fac:	08 01 40 f9	ldr	x8, [x8]
100002fb0:	a8 83 1d f8	stur	x8, [x29, #-0x28]
100002fb4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100002fb8:	e0 93 83 3c	stur	q0, [sp, #0x39]
100002fbc:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
100002fc0:	e0 03 00 ad	stp	q0, q0, [sp]
100002fc4:	e0 03 01 aa	mov	x0, x1
100002fc8:	db 2e 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100002fcc:	c0 04 00 b4	cbz	x0, 0x100003064
100002fd0:	e1 03 00 91	mov	x1, sp
100002fd4:	22 09 80 52	mov	w2, #0x49
100002fd8:	03 20 80 52	mov	w3, #0x100
100002fdc:	03 00 a1 72	movk	w3, #0x800, lsl #16
100002fe0:	9d 2e 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100002fe4:	68 12 40 f9	ldr	x8, [x19, #0x20]
100002fe8:	08 05 40 f9	ldr	x8, [x8, #0x8]
100002fec:	08 19 40 b9	ldr	w8, [x8, #0x18]
100002ff0:	c9 00 00 d0	adrp	x9, 26 ; 0x10001c000
100002ff4:	29 09 44 b9	ldr	w9, [x9, #0x408]
100002ff8:	1f 01 09 6b	cmp	w8, w9
100002ffc:	42 03 00 54	b.hs	0x100003064
100003000:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100003004:	d6 00 00 b0	adrp	x22, 25 ; 0x10001c000
100003008:	d6 82 10 91	add	x22, x22, #0x420
10000300c:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100003010:	15 02 80 52	mov	w21, #0x10
100003014:	e0 03 00 91	mov	x0, sp
100003018:	21 f1 00 91	add	x1, x9, #0x3c
10000301c:	02 02 80 52	mov	w2, #0x10
100003020:	61 30 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
100003024:	20 02 00 35	cbnz	w0, 0x100003068
100003028:	e0 03 14 aa	mov	x0, x20
10000302c:	be 2e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100003030:	15 00 80 52	mov	w21, #0x0
100003034:	68 12 40 f9	ldr	x8, [x19, #0x20]
100003038:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000303c:	08 19 40 b9	ldr	w8, [x8, #0x18]
100003040:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100003044:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100003048:	20 31 00 f9	str	x0, [x9, #0x60]
10000304c:	68 12 40 f9	ldr	x8, [x19, #0x20]
100003050:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003054:	09 19 40 b9	ldr	w9, [x8, #0x18]
100003058:	29 05 00 11	add	w9, w9, #0x1
10000305c:	09 19 00 b9	str	w9, [x8, #0x18]
100003060:	02 00 00 14	b	0x100003068
100003064:	15 02 80 52	mov	w21, #0x10
100003068:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
10000306c:	a9 00 00 d0	adrp	x9, 22 ; 0x100019000
100003070:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100003074:	29 01 40 f9	ldr	x9, [x9]
100003078:	3f 01 08 eb	cmp	x9, x8
10000307c:	e1 00 00 54	b.ne	0x100003098
100003080:	e0 03 15 aa	mov	x0, x21
100003084:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
100003088:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
10000308c:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
100003090:	ff 43 02 91	add	sp, sp, #0x90
100003094:	ff 0f 5f d6	retab
100003098:	0f 2f 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000309c:	7f 23 03 d5	pacibsp
1000030a0:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000030a4:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000030a8:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000030ac:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000030b0:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000030b4:	fd 03 01 91	add	x29, sp, #0x40
1000030b8:	f4 03 01 aa	mov	x20, x1
1000030bc:	f3 03 00 aa	mov	x19, x0
1000030c0:	e0 03 01 aa	mov	x0, x1
1000030c4:	98 2e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
1000030c8:	d6 00 00 b0	adrp	x22, 25 ; 0x10001c000
1000030cc:	d6 82 10 91	add	x22, x22, #0x420
1000030d0:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000030d4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000030d8:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000030dc:	0a 4d 28 8b	add	x10, x8, w8, uxtw #3
1000030e0:	c9 12 0a 8b	add	x9, x22, x10, lsl #4
1000030e4:	2a 29 40 f9	ldr	x10, [x9, #0x50]
1000030e8:	1f 00 0a eb	cmp	x0, x10
1000030ec:	e1 03 00 54	b.ne	0x100003168
1000030f0:	2a 01 40 f9	ldr	x10, [x9]
1000030f4:	58 09 40 b9	ldr	w24, [x10, #0x8]
1000030f8:	18 02 00 34	cbz	w24, 0x100003138
1000030fc:	15 00 80 d2	mov	x21, #0x0
100003100:	17 00 80 d2	mov	x23, #0x0
100003104:	39 35 40 f9	ldr	x25, [x9, #0x68]
100003108:	e0 03 14 aa	mov	x0, x20
10000310c:	e1 03 15 aa	mov	x1, x21
100003110:	c9 2e 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
100003114:	17 00 17 8b	add	x23, x0, x23
100003118:	20 7b 35 f8	str	x0, [x25, x21, lsl #3]
10000311c:	b5 06 00 91	add	x21, x21, #0x1
100003120:	1f 03 15 eb	cmp	x24, x21
100003124:	21 ff ff 54	b.ne	0x100003108
100003128:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000312c:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003130:	08 19 40 b9	ldr	w8, [x8, #0x18]
100003134:	02 00 00 14	b	0x10000313c
100003138:	17 00 80 d2	mov	x23, #0x0
10000313c:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100003140:	c9 12 08 8b	add	x9, x22, x8, lsl #4
100003144:	37 41 00 f9	str	x23, [x9, #0x80]
100003148:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000314c:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003150:	09 19 40 b9	ldr	w9, [x8, #0x18]
100003154:	29 05 00 11	add	w9, w9, #0x1
100003158:	09 19 00 b9	str	w9, [x8, #0x18]
10000315c:	68 12 40 f9	ldr	x8, [x19, #0x20]
100003160:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003164:	08 19 40 b9	ldr	w8, [x8, #0x18]
100003168:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
10000316c:	29 09 44 b9	ldr	w9, [x9, #0x408]
100003170:	2a 22 80 52	mov	w10, #0x111
100003174:	1f 01 09 6b	cmp	w8, w9
100003178:	e0 33 8a 1a	csel	w0, wzr, w10, lo
10000317c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100003180:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100003184:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100003188:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10000318c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100003190:	ff 0f 5f d6	retab
100003194:	7f 23 03 d5	pacibsp
100003198:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000319c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000031a0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000031a4:	fd 83 00 91	add	x29, sp, #0x20
1000031a8:	f4 03 01 aa	mov	x20, x1
1000031ac:	f3 03 00 aa	mov	x19, x0
1000031b0:	e0 03 01 aa	mov	x0, x1
1000031b4:	5c 2e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
1000031b8:	d5 00 00 b0	adrp	x21, 25 ; 0x10001c000
1000031bc:	b5 82 10 91	add	x21, x21, #0x420
1000031c0:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000031c4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000031c8:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000031cc:	09 0d 08 8b	add	x9, x8, x8, lsl #3
1000031d0:	aa 12 09 8b	add	x10, x21, x9, lsl #4
1000031d4:	49 2d 40 f9	ldr	x9, [x10, #0x58]
1000031d8:	1f 00 09 eb	cmp	x0, x9
1000031dc:	61 03 00 54	b.ne	0x100003248
1000031e0:	e0 03 14 aa	mov	x0, x20
1000031e4:	01 00 80 52	mov	w1, #0x0
1000031e8:	93 2e 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
1000031ec:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000031f0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000031f4:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000031f8:	08 0d 08 8b	add	x8, x8, x8, lsl #3
1000031fc:	a9 12 08 8b	add	x9, x21, x8, lsl #4
100003200:	20 39 00 f9	str	x0, [x9, #0x70]
100003204:	e0 03 14 aa	mov	x0, x20
100003208:	21 00 80 52	mov	w1, #0x1
10000320c:	8a 2e 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
100003210:	68 12 40 f9	ldr	x8, [x19, #0x20]
100003214:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003218:	08 19 40 b9	ldr	w8, [x8, #0x18]
10000321c:	08 0d 08 8b	add	x8, x8, x8, lsl #3
100003220:	a9 12 08 8b	add	x9, x21, x8, lsl #4
100003224:	20 3d 00 f9	str	x0, [x9, #0x78]
100003228:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000322c:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003230:	09 19 40 b9	ldr	w9, [x8, #0x18]
100003234:	29 05 00 11	add	w9, w9, #0x1
100003238:	09 19 00 b9	str	w9, [x8, #0x18]
10000323c:	68 12 40 f9	ldr	x8, [x19, #0x20]
100003240:	08 05 40 f9	ldr	x8, [x8, #0x8]
100003244:	08 19 40 b9	ldr	w8, [x8, #0x18]
100003248:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
10000324c:	29 09 44 b9	ldr	w9, [x9, #0x408]
100003250:	2a 22 80 52	mov	w10, #0x111
100003254:	1f 01 09 6b	cmp	w8, w9
100003258:	e0 33 8a 1a	csel	w0, wzr, w10, lo
10000325c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100003260:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100003264:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100003268:	ff 0f 5f d6	retab
10000326c:	7f 23 03 d5	pacibsp
100003270:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100003274:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100003278:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000327c:	fd 83 00 91	add	x29, sp, #0x20
100003280:	f4 03 01 aa	mov	x20, x1
100003284:	f3 03 00 aa	mov	x19, x0
100003288:	e0 03 01 aa	mov	x0, x1
10000328c:	26 2e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
100003290:	d5 00 00 b0	adrp	x21, 25 ; 0x10001c000
100003294:	b5 82 10 91	add	x21, x21, #0x420
100003298:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000329c:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000032a0:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000032a4:	09 0d 08 8b	add	x9, x8, x8, lsl #3
1000032a8:	aa 12 09 8b	add	x10, x21, x9, lsl #4
1000032ac:	49 31 40 f9	ldr	x9, [x10, #0x60]
1000032b0:	1f 00 09 eb	cmp	x0, x9
1000032b4:	41 02 00 54	b.ne	0x1000032fc
1000032b8:	e0 03 14 aa	mov	x0, x20
1000032bc:	01 00 80 d2	mov	x1, #0x0
1000032c0:	4d 2e 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
1000032c4:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000032c8:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000032cc:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000032d0:	08 0d 08 8b	add	x8, x8, x8, lsl #3
1000032d4:	a9 12 08 8b	add	x9, x21, x8, lsl #4
1000032d8:	20 45 00 f9	str	x0, [x9, #0x88]
1000032dc:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000032e0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000032e4:	09 19 40 b9	ldr	w9, [x8, #0x18]
1000032e8:	29 05 00 11	add	w9, w9, #0x1
1000032ec:	09 19 00 b9	str	w9, [x8, #0x18]
1000032f0:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000032f4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000032f8:	08 19 40 b9	ldr	w8, [x8, #0x18]
1000032fc:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003300:	29 09 44 b9	ldr	w9, [x9, #0x408]
100003304:	2a 22 80 52	mov	w10, #0x111
100003308:	1f 01 09 6b	cmp	w8, w9
10000330c:	e0 33 8a 1a	csel	w0, wzr, w10, lo
100003310:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100003314:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100003318:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000331c:	ff 0f 5f d6	retab
100003320:	7f 23 03 d5	pacibsp
100003324:	ff c3 01 d1	sub	sp, sp, #0x70
100003328:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
10000332c:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
100003330:	fd 83 01 91	add	x29, sp, #0x60
100003334:	a0 00 00 d0	adrp	x0, 22 ; 0x100019000
100003338:	00 c0 0d 91	add	x0, x0, #0x370 ; Objc cfstring ref: @"AMC Stats"
10000333c:	a1 00 00 d0	adrp	x1, 22 ; 0x100019000
100003340:	21 40 0e 91	add	x1, x1, #0x390 ; Objc cfstring ref: @"Perf Counters"
100003344:	c2 00 00 b0	adrp	x2, 25 ; 0x10001c000
100003348:	42 00 1c 91	add	x2, x2, #0x700
10000334c:	c3 00 00 b0	adrp	x3, 25 ; 0x10001c000
100003350:	63 20 1c 91	add	x3, x3, #0x708
100003354:	28 24 00 94	bl	0x10000c3f4
100003358:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
10000335c:	00 11 07 b9	str	w0, [x8, #0x710]
100003360:	e0 05 00 34	cbz	w0, 0x10000341c
100003364:	d3 00 00 b0	adrp	x19, 25 ; 0x10001c000
100003368:	60 86 43 f9	ldr	x0, [x19, #0x708]
10000336c:	0e 2e 00 94	bl	0x10000eba4 ; symbol stub for: _IOReportGetChannelCount
100003370:	08 7c 40 93	sxtw	x8, w0
100003374:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003378:	28 8d 03 f9	str	x8, [x9, #0x718]
10000337c:	08 7c 7f 93	sbfiz	x8, x0, #1, #32
100003380:	08 c1 20 8b	add	x8, x8, w0, sxtw
100003384:	00 f1 7d d3	lsl	x0, x8, #3
100003388:	61 57 81 d2	mov	x1, #0xabb
10000338c:	81 27 a2 f2	movk	x1, #0x113c, lsl #16
100003390:	01 08 c0 f2	movk	x1, #0x40, lsl #32
100003394:	21 20 e0 f2	movk	x1, #0x101, lsl #48
100003398:	df 2e 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000339c:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
1000033a0:	00 91 03 f9	str	x0, [x8, #0x720]
1000033a4:	e8 c3 00 91	add	x8, sp, #0x30
1000033a8:	ff 23 03 a9	stp	xzr, x8, [sp, #0x30]
1000033ac:	69 00 00 90	adrp	x9, 12 ; 0x10000f000
1000033b0:	20 61 41 fd	ldr	d0, [x9, #0x2c0]
1000033b4:	e0 23 00 fd	str	d0, [sp, #0x40]
1000033b8:	ff 27 00 f9	str	xzr, [sp, #0x48]
1000033bc:	60 86 43 f9	ldr	x0, [x19, #0x708]
1000033c0:	e9 23 00 91	add	x9, sp, #0x8
1000033c4:	b0 00 00 d0	adrp	x16, 22 ; 0x100019000
1000033c8:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
1000033cc:	f1 03 09 aa	mov	x17, x9
1000033d0:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
1000033d4:	30 0a c1 da	pacda	x16, x17
1000033d8:	f0 07 00 f9	str	x16, [sp, #0x8]
1000033dc:	6a 00 00 90	adrp	x10, 12 ; 0x10000f000
1000033e0:	40 65 41 fd	ldr	d0, [x10, #0x2c8]
1000033e4:	e0 0b 00 fd	str	d0, [sp, #0x10]
1000033e8:	29 41 00 91	add	x9, x9, #0x10
1000033ec:	10 00 00 90	adrp	x16, 0 ; 0x100003000
1000033f0:	10 c2 1c 91	add	x16, x16, #0x730
1000033f4:	30 01 c1 da	pacia	x16, x9
1000033f8:	a9 00 00 b0	adrp	x9, 21 ; 0x100018000
1000033fc:	29 e1 11 91	add	x9, x9, #0x478
100003400:	f0 a7 01 a9	stp	x16, x9, [sp, #0x18]
100003404:	e8 17 00 f9	str	x8, [sp, #0x28]
100003408:	e1 23 00 91	add	x1, sp, #0x8
10000340c:	f2 2d 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100003410:	e0 c3 00 91	add	x0, sp, #0x30
100003414:	01 01 80 52	mov	w1, #0x8
100003418:	1b 2e 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000341c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100003420:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100003424:	ff c3 01 91	add	sp, sp, #0x70
100003428:	ff 0f 5f d6	retab
10000342c:	7f 23 03 d5	pacibsp
100003430:	ff 43 02 d1	sub	sp, sp, #0x90
100003434:	e9 23 02 6d	stp	d9, d8, [sp, #0x20]
100003438:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
10000343c:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
100003440:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
100003444:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
100003448:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
10000344c:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
100003450:	fd 03 02 91	add	x29, sp, #0x80
100003454:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003458:	08 11 47 b9	ldr	w8, [x8, #0x710]
10000345c:	68 07 00 34	cbz	w8, 0x100003548
100003460:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003464:	08 41 03 91	add	x8, x8, #0xd0
100003468:	08 29 40 b9	ldr	w8, [x8, #0x28]
10000346c:	1f 05 00 71	cmp	w8, #0x1
100003470:	e0 07 00 54	b.eq	0x10000356c
100003474:	a8 06 00 35	cbnz	w8, 0x100003548
100003478:	d4 00 00 b0	adrp	x20, 25 ; 0x10001c000
10000347c:	94 22 02 91	add	x20, x20, #0x88
100003480:	81 22 40 f9	ldr	x1, [x20, #0x40]
100003484:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003488:	00 28 12 91	add	x0, x0, #0x48a ; literal pool for: "\n**** Bandwidth Counters ****\n\n"
10000348c:	56 2e 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100003490:	d5 00 00 b0	adrp	x21, 25 ; 0x10001c000
100003494:	a8 8e 43 f9	ldr	x8, [x21, #0x718]
100003498:	88 05 00 b4	cbz	x8, 0x100003548
10000349c:	16 00 80 d2	mov	x22, #0x0
1000034a0:	d7 00 00 b0	adrp	x23, 25 ; 0x10001c000
1000034a4:	78 00 00 d0	adrp	x24, 14 ; 0x100011000
1000034a8:	18 fb 14 91	add	x24, x24, #0x53e ; literal pool for: "MB"
1000034ac:	d9 00 00 b0	adrp	x25, 25 ; 0x10001c000
1000034b0:	68 00 00 90	adrp	x8, 12 ; 0x10000f000
1000034b4:	08 59 41 fd	ldr	d8, [x8, #0x2b0]
1000034b8:	73 00 00 d0	adrp	x19, 14 ; 0x100011000
1000034bc:	73 aa 12 91	add	x19, x19, #0x4aa ; literal pool for: "%-32s: %.3f %s/s\n"
1000034c0:	7a 00 00 d0	adrp	x26, 14 ; 0x100011000
1000034c4:	5a 07 15 91	add	x26, x26, #0x541 ; literal pool for: ""
1000034c8:	e8 92 43 f9	ldr	x8, [x23, #0x720]
1000034cc:	db 06 16 8b	add	x27, x22, x22, lsl #1
1000034d0:	09 0d 1b 8b	add	x9, x8, x27, lsl #3
1000034d4:	20 85 40 a9	ldp	x0, x1, [x9, #0x8]
1000034d8:	29 fc 78 d3	lsr	x9, x1, #56
1000034dc:	3f 25 00 f1	cmp	x9, #0x9
1000034e0:	e1 00 00 54	b.ne	0x1000034fc
1000034e4:	02 c0 d2 d2	mov	x2, #0x960000000000
1000034e8:	02 20 e1 f2	movk	x2, #0x900, lsl #48
1000034ec:	be 2d 00 94	bl	0x10000ebe4 ; symbol stub for: _IOReportScaleValue
1000034f0:	e9 03 18 aa	mov	x9, x24
1000034f4:	e8 92 43 f9	ldr	x8, [x23, #0x720]
1000034f8:	03 00 00 14	b	0x100003504
1000034fc:	00 00 63 9e	ucvtf	d0, x0
100003500:	e9 03 1a aa	mov	x9, x26
100003504:	21 97 43 fd	ldr	d1, [x25, #0x728]
100003508:	21 d8 61 7e	ucvtf	d1, d1
10000350c:	82 06 40 fd	ldr	d2, [x20, #0x8]
100003510:	41 08 61 1e	fmul	d1, d2, d1
100003514:	21 18 68 1e	fdiv	d1, d1, d8
100003518:	00 18 61 1e	fdiv	d0, d0, d1
10000351c:	80 22 40 f9	ldr	x0, [x20, #0x40]
100003520:	08 79 7b f8	ldr	x8, [x8, x27, lsl #3]
100003524:	e9 0b 00 f9	str	x9, [sp, #0x10]
100003528:	e8 03 00 f9	str	x8, [sp]
10000352c:	e0 07 00 fd	str	d0, [sp, #0x8]
100003530:	e1 03 13 aa	mov	x1, x19
100003534:	24 2e 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100003538:	d6 06 00 91	add	x22, x22, #0x1
10000353c:	a8 8e 43 f9	ldr	x8, [x21, #0x718]
100003540:	df 02 08 eb	cmp	x22, x8
100003544:	23 fc ff 54	b.lo	0x1000034c8
100003548:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
10000354c:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
100003550:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
100003554:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
100003558:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
10000355c:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
100003560:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
100003564:	ff 43 02 91	add	sp, sp, #0x90
100003568:	ff 0f 5f d6	retab
10000356c:	d4 00 00 b0	adrp	x20, 25 ; 0x10001c000
100003570:	94 22 02 91	add	x20, x20, #0x88
100003574:	81 22 40 f9	ldr	x1, [x20, #0x40]
100003578:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
10000357c:	00 f0 12 91	add	x0, x0, #0x4bc ; literal pool for: "<key>bandwidth_counters</key>\n<array>\n"
100003580:	19 2e 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100003584:	d5 00 00 b0	adrp	x21, 25 ; 0x10001c000
100003588:	a8 8e 43 f9	ldr	x8, [x21, #0x718]
10000358c:	28 02 00 b4	cbz	x8, 0x1000035d0
100003590:	16 00 80 d2	mov	x22, #0x0
100003594:	d7 00 00 b0	adrp	x23, 25 ; 0x10001c000
100003598:	73 00 00 d0	adrp	x19, 14 ; 0x100011000
10000359c:	73 8e 13 91	add	x19, x19, #0x4e3 ; literal pool for: "<dict>\n<key>name</key><string>%s</string>\n<key>value</key><integer>%llu</integer>\n</dict>\n"
1000035a0:	80 22 40 f9	ldr	x0, [x20, #0x40]
1000035a4:	e8 92 43 f9	ldr	x8, [x23, #0x720]
1000035a8:	c9 06 16 8b	add	x9, x22, x22, lsl #1
1000035ac:	0a 0d 09 8b	add	x10, x8, x9, lsl #3
1000035b0:	48 25 40 a9	ldp	x8, x9, [x10]
1000035b4:	e8 27 00 a9	stp	x8, x9, [sp]
1000035b8:	e1 03 13 aa	mov	x1, x19
1000035bc:	02 2e 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000035c0:	d6 06 00 91	add	x22, x22, #0x1
1000035c4:	a8 8e 43 f9	ldr	x8, [x21, #0x718]
1000035c8:	df 02 08 eb	cmp	x22, x8
1000035cc:	a3 fe ff 54	b.lo	0x1000035a0
1000035d0:	81 22 40 f9	ldr	x1, [x20, #0x40]
1000035d4:	60 00 00 b0	adrp	x0, 13 ; 0x100010000
1000035d8:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
1000035dc:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000035e0:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000035e4:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000035e8:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000035ec:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000035f0:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000035f4:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
1000035f8:	ff 43 02 91	add	sp, sp, #0x90
1000035fc:	ff 23 03 d5	autibsp
100003600:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
100003604:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000360c
100003608:	20 8e 38 d4	brk	#0xc471
10000360c:	f6 2d 00 14	b	0x10000ede4 ; symbol stub for: _fputs
100003610:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003614:	08 11 47 b9	ldr	w8, [x8, #0x710]
100003618:	a8 08 00 34	cbz	w8, 0x10000372c
10000361c:	7f 23 03 d5	pacibsp
100003620:	ff c3 01 d1	sub	sp, sp, #0x70
100003624:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
100003628:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
10000362c:	fd 83 01 91	add	x29, sp, #0x60
100003630:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003634:	08 21 02 91	add	x8, x8, #0x88
100003638:	09 01 40 39	ldrb	w9, [x8]
10000363c:	3f 05 00 71	cmp	w9, #0x1
100003640:	61 00 00 54	b.ne	0x10000364c
100003644:	14 2e 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100003648:	07 00 00 14	b	0x100003664
10000364c:	09 09 40 39	ldrb	w9, [x8, #0x2]
100003650:	3f 05 00 71	cmp	w9, #0x1
100003654:	61 00 00 54	b.ne	0x100003660
100003658:	00 15 40 f9	ldr	x0, [x8, #0x28]
10000365c:	02 00 00 14	b	0x100003664
100003660:	00 11 40 f9	ldr	x0, [x8, #0x20]
100003664:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003668:	00 95 03 f9	str	x0, [x8, #0x728]
10000366c:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003670:	04 81 43 f9	ldr	x4, [x8, #0x700]
100003674:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003678:	05 85 43 f9	ldr	x5, [x8, #0x708]
10000367c:	c0 00 00 b0	adrp	x0, 25 ; 0x10001c000
100003680:	00 c0 1c 91	add	x0, x0, #0x730
100003684:	c1 00 00 b0	adrp	x1, 25 ; 0x10001c000
100003688:	21 e0 1c 91	add	x1, x1, #0x738
10000368c:	c2 00 00 b0	adrp	x2, 25 ; 0x10001c000
100003690:	42 00 1d 91	add	x2, x2, #0x740
100003694:	d3 00 00 b0	adrp	x19, 25 ; 0x10001c000
100003698:	73 22 1d 91	add	x19, x19, #0x748
10000369c:	e3 03 13 aa	mov	x3, x19
1000036a0:	7d 23 00 94	bl	0x10000c494
1000036a4:	e8 c3 00 91	add	x8, sp, #0x30
1000036a8:	ff 23 03 a9	stp	xzr, x8, [sp, #0x30]
1000036ac:	69 00 00 90	adrp	x9, 12 ; 0x10000f000
1000036b0:	20 61 41 fd	ldr	d0, [x9, #0x2c0]
1000036b4:	e0 23 00 fd	str	d0, [sp, #0x40]
1000036b8:	ff 27 00 f9	str	xzr, [sp, #0x48]
1000036bc:	60 02 40 f9	ldr	x0, [x19]
1000036c0:	e9 23 00 91	add	x9, sp, #0x8
1000036c4:	b0 00 00 d0	adrp	x16, 22 ; 0x100019000
1000036c8:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
1000036cc:	f1 03 09 aa	mov	x17, x9
1000036d0:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
1000036d4:	30 0a c1 da	pacda	x16, x17
1000036d8:	f0 07 00 f9	str	x16, [sp, #0x8]
1000036dc:	6a 00 00 90	adrp	x10, 12 ; 0x10000f000
1000036e0:	40 65 41 fd	ldr	d0, [x10, #0x2c8]
1000036e4:	e0 0b 00 fd	str	d0, [sp, #0x10]
1000036e8:	29 41 00 91	add	x9, x9, #0x10
1000036ec:	10 00 00 90	adrp	x16, 0 ; 0x100003000
1000036f0:	10 22 21 91	add	x16, x16, #0x848
1000036f4:	30 01 c1 da	pacia	x16, x9
1000036f8:	a9 00 00 b0	adrp	x9, 21 ; 0x100018000
1000036fc:	29 a1 12 91	add	x9, x9, #0x4a8
100003700:	f0 a7 01 a9	stp	x16, x9, [sp, #0x18]
100003704:	e8 17 00 f9	str	x8, [sp, #0x28]
100003708:	e1 23 00 91	add	x1, sp, #0x8
10000370c:	2a 2d 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100003710:	e0 c3 00 91	add	x0, sp, #0x30
100003714:	01 01 80 52	mov	w1, #0x8
100003718:	5b 2d 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000371c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100003720:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100003724:	ff c3 01 91	add	sp, sp, #0x70
100003728:	ff 23 03 d5	autibsp
10000372c:	c0 03 5f d6	ret
100003730:	7f 23 03 d5	pacibsp
100003734:	ff 03 02 d1	sub	sp, sp, #0x80
100003738:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
10000373c:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
100003740:	fd c3 01 91	add	x29, sp, #0x70
100003744:	f3 03 00 aa	mov	x19, x0
100003748:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
10000374c:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100003750:	08 01 40 f9	ldr	x8, [x8]
100003754:	a8 83 1e f8	stur	x8, [x29, #-0x18]
100003758:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000375c:	e0 93 83 3c	stur	q0, [sp, #0x39]
100003760:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
100003764:	e0 03 00 ad	stp	q0, q0, [sp]
100003768:	e0 03 01 aa	mov	x0, x1
10000376c:	f2 2c 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
100003770:	c0 04 00 b4	cbz	x0, 0x100003808
100003774:	e1 03 00 91	mov	x1, sp
100003778:	22 09 80 52	mov	w2, #0x49
10000377c:	03 20 80 52	mov	w3, #0x100
100003780:	03 00 a1 72	movk	w3, #0x800, lsl #16
100003784:	b4 2c 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
100003788:	e0 03 00 91	mov	x0, sp
10000378c:	21 09 80 52	mov	w1, #0x49
100003790:	8d 2e 00 94	bl	0x10000f1c4 ; symbol stub for: _strnlen
100003794:	f4 03 00 aa	mov	x20, x0
100003798:	81 24 89 d2	mov	x1, #0x4924
10000379c:	e1 ee ae f2	movk	x1, #0x7777, lsl #16
1000037a0:	01 08 c0 f2	movk	x1, #0x40, lsl #32
1000037a4:	01 20 e0 f2	movk	x1, #0x100, lsl #48
1000037a8:	00 04 00 91	add	x0, x0, #0x1
1000037ac:	da 2d 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
1000037b0:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
1000037b4:	08 91 43 f9	ldr	x8, [x8, #0x720]
1000037b8:	69 12 40 f9	ldr	x9, [x19, #0x20]
1000037bc:	29 05 40 f9	ldr	x9, [x9, #0x8]
1000037c0:	29 0d 40 f9	ldr	x9, [x9, #0x18]
1000037c4:	29 05 09 8b	add	x9, x9, x9, lsl #1
1000037c8:	00 79 29 f8	str	x0, [x8, x9, lsl #3]
1000037cc:	69 12 40 f9	ldr	x9, [x19, #0x20]
1000037d0:	29 05 40 f9	ldr	x9, [x9, #0x8]
1000037d4:	29 0d 40 f9	ldr	x9, [x9, #0x18]
1000037d8:	29 05 09 8b	add	x9, x9, x9, lsl #1
1000037dc:	00 79 69 f8	ldr	x0, [x8, x9, lsl #3]
1000037e0:	e1 03 00 91	mov	x1, sp
1000037e4:	82 06 00 91	add	x2, x20, #0x1
1000037e8:	73 2e 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
1000037ec:	00 00 80 52	mov	w0, #0x0
1000037f0:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000037f4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000037f8:	09 0d 40 f9	ldr	x9, [x8, #0x18]
1000037fc:	29 05 00 91	add	x9, x9, #0x1
100003800:	09 0d 00 f9	str	x9, [x8, #0x18]
100003804:	06 00 00 14	b	0x10000381c
100003808:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
10000380c:	09 8d 43 f9	ldr	x9, [x8, #0x718]
100003810:	29 05 00 d1	sub	x9, x9, #0x1
100003814:	09 8d 03 f9	str	x9, [x8, #0x718]
100003818:	00 02 80 52	mov	w0, #0x10
10000381c:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
100003820:	a9 00 00 d0	adrp	x9, 22 ; 0x100019000
100003824:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100003828:	29 01 40 f9	ldr	x9, [x9]
10000382c:	3f 01 08 eb	cmp	x9, x8
100003830:	a1 00 00 54	b.ne	0x100003844
100003834:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
100003838:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
10000383c:	ff 03 02 91	add	sp, sp, #0x80
100003840:	ff 0f 5f d6	retab
100003844:	24 2d 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100003848:	7f 23 03 d5	pacibsp
10000384c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100003850:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100003854:	fd 43 00 91	add	x29, sp, #0x10
100003858:	e8 03 01 aa	mov	x8, x1
10000385c:	f3 03 00 aa	mov	x19, x0
100003860:	d4 00 00 b0	adrp	x20, 25 ; 0x10001c000
100003864:	89 92 43 f9	ldr	x9, [x20, #0x720]
100003868:	0a 10 40 f9	ldr	x10, [x0, #0x20]
10000386c:	4a 05 40 f9	ldr	x10, [x10, #0x8]
100003870:	4a 0d 40 f9	ldr	x10, [x10, #0x18]
100003874:	4a 05 0a 8b	add	x10, x10, x10, lsl #1
100003878:	2b 0d 0a 8b	add	x11, x9, x10, lsl #3
10000387c:	61 41 00 91	add	x1, x11, #0x10
100003880:	e0 03 08 aa	mov	x0, x8
100003884:	dc 2c 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
100003888:	88 92 43 f9	ldr	x8, [x20, #0x720]
10000388c:	69 12 40 f9	ldr	x9, [x19, #0x20]
100003890:	29 05 40 f9	ldr	x9, [x9, #0x8]
100003894:	29 0d 40 f9	ldr	x9, [x9, #0x18]
100003898:	29 05 09 8b	add	x9, x9, x9, lsl #1
10000389c:	0a 0d 09 8b	add	x10, x8, x9, lsl #3
1000038a0:	40 05 00 f9	str	x0, [x10, #0x8]
1000038a4:	68 12 40 f9	ldr	x8, [x19, #0x20]
1000038a8:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000038ac:	09 0d 40 f9	ldr	x9, [x8, #0x18]
1000038b0:	29 05 00 91	add	x9, x9, #0x1
1000038b4:	09 0d 00 f9	str	x9, [x8, #0x18]
1000038b8:	00 00 80 52	mov	w0, #0x0
1000038bc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000038c0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000038c4:	ff 0f 5f d6	retab
1000038c8:	c0 03 5f d6	ret
1000038cc:	7f 23 03 d5	pacibsp
1000038d0:	ff 83 02 d1	sub	sp, sp, #0xa0
1000038d4:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
1000038d8:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
1000038dc:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
1000038e0:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
1000038e4:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000038e8:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000038ec:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000038f0:	fd 43 02 91	add	x29, sp, #0x90
1000038f4:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
1000038f8:	08 51 47 b9	ldr	w8, [x8, #0x750]
1000038fc:	e8 0f 00 f9	str	x8, [sp, #0x18]
100003900:	d6 00 00 b0	adrp	x22, 25 ; 0x10001c000
100003904:	d6 22 02 91	add	x22, x22, #0x88
100003908:	c8 02 40 39	ldrb	w8, [x22]
10000390c:	1f 05 00 71	cmp	w8, #0x1
100003910:	21 01 00 54	b.ne	0x100003934
100003914:	60 2d 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100003918:	00 00 63 9e	ucvtf	d0, x0
10000391c:	c1 06 40 fd	ldr	d1, [x22, #0x8]
100003920:	20 08 60 1e	fmul	d0, d1, d0
100003924:	68 00 00 90	adrp	x8, 12 ; 0x10000f000
100003928:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
10000392c:	08 18 61 1e	fdiv	d8, d0, d1
100003930:	07 00 00 14	b	0x10000394c
100003934:	c8 0a 40 39	ldrb	w8, [x22, #0x2]
100003938:	1f 05 00 71	cmp	w8, #0x1
10000393c:	61 00 00 54	b.ne	0x100003948
100003940:	c8 0e 40 fd	ldr	d8, [x22, #0x18]
100003944:	02 00 00 14	b	0x10000394c
100003948:	c8 0a 40 fd	ldr	d8, [x22, #0x10]
10000394c:	08 21 60 1e	fcmp	d8, #0.0
100003950:	8d 12 00 54	b.le	0x100003ba0
100003954:	d8 00 00 b0	adrp	x24, 25 ; 0x10001c000
100003958:	18 43 03 91	add	x24, x24, #0xd0
10000395c:	08 2b 40 b9	ldr	w8, [x24, #0x28]
100003960:	1f 05 00 71	cmp	w8, #0x1
100003964:	e0 01 00 54	b.eq	0x1000039a0
100003968:	48 02 00 35	cbnz	w8, 0x1000039b0
10000396c:	c0 22 40 f9	ldr	x0, [x22, #0x40]
100003970:	c8 02 40 39	ldrb	w8, [x22]
100003974:	69 00 00 d0	adrp	x9, 14 ; 0x100011000
100003978:	29 05 15 91	add	x9, x9, #0x541 ; literal pool for: ""
10000397c:	6a 00 00 d0	adrp	x10, 14 ; 0x100011000
100003980:	4a 05 17 91	add	x10, x10, #0x5c1 ; literal pool for: "Session"
100003984:	1f 01 00 71	cmp	w8, #0x0
100003988:	48 11 89 9a	csel	x8, x10, x9, ne
10000398c:	e8 03 00 f9	str	x8, [sp]
100003990:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003994:	21 68 16 91	add	x1, x1, #0x59a ; literal pool for: "\n**** %s Interrupt distribution ****\n\n"
100003998:	0b 2d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000399c:	05 00 00 14	b	0x1000039b0
1000039a0:	c1 22 40 f9	ldr	x1, [x22, #0x40]
1000039a4:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
1000039a8:	00 24 17 91	add	x0, x0, #0x5c9 ; literal pool for: "<key>interrupts</key>\n<array>\n"
1000039ac:	0e 2d 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000039b0:	e8 0f 40 f9	ldr	x8, [sp, #0x18]
1000039b4:	68 0b 00 34	cbz	w8, 0x100003b20
1000039b8:	19 00 80 d2	mov	x25, #0x0
1000039bc:	08 00 80 52	mov	w8, #0x0
1000039c0:	da 00 00 b0	adrp	x26, 25 ; 0x10001c000
1000039c4:	db 00 00 b0	adrp	x27, 25 ; 0x10001c000
1000039c8:	7b 83 1d 91	add	x27, x27, #0x760
1000039cc:	dc 00 00 b0	adrp	x28, 25 ; 0x10001c000
1000039d0:	9c a3 1d 91	add	x28, x28, #0x768
1000039d4:	17 00 80 d2	mov	x23, #0x0
1000039d8:	15 00 80 d2	mov	x21, #0x0
1000039dc:	14 00 80 52	mov	w20, #0x0
1000039e0:	33 07 19 8b	add	x19, x25, x25, lsl #1
1000039e4:	f9 13 00 f9	str	x25, [sp, #0x20]
1000039e8:	f9 17 00 f9	str	x25, [sp, #0x28]
1000039ec:	c9 0a 40 39	ldrb	w9, [x22, #0x2]
1000039f0:	4a af 43 f9	ldr	x10, [x26, #0x758]
1000039f4:	4b 09 13 8b	add	x11, x10, x19, lsl #2
1000039f8:	6a 79 75 b8	ldr	w10, [x11, x21, lsl #2]
1000039fc:	3f 01 00 71	cmp	w9, #0x0
100003a00:	69 13 9c 9a	csel	x9, x27, x28, ne
100003a04:	29 01 40 f9	ldr	x9, [x9]
100003a08:	2b 09 13 8b	add	x11, x9, x19, lsl #2
100003a0c:	69 79 75 b8	ldr	w9, [x11, x21, lsl #2]
100003a10:	59 01 09 6b	subs	w25, w10, w9
100003a14:	20 06 00 54	b.eq	0x100003ad8
100003a18:	c8 01 00 37	tbnz	w8, #0x0, 0x100003a50
100003a1c:	08 2b 40 b9	ldr	w8, [x24, #0x28]
100003a20:	c8 00 00 34	cbz	w8, 0x100003a38
100003a24:	1f 05 00 71	cmp	w8, #0x1
100003a28:	61 01 00 54	b.ne	0x100003a54
100003a2c:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003a30:	21 c4 17 91	add	x1, x1, #0x5f1 ; literal pool for: "<dict>\n<key>cpu</key><integer>%u</integer>\n<key>interrupts</key>\n<array>\n"
100003a34:	03 00 00 14	b	0x100003a40
100003a38:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003a3c:	21 a0 17 91	add	x1, x1, #0x5e8 ; literal pool for: "CPU %u:\n"
100003a40:	c0 22 40 f9	ldr	x0, [x22, #0x40]
100003a44:	e8 17 40 f9	ldr	x8, [sp, #0x28]
100003a48:	e8 03 00 f9	str	x8, [sp]
100003a4c:	de 2c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100003a50:	08 2b 40 b9	ldr	w8, [x24, #0x28]
100003a54:	1f 05 00 71	cmp	w8, #0x1
100003a58:	60 02 00 54	b.eq	0x100003aa4
100003a5c:	a8 03 00 35	cbnz	w8, 0x100003ad0
100003a60:	c0 22 40 f9	ldr	x0, [x22, #0x40]
100003a64:	ff 02 00 f1	cmp	x23, #0x0
100003a68:	68 00 00 d0	adrp	x8, 14 ; 0x100011000
100003a6c:	08 79 19 91	add	x8, x8, #0x65e ; literal pool for: "|-> "
100003a70:	69 00 00 d0	adrp	x9, 14 ; 0x100011000
100003a74:	29 5d 19 91	add	x9, x9, #0x657 ; literal pool for: "Total "
100003a78:	28 01 88 9a	csel	x8, x9, x8, eq
100003a7c:	a9 00 00 b0	adrp	x9, 21 ; 0x100018000
100003a80:	29 41 14 91	add	x9, x9, #0x510
100003a84:	29 79 75 f8	ldr	x9, [x9, x21, lsl #3]
100003a88:	20 03 63 1e	ucvtf	d0, w25
100003a8c:	00 18 68 1e	fdiv	d0, d0, d8
100003a90:	e0 0b 00 fd	str	d0, [sp, #0x10]
100003a94:	e8 27 00 a9	stp	x8, x9, [sp]
100003a98:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003a9c:	21 ec 18 91	add	x1, x1, #0x63b ; literal pool for: "\t%s%s: %.2f interrupts/sec\n"
100003aa0:	0b 00 00 14	b	0x100003acc
100003aa4:	c0 22 40 f9	ldr	x0, [x22, #0x40]
100003aa8:	a8 00 00 b0	adrp	x8, 21 ; 0x100018000
100003aac:	08 41 14 91	add	x8, x8, #0x510
100003ab0:	08 79 75 f8	ldr	x8, [x8, x21, lsl #3]
100003ab4:	20 03 63 1e	ucvtf	d0, w25
100003ab8:	00 18 68 1e	fdiv	d0, d0, d8
100003abc:	e0 0b 00 fd	str	d0, [sp, #0x10]
100003ac0:	e8 67 00 a9	stp	x8, x25, [sp]
100003ac4:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003ac8:	21 8c 19 91	add	x1, x1, #0x663 ; literal pool for: "<dict>\n<key>name</key><string>%s</string>\n<key>events</key><integer>%u</integer>\n<key>events_per_s</key><real>%g</real>\n</dict>\n"
100003acc:	be 2c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100003ad0:	94 06 00 11	add	w20, w20, #0x1
100003ad4:	28 00 80 52	mov	w8, #0x1
100003ad8:	b5 06 00 91	add	x21, x21, #0x1
100003adc:	f7 06 00 d1	sub	x23, x23, #0x1
100003ae0:	ff 0e 00 b1	cmn	x23, #0x3
100003ae4:	41 f8 ff 54	b.ne	0x1000039ec
100003ae8:	f9 13 40 f9	ldr	x25, [sp, #0x20]
100003aec:	34 01 00 34	cbz	w20, 0x100003b10
100003af0:	08 2b 40 b9	ldr	w8, [x24, #0x28]
100003af4:	1f 05 00 71	cmp	w8, #0x1
100003af8:	a1 00 00 54	b.ne	0x100003b0c
100003afc:	c1 22 40 f9	ldr	x1, [x22, #0x40]
100003b00:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003b04:	00 90 1b 91	add	x0, x0, #0x6e4 ; literal pool for: "</array>\n</dict>\n"
100003b08:	b7 2c 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100003b0c:	08 00 80 52	mov	w8, #0x0
100003b10:	39 07 00 91	add	x25, x25, #0x1
100003b14:	e9 0f 40 f9	ldr	x9, [sp, #0x18]
100003b18:	3f 03 09 eb	cmp	x25, x9
100003b1c:	c1 f5 ff 54	b.ne	0x1000039d4
100003b20:	08 2b 40 b9	ldr	w8, [x24, #0x28]
100003b24:	c8 00 00 34	cbz	w8, 0x100003b3c
100003b28:	1f 05 00 71	cmp	w8, #0x1
100003b2c:	81 02 00 54	b.ne	0x100003b7c
100003b30:	60 00 00 b0	adrp	x0, 13 ; 0x100010000
100003b34:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100003b38:	03 00 00 14	b	0x100003b44
100003b3c:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003b40:	00 d8 1b 91	add	x0, x0, #0x6f6 ; literal pool for: "\n\n"
100003b44:	c1 22 40 f9	ldr	x1, [x22, #0x40]
100003b48:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
100003b4c:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
100003b50:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
100003b54:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
100003b58:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
100003b5c:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
100003b60:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
100003b64:	ff 83 02 91	add	sp, sp, #0xa0
100003b68:	ff 23 03 d5	autibsp
100003b6c:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
100003b70:	50 00 f0 b6	tbz	x16, #0x3e, 0x100003b78
100003b74:	20 8e 38 d4	brk	#0xc471
100003b78:	9b 2c 00 14	b	0x10000ede4 ; symbol stub for: _fputs
100003b7c:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
100003b80:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
100003b84:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
100003b88:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
100003b8c:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
100003b90:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
100003b94:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
100003b98:	ff 83 02 91	add	sp, sp, #0xa0
100003b9c:	ff 0f 5f d6	retab
100003ba0:	e7 29 00 94	bl	0x10000e33c
100003ba4:	7f 23 03 d5	pacibsp
100003ba8:	ff 43 01 d1	sub	sp, sp, #0x50
100003bac:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100003bb0:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100003bb4:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100003bb8:	fd 03 01 91	add	x29, sp, #0x40
100003bbc:	ff 1f 00 b9	str	wzr, [sp, #0x1c]
100003bc0:	ff 0b 00 f9	str	xzr, [sp, #0x10]
100003bc4:	ff 0f 00 b9	str	wzr, [sp, #0xc]
100003bc8:	bf 2c 00 94	bl	0x10000eec4 ; symbol stub for: _mach_host_self
100003bcc:	e2 73 00 91	add	x2, sp, #0x1c
100003bd0:	e3 43 00 91	add	x3, sp, #0x10
100003bd4:	e4 33 00 91	add	x4, sp, #0xc
100003bd8:	61 00 80 52	mov	w1, #0x3
100003bdc:	01 00 a2 72	movk	w1, #0x1000, lsl #16
100003be0:	a1 2c 00 94	bl	0x10000ee64 ; symbol stub for: _host_processor_info
100003be4:	80 04 00 35	cbnz	w0, 0x100003c74
100003be8:	e8 0f 40 b9	ldr	w8, [sp, #0xc]
100003bec:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
100003bf0:	08 09 c0 1a	udiv	w8, w8, w0
100003bf4:	1f 25 00 71	cmp	w8, #0x9
100003bf8:	e1 03 00 54	b.ne	0x100003c74
100003bfc:	d5 00 00 b0	adrp	x21, 25 ; 0x10001c000
100003c00:	b5 22 02 91	add	x21, x21, #0x88
100003c04:	a8 02 40 39	ldrb	w8, [x21]
100003c08:	d4 00 00 b0	adrp	x20, 25 ; 0x10001c000
100003c0c:	1f 05 00 71	cmp	w8, #0x1
100003c10:	c1 04 00 54	b.ne	0x100003ca8
100003c14:	33 75 91 d2	mov	x19, #0x8ba9
100003c18:	93 c3 a7 f2	movk	x19, #0x3e1c, lsl #16
100003c1c:	13 08 c0 f2	movk	x19, #0x40, lsl #32
100003c20:	13 20 e0 f2	movk	x19, #0x100, lsl #48
100003c24:	81 01 80 52	mov	w1, #0xc
100003c28:	e2 03 13 aa	mov	x2, x19
100003c2c:	b6 2c 00 94	bl	0x10000ef04 ; symbol stub for: _malloc_type_calloc
100003c30:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003c34:	00 b1 03 f9	str	x0, [x8, #0x760]
100003c38:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
100003c3c:	81 01 80 52	mov	w1, #0xc
100003c40:	e2 03 13 aa	mov	x2, x19
100003c44:	b0 2c 00 94	bl	0x10000ef04 ; symbol stub for: _malloc_type_calloc
100003c48:	80 ae 03 f9	str	x0, [x20, #0x758]
100003c4c:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
100003c50:	81 01 80 52	mov	w1, #0xc
100003c54:	e2 03 13 aa	mov	x2, x19
100003c58:	ab 2c 00 94	bl	0x10000ef04 ; symbol stub for: _malloc_type_calloc
100003c5c:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003c60:	00 b5 03 f9	str	x0, [x8, #0x768]
100003c64:	e8 1f 40 b9	ldr	w8, [sp, #0x1c]
100003c68:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003c6c:	28 51 07 b9	str	w8, [x9, #0x750]
100003c70:	16 00 00 14	b	0x100003cc8
100003c74:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003c78:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100003c7c:	03 01 40 f9	ldr	x3, [x8]
100003c80:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003c84:	00 1c 1c 91	add	x0, x0, #0x707 ; literal pool for: "host_processor_info PROCESSOR_CPU_STAT call failed\n"
100003c88:	61 06 80 52	mov	w1, #0x33
100003c8c:	22 00 80 52	mov	w2, #0x1
100003c90:	5d 2c 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100003c94:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100003c98:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100003c9c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100003ca0:	ff 43 01 91	add	sp, sp, #0x50
100003ca4:	ff 0f 5f d6	retab
100003ca8:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003cac:	08 b5 43 f9	ldr	x8, [x8, #0x768]
100003cb0:	81 ae 43 f9	ldr	x1, [x20, #0x758]
100003cb4:	09 04 00 8b	add	x9, x0, x0, lsl #1
100003cb8:	22 f5 7e d3	lsl	x2, x9, #2
100003cbc:	e0 03 08 aa	mov	x0, x8
100003cc0:	a1 2c 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100003cc4:	e8 1f 40 b9	ldr	w8, [sp, #0x1c]
100003cc8:	e1 0b 40 f9	ldr	x1, [sp, #0x10]
100003ccc:	48 02 00 34	cbz	w8, 0x100003d14
100003cd0:	08 00 80 d2	mov	x8, #0x0
100003cd4:	89 ae 43 f9	ldr	x9, [x20, #0x758]
100003cd8:	0a 0d 08 8b	add	x10, x8, x8, lsl #3
100003cdc:	2b 08 0a 8b	add	x11, x1, x10, lsl #2
100003ce0:	0a 05 08 8b	add	x10, x8, x8, lsl #1
100003ce4:	2c 09 0a 8b	add	x12, x9, x10, lsl #2
100003ce8:	60 01 40 fd	ldr	d0, [x11]
100003cec:	80 01 00 fd	str	d0, [x12]
100003cf0:	6a 09 40 b9	ldr	w10, [x11, #0x8]
100003cf4:	8a 09 00 b9	str	w10, [x12, #0x8]
100003cf8:	08 05 00 91	add	x8, x8, #0x1
100003cfc:	ea 1f 40 b9	ldr	w10, [sp, #0x1c]
100003d00:	1f 01 0a eb	cmp	x8, x10
100003d04:	a3 fe ff 54	b.lo	0x100003cd8
100003d08:	48 05 0a 8b	add	x8, x10, x10, lsl #1
100003d0c:	02 f5 7e d3	lsl	x2, x8, #2
100003d10:	02 00 00 14	b	0x100003d18
100003d14:	02 00 80 d2	mov	x2, #0x0
100003d18:	a8 02 40 39	ldrb	w8, [x21]
100003d1c:	1f 05 00 71	cmp	w8, #0x1
100003d20:	c1 00 00 54	b.ne	0x100003d38
100003d24:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003d28:	00 b1 43 f9	ldr	x0, [x8, #0x760]
100003d2c:	81 ae 43 f9	ldr	x1, [x20, #0x758]
100003d30:	85 2c 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100003d34:	e1 0b 40 f9	ldr	x1, [sp, #0x10]
100003d38:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003d3c:	08 49 46 f9	ldr	x8, [x8, #0xc90] ; literal pool symbol address: _mach_task_self_
100003d40:	00 01 40 b9	ldr	w0, [x8]
100003d44:	e8 0f 40 b9	ldr	w8, [sp, #0xc]
100003d48:	02 f5 7e d3	lsl	x2, x8, #2
100003d4c:	3e 2d 00 94	bl	0x10000f244 ; symbol stub for: _vm_deallocate
100003d50:	d1 ff ff 17	b	0x100003c94
100003d54:	7f 23 03 d5	pacibsp
100003d58:	ff 43 04 d1	sub	sp, sp, #0x110
100003d5c:	fc 6f 0b a9	stp	x28, x27, [sp, #0xb0]
100003d60:	fa 67 0c a9	stp	x26, x25, [sp, #0xc0]
100003d64:	f8 5f 0d a9	stp	x24, x23, [sp, #0xd0]
100003d68:	f6 57 0e a9	stp	x22, x21, [sp, #0xe0]
100003d6c:	f4 4f 0f a9	stp	x20, x19, [sp, #0xf0]
100003d70:	fd 7b 10 a9	stp	x29, x30, [sp, #0x100]
100003d74:	fd 03 04 91	add	x29, sp, #0x100
100003d78:	f4 03 01 aa	mov	x20, x1
100003d7c:	f6 03 00 aa	mov	x22, x0
100003d80:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003d84:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100003d88:	08 01 40 f9	ldr	x8, [x8]
100003d8c:	a8 03 1a f8	stur	x8, [x29, #-0x60]
100003d90:	bf 83 18 f8	stur	xzr, [x29, #-0x78]
100003d94:	ff 43 00 f9	str	xzr, [sp, #0x80]
100003d98:	ff 7f 00 b9	str	wzr, [sp, #0x7c]
100003d9c:	ff 7f 06 a9	stp	xzr, xzr, [sp, #0x60]
100003da0:	ff 7f 05 a9	stp	xzr, xzr, [sp, #0x50]
100003da4:	ff 7f 04 a9	stp	xzr, xzr, [sp, #0x40]
100003da8:	08 00 80 12	mov	w8, #-0x1
100003dac:	e8 3f 00 b9	str	w8, [sp, #0x3c]
100003db0:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003db4:	08 35 46 f9	ldr	x8, [x8, #0xc68] ; literal pool symbol address: ___stdoutp
100003db8:	08 01 40 f9	ldr	x8, [x8]
100003dbc:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003dc0:	28 65 00 f9	str	x8, [x9, #0xc8]
100003dc4:	e0 03 01 91	add	x0, sp, #0x40
100003dc8:	a3 2c 00 94	bl	0x10000f054 ; symbol stub for: _posix_spawnattr_init
100003dcc:	f5 03 00 aa	mov	x21, x0
100003dd0:	bd 2b 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
100003dd4:	15 00 00 b9	str	w21, [x0]
100003dd8:	35 6f 00 35	cbnz	w21, 0x100004bbc
100003ddc:	e0 03 01 91	add	x0, sp, #0x40
100003de0:	01 08 80 52	mov	w1, #0x40
100003de4:	a4 2c 00 94	bl	0x10000f074 ; symbol stub for: _posix_spawnattr_setflags
100003de8:	f5 03 00 aa	mov	x21, x0
100003dec:	b6 2b 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
100003df0:	15 00 00 b9	str	w21, [x0]
100003df4:	75 6e 00 35	cbnz	w21, 0x100004bc0
100003df8:	bf 03 19 b8	stur	wzr, [x29, #-0x70]
100003dfc:	88 00 80 52	mov	w8, #0x4
100003e00:	a8 83 19 f8	stur	x8, [x29, #-0x68]
100003e04:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003e08:	00 24 2a 91	add	x0, x0, #0xa89 ; literal pool for: "sysctl.proc_translated"
100003e0c:	a1 c3 01 d1	sub	x1, x29, #0x70
100003e10:	a2 a3 01 d1	sub	x2, x29, #0x68
100003e14:	03 00 80 d2	mov	x3, #0x0
100003e18:	04 00 80 d2	mov	x4, #0x0
100003e1c:	f6 2c 00 94	bl	0x10000f1f4 ; symbol stub for: _sysctlbyname
100003e20:	1f 04 00 31	cmn	w0, #0x1
100003e24:	a0 02 00 54	b.eq	0x100003e78
100003e28:	a8 03 59 b8	ldur	w8, [x29, #-0x70]
100003e2c:	1f 05 00 71	cmp	w8, #0x1
100003e30:	e8 17 9f 1a	cset	w8, eq
100003e34:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003e38:	28 c1 1d 39	strb	w8, [x9, #0x770]
100003e3c:	41 02 00 54	b.ne	0x100003e84
100003e40:	88 01 80 52	mov	w8, #0xc
100003e44:	08 20 a0 72	movk	w8, #0x100, lsl #16
100003e48:	e8 3f 00 b9	str	w8, [sp, #0x3c]
100003e4c:	e0 03 01 91	add	x0, sp, #0x40
100003e50:	e2 f3 00 91	add	x2, sp, #0x3c
100003e54:	e3 23 01 91	add	x3, sp, #0x48
100003e58:	21 00 80 52	mov	w1, #0x1
100003e5c:	82 2c 00 94	bl	0x10000f064 ; symbol stub for: _posix_spawnattr_setbinpref_np
100003e60:	1f 04 00 31	cmn	w0, #0x1
100003e64:	60 6b 00 54	b.eq	0x100004bd0
100003e68:	e8 27 40 f9	ldr	x8, [sp, #0x48]
100003e6c:	1f 05 00 f1	cmp	x8, #0x1
100003e70:	a0 00 00 54	b.eq	0x100003e84
100003e74:	53 29 00 94	bl	0x10000e3c0
100003e78:	93 2b 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
100003e7c:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003e80:	1f c1 1d 39	strb	wzr, [x8, #0x770]
100003e84:	a1 03 00 94	bl	0x100004d08
100003e88:	60 00 00 34	cbz	w0, 0x100003e94
100003e8c:	ba 03 00 94	bl	0x100004d74
100003e90:	00 01 00 34	cbz	w0, 0x100003eb0
100003e94:	9d 03 00 94	bl	0x100004d08
100003e98:	e0 02 00 34	cbz	w0, 0x100003ef4
100003e9c:	b6 03 00 94	bl	0x100004d74
100003ea0:	a0 02 00 34	cbz	w0, 0x100003ef4
100003ea4:	c8 00 00 b0	adrp	x8, 25 ; 0x10001c000
100003ea8:	08 c1 5d 39	ldrb	w8, [x8, #0x770]
100003eac:	48 02 00 36	tbz	w8, #0x0, 0x100003ef4
100003eb0:	79 2b 00 94	bl	0x10000ec94 ; symbol stub for: __NSGetEnviron
100003eb4:	05 00 40 f9	ldr	x5, [x0]
100003eb8:	61 00 00 d0	adrp	x1, 14 ; 0x100011000
100003ebc:	21 a8 1f 91	add	x1, x1, #0x7ea ; literal pool for: "/usr/appleinternal/bin/powermetrics_internal"
100003ec0:	e3 03 01 91	add	x3, sp, #0x40
100003ec4:	00 00 80 d2	mov	x0, #0x0
100003ec8:	02 00 80 d2	mov	x2, #0x0
100003ecc:	e4 03 14 aa	mov	x4, x20
100003ed0:	5d 2c 00 94	bl	0x10000f044 ; symbol stub for: _posix_spawn
100003ed4:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003ed8:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100003edc:	03 01 40 f9	ldr	x3, [x8]
100003ee0:	60 00 00 d0	adrp	x0, 14 ; 0x100011000
100003ee4:	00 5c 20 91	add	x0, x0, #0x817 ; literal pool for: "Failed to launch /usr/appleinternal/bin/powermetrics_internal\n"
100003ee8:	c1 07 80 52	mov	w1, #0x3e
100003eec:	22 00 80 52	mov	w2, #0x1
100003ef0:	c5 2b 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100003ef4:	08 00 80 52	mov	w8, #0x0
100003ef8:	79 00 00 b0	adrp	x25, 13 ; 0x100010000
100003efc:	39 67 15 91	add	x25, x25, #0x559
100003f00:	ba 00 00 b0	adrp	x26, 21 ; 0x100018000
100003f04:	5a a3 15 91	add	x26, x26, #0x568
100003f08:	bc 00 00 b0	adrp	x28, 21 ; 0x100018000
100003f0c:	9c 23 27 91	add	x28, x28, #0x9c8
100003f10:	bb 00 00 b0	adrp	x27, 21 ; 0x100018000
100003f14:	7b 83 28 91	add	x27, x27, #0xa20
100003f18:	f4 0f 00 f9	str	x20, [sp, #0x18]
100003f1c:	f6 17 00 b9	str	w22, [sp, #0x14]
100003f20:	f5 03 08 aa	mov	x21, x8
100003f24:	e0 03 16 aa	mov	x0, x22
100003f28:	e1 03 14 aa	mov	x1, x20
100003f2c:	e2 03 19 aa	mov	x2, x25
100003f30:	e3 03 1a aa	mov	x3, x26
100003f34:	04 00 80 d2	mov	x4, #0x0
100003f38:	bb 2b 00 94	bl	0x10000ee24 ; symbol stub for: _getopt_long
100003f3c:	1f 08 05 71	cmp	w0, #0x142
100003f40:	2d 02 00 54	b.le	0x100003f84
100003f44:	10 0c 05 51	sub	w16, w0, #0x143
100003f48:	1f d2 00 71	cmp	w16, #0x34
100003f4c:	08 60 00 54	b.hi	0x100004b4c
100003f50:	1f d2 00 f1	cmp	x16, #0x34
100003f54:	10 92 9f 9a	csel	x16, x16, xzr, ls
100003f58:	11 00 00 b0	adrp	x17, 1 ; 0x100004000
100003f5c:	31 d2 30 91	add	x17, x17, #0xc34
100003f60:	30 7a b0 b8	ldrsw	x16, [x17, x16, lsl #2]
100003f64:	11 00 00 10	adr	x17, #0
100003f68:	30 02 10 8b	add	x16, x17, x16
100003f6c:	00 02 1f d6	br	x16
100003f70:	28 00 80 52	mov	w8, #0x1
100003f74:	c9 00 00 b0	adrp	x9, 25 ; 0x10001c000
100003f78:	28 71 04 39	strb	w8, [x9, #0x11c]
100003f7c:	e8 03 15 aa	mov	x8, x21
100003f80:	e8 ff ff 17	b	0x100003f20
100003f84:	1f 50 01 71	cmp	w0, #0x54
100003f88:	2d 03 00 54	b.le	0x100003fec
100003f8c:	10 84 01 51	sub	w16, w0, #0x61
100003f90:	1f 5e 00 71	cmp	w16, #0x17
100003f94:	a8 04 00 54	b.hi	0x100004028
100003f98:	1f 5e 00 f1	cmp	x16, #0x17
100003f9c:	10 92 9f 9a	csel	x16, x16, xzr, ls
100003fa0:	11 00 00 b0	adrp	x17, 1 ; 0x100004000
100003fa4:	31 52 2f 91	add	x17, x17, #0xbd4
100003fa8:	30 7a b0 b8	ldrsw	x16, [x17, x16, lsl #2]
100003fac:	11 00 00 10	adr	x17, #0
100003fb0:	30 02 10 8b	add	x16, x17, x16
100003fb4:	00 02 1f d6	br	x16
100003fb8:	a8 00 00 d0	adrp	x8, 22 ; 0x100019000
100003fbc:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
100003fc0:	00 01 40 f9	ldr	x0, [x8]
100003fc4:	d3 00 00 b0	adrp	x19, 25 ; 0x10001c000
100003fc8:	73 c2 03 91	add	x19, x19, #0xf0
100003fcc:	e1 03 13 aa	mov	x1, x19
100003fd0:	5c 20 00 94	bl	0x10000c140
100003fd4:	e8 03 15 aa	mov	x8, x21
100003fd8:	69 02 40 f9	ldr	x9, [x19]
100003fdc:	20 fa 07 37	tbnz	w0, #0x0, 0x100003f20
100003fe0:	e8 03 15 aa	mov	x8, x21
100003fe4:	e9 f9 ff b6	tbz	x9, #0x3f, 0x100003f20
100003fe8:	f1 02 00 14	b	0x100004bac
100003fec:	1f 08 01 71	cmp	w0, #0x42
100003ff0:	4d 01 00 54	b.le	0x100004018
100003ff4:	1f 0c 01 71	cmp	w0, #0x43
100003ff8:	20 24 00 54	b.eq	0x10000447c
100003ffc:	1f 3c 01 71	cmp	w0, #0x4f
100004000:	61 5a 00 54	b.ne	0x100004b4c
100004004:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004008:	49 00 80 52	mov	w9, #0x2
10000400c:	09 fd 00 b9	str	w9, [x8, #0xfc]
100004010:	e8 03 15 aa	mov	x8, x21
100004014:	c3 ff ff 17	b	0x100003f20
100004018:	28 00 80 52	mov	w8, #0x1
10000401c:	1f 04 01 71	cmp	w0, #0x41
100004020:	00 f8 ff 54	b.eq	0x100003f20
100004024:	93 01 00 14	b	0x100004670
100004028:	1f 54 01 71	cmp	w0, #0x55
10000402c:	00 2c 00 54	b.eq	0x1000045ac
100004030:	1f 5c 01 71	cmp	w0, #0x57
100004034:	c1 58 00 54	b.ne	0x100004b4c
100004038:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
10000403c:	29 00 80 52	mov	w9, #0x1
100004040:	09 fd 00 b9	str	w9, [x8, #0xfc]
100004044:	e8 03 15 aa	mov	x8, x21
100004048:	b6 ff ff 17	b	0x100003f20
10000404c:	28 00 80 52	mov	w8, #0x1
100004050:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004054:	28 5d 04 39	strb	w8, [x9, #0x117]
100004058:	e8 03 15 aa	mov	x8, x21
10000405c:	b1 ff ff 17	b	0x100003f20
100004060:	28 00 80 52	mov	w8, #0x1
100004064:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004068:	28 25 04 39	strb	w8, [x9, #0x109]
10000406c:	e8 03 15 aa	mov	x8, x21
100004070:	ac ff ff 17	b	0x100003f20
100004074:	28 00 80 52	mov	w8, #0x1
100004078:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
10000407c:	28 31 04 39	strb	w8, [x9, #0x10c]
100004080:	e8 03 15 aa	mov	x8, x21
100004084:	a7 ff ff 17	b	0x100003f20
100004088:	28 00 80 52	mov	w8, #0x1
10000408c:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004090:	28 29 04 39	strb	w8, [x9, #0x10a]
100004094:	e8 03 15 aa	mov	x8, x21
100004098:	a2 ff ff 17	b	0x100003f20
10000409c:	28 00 80 52	mov	w8, #0x1
1000040a0:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000040a4:	28 59 04 39	strb	w8, [x9, #0x116]
1000040a8:	e8 03 15 aa	mov	x8, x21
1000040ac:	9d ff ff 17	b	0x100003f20
1000040b0:	28 00 80 52	mov	w8, #0x1
1000040b4:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000040b8:	28 6d 04 39	strb	w8, [x9, #0x11b]
1000040bc:	e8 03 15 aa	mov	x8, x21
1000040c0:	98 ff ff 17	b	0x100003f20
1000040c4:	28 00 80 52	mov	w8, #0x1
1000040c8:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000040cc:	28 69 04 39	strb	w8, [x9, #0x11a]
1000040d0:	e8 03 15 aa	mov	x8, x21
1000040d4:	93 ff ff 17	b	0x100003f20
1000040d8:	28 00 80 52	mov	w8, #0x1
1000040dc:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000040e0:	28 3d 04 39	strb	w8, [x9, #0x10f]
1000040e4:	e8 03 15 aa	mov	x8, x21
1000040e8:	8e ff ff 17	b	0x100003f20
1000040ec:	28 00 80 52	mov	w8, #0x1
1000040f0:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000040f4:	28 39 04 39	strb	w8, [x9, #0x10e]
1000040f8:	e8 03 15 aa	mov	x8, x21
1000040fc:	89 ff ff 17	b	0x100003f20
100004100:	28 00 80 52	mov	w8, #0x1
100004104:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004108:	28 55 04 39	strb	w8, [x9, #0x115]
10000410c:	e8 03 15 aa	mov	x8, x21
100004110:	84 ff ff 17	b	0x100003f20
100004114:	28 00 80 52	mov	w8, #0x1
100004118:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
10000411c:	28 45 04 39	strb	w8, [x9, #0x111]
100004120:	e8 03 15 aa	mov	x8, x21
100004124:	7f ff ff 17	b	0x100003f20
100004128:	28 00 80 52	mov	w8, #0x1
10000412c:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004130:	28 4d 04 39	strb	w8, [x9, #0x113]
100004134:	e8 03 15 aa	mov	x8, x21
100004138:	7a ff ff 17	b	0x100003f20
10000413c:	28 00 80 52	mov	w8, #0x1
100004140:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004144:	28 49 04 39	strb	w8, [x9, #0x112]
100004148:	e8 03 15 aa	mov	x8, x21
10000414c:	75 ff ff 17	b	0x100003f20
100004150:	28 00 80 52	mov	w8, #0x1
100004154:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004158:	28 51 04 39	strb	w8, [x9, #0x114]
10000415c:	e8 03 15 aa	mov	x8, x21
100004160:	70 ff ff 17	b	0x100003f20
100004164:	28 00 80 52	mov	w8, #0x1
100004168:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
10000416c:	28 65 04 39	strb	w8, [x9, #0x119]
100004170:	e8 03 15 aa	mov	x8, x21
100004174:	6b ff ff 17	b	0x100003f20
100004178:	28 00 80 52	mov	w8, #0x1
10000417c:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004180:	28 a5 03 39	strb	w8, [x9, #0xe9]
100004184:	e8 03 15 aa	mov	x8, x21
100004188:	66 ff ff 17	b	0x100003f20
10000418c:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004190:	1f a1 03 39	strb	wzr, [x8, #0xe8]
100004194:	e8 03 15 aa	mov	x8, x21
100004198:	62 ff ff 17	b	0x100003f20
10000419c:	28 00 80 52	mov	w8, #0x1
1000041a0:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000041a4:	28 41 04 39	strb	w8, [x9, #0x110]
1000041a8:	e8 03 15 aa	mov	x8, x21
1000041ac:	5d ff ff 17	b	0x100003f20
1000041b0:	28 00 80 52	mov	w8, #0x1
1000041b4:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000041b8:	28 35 04 39	strb	w8, [x9, #0x10d]
1000041bc:	e8 03 15 aa	mov	x8, x21
1000041c0:	58 ff ff 17	b	0x100003f20
1000041c4:	28 00 80 52	mov	w8, #0x1
1000041c8:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000041cc:	28 2d 04 39	strb	w8, [x9, #0x10b]
1000041d0:	e8 03 15 aa	mov	x8, x21
1000041d4:	53 ff ff 17	b	0x100003f20
1000041d8:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000041dc:	29 00 80 52	mov	w9, #0x1
1000041e0:	09 a9 03 39	strb	w9, [x8, #0xea]
1000041e4:	e8 03 15 aa	mov	x8, x21
1000041e8:	4e ff ff 17	b	0x100003f20
1000041ec:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
1000041f0:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
1000041f4:	13 01 40 f9	ldr	x19, [x8]
1000041f8:	e0 03 13 aa	mov	x0, x19
1000041fc:	e6 2b 00 94	bl	0x10000f194 ; symbol stub for: _strlen
100004200:	f3 83 02 a9	stp	x19, x0, [sp, #0x28]
100004204:	e0 03 13 aa	mov	x0, x19
100004208:	81 05 80 52	mov	w1, #0x2c
10000420c:	ce 2b 00 94	bl	0x10000f144 ; symbol stub for: _strchr
100004210:	60 00 00 b4	cbz	x0, 0x10000421c
100004214:	1f 14 00 38	strb	wzr, [x0], #0x1
100004218:	fc ff ff 17	b	0x100004208
10000421c:	e8 a7 42 a9	ldp	x8, x9, [sp, #0x28]
100004220:	16 01 09 8b	add	x22, x8, x9
100004224:	e9 03 00 b4	cbz	x9, 0x1000042a0
100004228:	f7 17 40 f9	ldr	x23, [sp, #0x28]
10000422c:	13 00 80 d2	mov	x19, #0x0
100004230:	74 01 80 52	mov	w20, #0xb
100004234:	88 7b 73 f8	ldr	x8, [x28, x19, lsl #3]
100004238:	01 01 40 f9	ldr	x1, [x8]
10000423c:	e0 03 17 aa	mov	x0, x23
100004240:	c5 2b 00 94	bl	0x10000f154 ; symbol stub for: _strcmp
100004244:	00 02 00 34	cbz	w0, 0x100004284
100004248:	73 06 00 91	add	x19, x19, #0x1
10000424c:	94 06 00 f1	subs	x20, x20, #0x1
100004250:	21 ff ff 54	b.ne	0x100004234
100004254:	08 00 80 d2	mov	x8, #0x0
100004258:	29 00 80 52	mov	w9, #0x1
10000425c:	f3 03 09 aa	mov	x19, x9
100004260:	08 05 08 8b	add	x8, x8, x8, lsl #1
100004264:	61 7b 68 f8	ldr	x1, [x27, x8, lsl #3]
100004268:	e0 03 17 aa	mov	x0, x23
10000426c:	ba 2b 00 94	bl	0x10000f154 ; symbol stub for: _strcmp
100004270:	a0 00 00 34	cbz	w0, 0x100004284
100004274:	09 00 80 52	mov	w9, #0x0
100004278:	28 00 80 52	mov	w8, #0x1
10000427c:	13 ff 07 37	tbnz	w19, #0x0, 0x10000425c
100004280:	45 02 00 14	b	0x100004b94
100004284:	e0 03 17 aa	mov	x0, x23
100004288:	c3 2b 00 94	bl	0x10000f194 ; symbol stub for: _strlen
10000428c:	08 04 00 91	add	x8, x0, #0x1
100004290:	e9 02 08 8b	add	x9, x23, x8
100004294:	3f 01 16 eb	cmp	x9, x22
100004298:	f7 03 09 aa	mov	x23, x9
10000429c:	83 fc ff 54	b.lo	0x10000422c
1000042a0:	14 00 80 d2	mov	x20, #0x0
1000042a4:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000042a8:	08 75 47 b9	ldr	w8, [x8, #0x774]
1000042ac:	e8 3b 00 b9	str	w8, [sp, #0x38]
1000042b0:	f5 27 00 b9	str	w21, [sp, #0x24]
1000042b4:	e8 1b 40 f9	ldr	x8, [sp, #0x30]
1000042b8:	e8 07 00 b4	cbz	x8, 0x1000043b4
1000042bc:	19 00 80 52	mov	w25, #0x0
1000042c0:	fa 17 40 f9	ldr	x26, [sp, #0x28]
1000042c4:	98 7b 74 f8	ldr	x24, [x28, x20, lsl #3]
1000042c8:	17 03 40 f9	ldr	x23, [x24]
1000042cc:	e0 03 1a aa	mov	x0, x26
1000042d0:	e1 03 17 aa	mov	x1, x23
1000042d4:	a0 2b 00 94	bl	0x10000f154 ; symbol stub for: _strcmp
1000042d8:	40 05 00 34	cbz	w0, 0x100004380
1000042dc:	08 00 80 d2	mov	x8, #0x0
1000042e0:	29 00 80 52	mov	w9, #0x1
1000042e4:	f5 03 09 aa	mov	x21, x9
1000042e8:	08 05 08 8b	add	x8, x8, x8, lsl #1
1000042ec:	73 0f 08 8b	add	x19, x27, x8, lsl #3
1000042f0:	61 02 40 f9	ldr	x1, [x19]
1000042f4:	e0 03 1a aa	mov	x0, x26
1000042f8:	97 2b 00 94	bl	0x10000f154 ; symbol stub for: _strcmp
1000042fc:	a0 00 00 34	cbz	w0, 0x100004310
100004300:	09 00 80 52	mov	w9, #0x0
100004304:	28 00 80 52	mov	w8, #0x1
100004308:	f5 fe 07 37	tbnz	w21, #0x0, 0x1000042e4
10000430c:	15 00 00 14	b	0x100004360
100004310:	68 06 40 f9	ldr	x8, [x19, #0x8]
100004314:	68 ff ff b4	cbz	x8, 0x100004300
100004318:	09 00 80 d2	mov	x9, #0x0
10000431c:	6a 0a 40 f9	ldr	x10, [x19, #0x10]
100004320:	4b 79 69 f8	ldr	x11, [x10, x9, lsl #3]
100004324:	7f 01 18 eb	cmp	x11, x24
100004328:	a0 00 00 54	b.eq	0x10000433c
10000432c:	29 05 00 91	add	x9, x9, #0x1
100004330:	08 05 00 f1	subs	x8, x8, #0x1
100004334:	60 fe ff 54	b.eq	0x100004300
100004338:	fa ff ff 17	b	0x100004320
10000433c:	e0 03 1a aa	mov	x0, x26
100004340:	95 2b 00 94	bl	0x10000f194 ; symbol stub for: _strlen
100004344:	08 04 00 91	add	x8, x0, #0x1
100004348:	49 03 08 8b	add	x9, x26, x8
10000434c:	39 00 80 52	mov	w25, #0x1
100004350:	3f 01 16 eb	cmp	x9, x22
100004354:	fa 03 09 aa	mov	x26, x9
100004358:	a3 fb ff 54	b.lo	0x1000042cc
10000435c:	09 00 00 14	b	0x100004380
100004360:	e0 03 1a aa	mov	x0, x26
100004364:	8c 2b 00 94	bl	0x10000f194 ; symbol stub for: _strlen
100004368:	08 04 00 91	add	x8, x0, #0x1
10000436c:	49 03 08 8b	add	x9, x26, x8
100004370:	3f 01 16 eb	cmp	x9, x22
100004374:	fa 03 09 aa	mov	x26, x9
100004378:	a3 fa ff 54	b.lo	0x1000042cc
10000437c:	39 01 00 36	tbz	w25, #0x0, 0x1000043a0
100004380:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004384:	08 e1 1d 91	add	x8, x8, #0x778
100004388:	e9 3b 40 b9	ldr	w9, [sp, #0x38]
10000438c:	18 59 29 f8	str	x24, [x8, w9, uxtw #3]
100004390:	28 05 00 11	add	w8, w9, #0x1
100004394:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004398:	28 75 07 b9	str	w8, [x9, #0x774]
10000439c:	e8 3b 00 b9	str	w8, [sp, #0x38]
1000043a0:	79 00 00 90	adrp	x25, 12 ; 0x100010000
1000043a4:	39 67 15 91	add	x25, x25, #0x559
1000043a8:	ba 00 00 90	adrp	x26, 20 ; 0x100018000
1000043ac:	5a a3 15 91	add	x26, x26, #0x568
1000043b0:	f5 27 40 b9	ldr	w21, [sp, #0x24]
1000043b4:	94 06 00 91	add	x20, x20, #0x1
1000043b8:	9f 2e 00 f1	cmp	x20, #0xb
1000043bc:	c1 f7 ff 54	b.ne	0x1000042b4
1000043c0:	e8 03 15 aa	mov	x8, x21
1000043c4:	a4 00 00 14	b	0x100004654
1000043c8:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
1000043cc:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
1000043d0:	17 01 40 f9	ldr	x23, [x8]
1000043d4:	e0 03 17 aa	mov	x0, x23
1000043d8:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
1000043dc:	21 ec 22 91	add	x1, x1, #0x8bb ; literal pool for: "text"
1000043e0:	55 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
1000043e4:	e0 13 00 34	cbz	w0, 0x100004660
1000043e8:	e0 03 17 aa	mov	x0, x23
1000043ec:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
1000043f0:	21 00 23 91	add	x1, x1, #0x8c0 ; literal pool for: "plist"
1000043f4:	50 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
1000043f8:	e8 03 15 aa	mov	x8, x21
1000043fc:	20 d9 ff 35	cbnz	w0, 0x100003f20
100004400:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004404:	29 00 80 52	mov	w9, #0x1
100004408:	09 f9 00 b9	str	w9, [x8, #0xf8]
10000440c:	e8 03 15 aa	mov	x8, x21
100004410:	c4 fe ff 17	b	0x100003f20
100004414:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004418:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000441c:	17 01 40 f9	ldr	x23, [x8]
100004420:	e0 03 17 aa	mov	x0, x23
100004424:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004428:	21 50 25 91	add	x1, x1, #0x954 ; literal pool for: "cputime"
10000442c:	42 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
100004430:	60 02 00 34	cbz	w0, 0x10000447c
100004434:	e0 03 17 aa	mov	x0, x23
100004438:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
10000443c:	21 70 25 91	add	x1, x1, #0x95c ; literal pool for: "wakeups"
100004440:	3d 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
100004444:	a0 df ff 34	cbz	w0, 0x100004038
100004448:	e0 03 17 aa	mov	x0, x23
10000444c:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004450:	21 90 25 91	add	x1, x1, #0x964 ; literal pool for: "composite"
100004454:	38 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
100004458:	60 dd ff 34	cbz	w0, 0x100004004
10000445c:	e0 03 17 aa	mov	x0, x23
100004460:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004464:	21 b8 25 91	add	x1, x1, #0x96e ; literal pool for: "pid"
100004468:	33 2b 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
10000446c:	80 36 00 35	cbnz	w0, 0x100004b3c
100004470:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004474:	69 00 80 52	mov	w9, #0x3
100004478:	e5 fe ff 17	b	0x10000400c
10000447c:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004480:	1f fd 00 b9	str	wzr, [x8, #0xfc]
100004484:	e8 03 15 aa	mov	x8, x21
100004488:	a6 fe ff 17	b	0x100003f20
10000448c:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004490:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
100004494:	00 01 40 f9	ldr	x0, [x8]
100004498:	d3 00 00 90	adrp	x19, 24 ; 0x10001c000
10000449c:	73 62 03 91	add	x19, x19, #0xd8
1000044a0:	e1 03 13 aa	mov	x1, x19
1000044a4:	27 1f 00 94	bl	0x10000c140
1000044a8:	e8 03 15 aa	mov	x8, x21
1000044ac:	69 02 40 f9	ldr	x9, [x19]
1000044b0:	80 d3 07 37	tbnz	w0, #0x0, 0x100003f20
1000044b4:	e8 03 15 aa	mov	x8, x21
1000044b8:	49 d3 ff b6	tbz	x9, #0x3f, 0x100003f20
1000044bc:	ba 01 00 14	b	0x100004ba4
1000044c0:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
1000044c4:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
1000044c8:	00 01 40 f9	ldr	x0, [x8]
1000044cc:	e1 03 02 91	add	x1, sp, #0x80
1000044d0:	1c 1f 00 94	bl	0x10000c140
1000044d4:	e8 43 40 f9	ldr	x8, [sp, #0x80]
1000044d8:	60 00 00 37	tbnz	w0, #0x0, 0x1000044e4
1000044dc:	1f 01 00 f1	cmp	x8, #0x0
1000044e0:	8d 36 00 54	b.le	0x100004bb0
1000044e4:	09 7d 80 52	mov	w9, #0x3e8
1000044e8:	08 7d 09 9b	mul	x8, x8, x9
1000044ec:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000044f0:	28 81 00 f9	str	x8, [x9, #0x100]
1000044f4:	e8 03 15 aa	mov	x8, x21
1000044f8:	8a fe ff 17	b	0x100003f20
1000044fc:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004500:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
100004504:	00 01 40 f9	ldr	x0, [x8]
100004508:	d3 00 00 90	adrp	x19, 24 ; 0x10001c000
10000450c:	73 82 03 91	add	x19, x19, #0xe0
100004510:	e1 03 13 aa	mov	x1, x19
100004514:	0b 1f 00 94	bl	0x10000c140
100004518:	e8 03 15 aa	mov	x8, x21
10000451c:	69 02 40 f9	ldr	x9, [x19]
100004520:	00 d0 07 37	tbnz	w0, #0x0, 0x100003f20
100004524:	e8 03 15 aa	mov	x8, x21
100004528:	3f 09 00 b1	cmn	x9, #0x2
10000452c:	ac cf ff 54	b.gt	0x100003f20
100004530:	9e 01 00 14	b	0x100004ba8
100004534:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004538:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000453c:	00 01 40 f9	ldr	x0, [x8]
100004540:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004544:	21 bc 24 91	add	x1, x1, #0x92f ; literal pool for: "w"
100004548:	1b 2a 00 94	bl	0x10000edb4 ; symbol stub for: _fopen
10000454c:	e8 03 15 aa	mov	x8, x21
100004550:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004554:	20 65 00 f9	str	x0, [x9, #0xc8]
100004558:	40 ce ff b5	cbnz	x0, 0x100003f20
10000455c:	96 01 00 14	b	0x100004bb4
100004560:	28 00 80 52	mov	w8, #0x1
100004564:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004568:	28 21 04 39	strb	w8, [x9, #0x108]
10000456c:	e8 03 15 aa	mov	x8, x21
100004570:	6c fe ff 17	b	0x100003f20
100004574:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004578:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000457c:	00 01 40 f9	ldr	x0, [x8]
100004580:	d3 00 00 90	adrp	x19, 24 ; 0x10001c000
100004584:	73 42 03 91	add	x19, x19, #0xd0
100004588:	e1 03 13 aa	mov	x1, x19
10000458c:	ed 1e 00 94	bl	0x10000c140
100004590:	e8 03 15 aa	mov	x8, x21
100004594:	69 02 40 f9	ldr	x9, [x19]
100004598:	40 cc 07 37	tbnz	w0, #0x0, 0x100003f20
10000459c:	e8 03 15 aa	mov	x8, x21
1000045a0:	3f 09 00 b1	cmn	x9, #0x2
1000045a4:	ec cb ff 54	b.gt	0x100003f20
1000045a8:	84 01 00 14	b	0x100004bb8
1000045ac:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
1000045b0:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
1000045b4:	17 01 40 f9	ldr	x23, [x8]
1000045b8:	e0 03 17 aa	mov	x0, x23
1000045bc:	f6 2a 00 94	bl	0x10000f194 ; symbol stub for: _strlen
1000045c0:	f8 03 00 aa	mov	x24, x0
1000045c4:	e0 03 17 aa	mov	x0, x23
1000045c8:	81 05 80 52	mov	w1, #0x2c
1000045cc:	de 2a 00 94	bl	0x10000f144 ; symbol stub for: _strchr
1000045d0:	60 00 00 b4	cbz	x0, 0x1000045dc
1000045d4:	1f 14 00 38	strb	wzr, [x0], #0x1
1000045d8:	fc ff ff 17	b	0x1000045c8
1000045dc:	f3 02 18 8b	add	x19, x23, x24
1000045e0:	e8 03 15 aa	mov	x8, x21
1000045e4:	f8 c9 ff b4	cbz	x24, 0x100003f20
1000045e8:	f8 03 15 aa	mov	x24, x21
1000045ec:	14 00 80 d2	mov	x20, #0x0
1000045f0:	75 01 80 52	mov	w21, #0xb
1000045f4:	96 7b 74 f8	ldr	x22, [x28, x20, lsl #3]
1000045f8:	c1 02 40 f9	ldr	x1, [x22]
1000045fc:	e0 03 17 aa	mov	x0, x23
100004600:	d5 2a 00 94	bl	0x10000f154 ; symbol stub for: _strcmp
100004604:	80 00 00 35	cbnz	w0, 0x100004614
100004608:	c8 42 40 39	ldrb	w8, [x22, #0x10]
10000460c:	1f 05 00 71	cmp	w8, #0x1
100004610:	a0 00 00 54	b.eq	0x100004624
100004614:	94 06 00 91	add	x20, x20, #0x1
100004618:	b5 06 00 f1	subs	x21, x21, #0x1
10000461c:	c1 fe ff 54	b.ne	0x1000045f4
100004620:	42 01 00 14	b	0x100004b28
100004624:	c8 0e 40 f9	ldr	x8, [x22, #0x18]
100004628:	68 00 00 b4	cbz	x8, 0x100004634
10000462c:	29 00 80 52	mov	w9, #0x1
100004630:	09 01 00 39	strb	w9, [x8]
100004634:	e0 03 17 aa	mov	x0, x23
100004638:	d7 2a 00 94	bl	0x10000f194 ; symbol stub for: _strlen
10000463c:	08 04 00 91	add	x8, x0, #0x1
100004640:	e9 02 08 8b	add	x9, x23, x8
100004644:	3f 01 13 eb	cmp	x9, x19
100004648:	f7 03 09 aa	mov	x23, x9
10000464c:	03 fd ff 54	b.lo	0x1000045ec
100004650:	e8 03 18 aa	mov	x8, x24
100004654:	f4 0f 40 f9	ldr	x20, [sp, #0x18]
100004658:	f6 17 40 b9	ldr	w22, [sp, #0x14]
10000465c:	31 fe ff 17	b	0x100003f20
100004660:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004664:	1f f9 00 b9	str	wzr, [x8, #0xf8]
100004668:	e8 03 15 aa	mov	x8, x21
10000466c:	2d fe ff 17	b	0x100003f20
100004670:	1f 04 00 31	cmn	w0, #0x1
100004674:	c1 26 00 54	b.ne	0x100004b4c
100004678:	f3 03 15 aa	mov	x19, x21
10000467c:	e6 29 00 94	bl	0x10000ee14 ; symbol stub for: _geteuid
100004680:	40 2a 00 35	cbnz	w0, 0x100004bc8
100004684:	73 03 00 36	tbz	w19, #0x0, 0x1000046f0
100004688:	80 07 41 ad	ldp	q0, q1, [x28, #0x20]
10000468c:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004690:	29 e1 1d 91	add	x9, x9, #0x778
100004694:	20 05 01 ad	stp	q0, q1, [x9, #0x20]
100004698:	80 13 c0 3d	ldr	q0, [x28, #0x40]
10000469c:	20 11 80 3d	str	q0, [x9, #0x40]
1000046a0:	88 2b 40 f9	ldr	x8, [x28, #0x50]
1000046a4:	28 29 00 f9	str	x8, [x9, #0x50]
1000046a8:	80 07 40 ad	ldp	q0, q1, [x28]
1000046ac:	20 05 00 ad	stp	q0, q1, [x9]
1000046b0:	68 01 80 52	mov	w8, #0xb
1000046b4:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000046b8:	28 75 07 b9	str	w8, [x9, #0x774]
1000046bc:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000046c0:	08 a1 03 91	add	x8, x8, #0xe8
1000046c4:	29 00 80 52	mov	w9, #0x1
1000046c8:	09 01 00 39	strb	w9, [x8]
1000046cc:	e9 c3 00 b2	mov	x9, #0x101010101010101
1000046d0:	09 11 00 f9	str	x9, [x8, #0x20]
1000046d4:	09 71 02 f8	stur	x9, [x8, #0x27]
1000046d8:	e9 c3 00 32	mov	w9, #0x1010101
1000046dc:	09 11 03 b8	stur	w9, [x8, #0x31]
1000046e0:	12 00 00 14	b	0x100004728
1000046e4:	00 00 80 52	mov	w0, #0x0
1000046e8:	c9 01 00 94	bl	0x100004e0c
1000046ec:	0d 01 00 14	b	0x100004b20
1000046f0:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000046f4:	08 75 47 b9	ldr	w8, [x8, #0x774]
1000046f8:	88 01 00 35	cbnz	w8, 0x100004728
1000046fc:	a8 00 00 90	adrp	x8, 20 ; 0x100018000
100004700:	08 a1 14 91	add	x8, x8, #0x528
100004704:	00 05 40 ad	ldp	q0, q1, [x8]
100004708:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
10000470c:	29 e1 1d 91	add	x9, x9, #0x778
100004710:	20 05 00 ad	stp	q0, q1, [x9]
100004714:	00 05 41 ad	ldp	q0, q1, [x8, #0x20]
100004718:	20 05 01 ad	stp	q0, q1, [x9, #0x20]
10000471c:	08 01 80 52	mov	w8, #0x8
100004720:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004724:	28 75 07 b9	str	w8, [x9, #0x774]
100004728:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
10000472c:	03 71 40 f9	ldr	x3, [x8, #0xe0]
100004730:	7f 04 00 f1	cmp	x3, #0x1
100004734:	e0 00 00 54	b.eq	0x100004750
100004738:	83 01 00 b5	cbnz	x3, 0x100004768
10000473c:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004740:	00 65 40 f9	ldr	x0, [x8, #0xc8]
100004744:	01 00 80 d2	mov	x1, #0x0
100004748:	42 00 80 52	mov	w2, #0x2
10000474c:	0d 00 00 14	b	0x100004780
100004750:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004754:	00 65 40 f9	ldr	x0, [x8, #0xc8]
100004758:	01 00 80 d2	mov	x1, #0x0
10000475c:	22 00 80 52	mov	w2, #0x1
100004760:	03 00 80 d2	mov	x3, #0x0
100004764:	07 00 00 14	b	0x100004780
100004768:	7f 04 00 f1	cmp	x3, #0x1
10000476c:	cb 00 00 54	b.lt	0x100004784
100004770:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004774:	00 65 40 f9	ldr	x0, [x8, #0xc8]
100004778:	01 00 80 d2	mov	x1, #0x0
10000477c:	02 00 80 52	mov	w2, #0x0
100004780:	55 2a 00 94	bl	0x10000f0d4 ; symbol stub for: _setvbuf
100004784:	a0 e3 01 d1	sub	x0, x29, #0x78
100004788:	db 29 00 94	bl	0x10000eef4 ; symbol stub for: _mach_timebase_info
10000478c:	a0 07 71 2d	ldp	s0, s1, [x29, #-0x78]
100004790:	00 d8 61 7e	ucvtf	d0, d0
100004794:	21 d8 61 7e	ucvtf	d1, d1
100004798:	00 18 61 1e	fdiv	d0, d0, d1
10000479c:	d6 00 00 90	adrp	x22, 24 ; 0x10001c000
1000047a0:	c0 4a 00 fd	str	d0, [x22, #0x90]
1000047a4:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
1000047a8:	00 6c 27 91	add	x0, x0, #0x9db ; literal pool for: "hw.model"
1000047ac:	d3 00 00 90	adrp	x19, 24 ; 0x10001c000
1000047b0:	73 42 1f 91	add	x19, x19, #0x7d0
1000047b4:	e1 03 13 aa	mov	x1, x19
1000047b8:	02 08 80 52	mov	w2, #0x40
1000047bc:	04 02 00 94	bl	0x100004fcc
1000047c0:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
1000047c4:	00 90 27 91	add	x0, x0, #0x9e4 ; literal pool for: "kern.osversion"
1000047c8:	d5 00 00 90	adrp	x21, 24 ; 0x10001c000
1000047cc:	b5 42 20 91	add	x21, x21, #0x810
1000047d0:	e1 03 15 aa	mov	x1, x21
1000047d4:	02 08 80 52	mov	w2, #0x40
1000047d8:	fd 01 00 94	bl	0x100004fcc
1000047dc:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
1000047e0:	00 cc 27 91	add	x0, x0, #0x9f3 ; literal pool for: "kern.bootargs"
1000047e4:	d4 00 00 90	adrp	x20, 24 ; 0x10001c000
1000047e8:	94 42 21 91	add	x20, x20, #0x850
1000047ec:	e1 03 14 aa	mov	x1, x20
1000047f0:	02 80 80 52	mov	w2, #0x400
1000047f4:	f6 01 00 94	bl	0x100004fcc
1000047f8:	08 02 80 52	mov	w8, #0x10
1000047fc:	a8 03 19 f8	stur	x8, [x29, #-0x70]
100004800:	48 00 00 f0	adrp	x8, 11 ; 0x10000f000
100004804:	00 6d 41 fd	ldr	d0, [x8, #0x2d8]
100004808:	a0 83 19 fc	stur	d0, [x29, #-0x68]
10000480c:	c2 00 00 90	adrp	x2, 24 ; 0x10001c000
100004810:	42 40 31 91	add	x2, x2, #0xc50
100004814:	a0 a3 01 d1	sub	x0, x29, #0x68
100004818:	a3 c3 01 d1	sub	x3, x29, #0x70
10000481c:	41 00 80 52	mov	w1, #0x2
100004820:	04 00 80 d2	mov	x4, #0x0
100004824:	05 00 80 d2	mov	x5, #0x0
100004828:	6f 2a 00 94	bl	0x10000f1e4 ; symbol stub for: _sysctl
10000482c:	00 1d 00 35	cbnz	w0, 0x100004bcc
100004830:	c0 4a 40 fd	ldr	d0, [x22, #0x90]
100004834:	08 00 79 9e	fcvtzu	x8, d0
100004838:	d6 00 00 90	adrp	x22, 24 ; 0x10001c000
10000483c:	d6 aa 03 91	add	x22, x22, #0xea
100004840:	c9 62 41 f8	ldur	x9, [x22, #0x16]
100004844:	28 09 c8 9a	udiv	x8, x9, x8
100004848:	c8 62 01 f8	stur	x8, [x22, #0x16]
10000484c:	10 00 00 b0	adrp	x16, 1 ; 0x100005000
100004850:	10 52 00 91	add	x16, x16, #0x14
100004854:	f0 23 c1 da	paciza	x16
100004858:	e1 03 10 aa	mov	x1, x16
10000485c:	a0 03 80 52	mov	w0, #0x1d
100004860:	25 2a 00 94	bl	0x10000f0f4 ; symbol stub for: _signal
100004864:	10 00 00 b0	adrp	x16, 1 ; 0x100005000
100004868:	10 62 00 91	add	x16, x16, #0x18
10000486c:	f0 23 c1 da	paciza	x16
100004870:	e1 03 10 aa	mov	x1, x16
100004874:	e0 02 80 52	mov	w0, #0x17
100004878:	1f 2a 00 94	bl	0x10000f0f4 ; symbol stub for: _signal
10000487c:	c8 02 40 39	ldrb	w8, [x22]
100004880:	1f 01 00 71	cmp	w8, #0x0
100004884:	10 00 00 b0	adrp	x16, 1 ; 0x100005000
100004888:	10 d2 01 91	add	x16, x16, #0x74
10000488c:	f0 23 c1 da	paciza	x16
100004890:	e8 03 10 aa	mov	x8, x16
100004894:	10 00 00 b0	adrp	x16, 1 ; 0x100005000
100004898:	10 12 01 91	add	x16, x16, #0x44
10000489c:	f0 23 c1 da	paciza	x16
1000048a0:	16 12 88 9a	csel	x22, x16, x8, ne
1000048a4:	40 00 80 52	mov	w0, #0x2
1000048a8:	e1 03 16 aa	mov	x1, x22
1000048ac:	12 2a 00 94	bl	0x10000f0f4 ; symbol stub for: _signal
1000048b0:	e0 01 80 52	mov	w0, #0xf
1000048b4:	e1 03 16 aa	mov	x1, x22
1000048b8:	0f 2a 00 94	bl	0x10000f0f4 ; symbol stub for: _signal
1000048bc:	20 00 80 52	mov	w0, #0x1
1000048c0:	e1 03 16 aa	mov	x1, x22
1000048c4:	0c 2a 00 94	bl	0x10000f0f4 ; symbol stub for: _signal
1000048c8:	68 00 88 52	mov	w8, #0x4003
1000048cc:	08 08 a2 72	movk	w8, #0x1040, lsl #16
1000048d0:	e8 7f 00 b9	str	w8, [sp, #0x7c]
1000048d4:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000048d8:	08 75 47 b9	ldr	w8, [x8, #0x774]
1000048dc:	88 02 00 34	cbz	w8, 0x10000492c
1000048e0:	16 00 80 d2	mov	x22, #0x0
1000048e4:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
1000048e8:	29 e1 1d 91	add	x9, x9, #0x778
1000048ec:	29 79 76 f8	ldr	x9, [x9, x22, lsl #3]
1000048f0:	2a 41 40 39	ldrb	w10, [x9, #0x10]
1000048f4:	5f 05 00 71	cmp	w10, #0x1
1000048f8:	c1 00 00 54	b.ne	0x100004910
1000048fc:	2a 0d 40 f9	ldr	x10, [x9, #0x18]
100004900:	0a 01 00 b4	cbz	x10, 0x100004920
100004904:	4a 01 40 39	ldrb	w10, [x10]
100004908:	5f 05 00 71	cmp	w10, #0x1
10000490c:	a1 00 00 54	b.ne	0x100004920
100004910:	28 11 40 f9	ldr	x8, [x9, #0x20]
100004914:	1f 09 3f d6	blraaz	x8
100004918:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
10000491c:	08 75 47 b9	ldr	w8, [x8, #0x774]
100004920:	d6 06 00 91	add	x22, x22, #0x1
100004924:	df 02 08 eb	cmp	x22, x8
100004928:	e3 fd ff 54	b.lo	0x1000048e4
10000492c:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004930:	08 f9 40 b9	ldr	w8, [x8, #0xf8]
100004934:	48 03 00 35	cbnz	w8, 0x10000499c
100004938:	d6 00 00 90	adrp	x22, 24 ; 0x10001c000
10000493c:	c0 66 40 f9	ldr	x0, [x22, #0xc8]
100004940:	f3 03 00 f9	str	x19, [sp]
100004944:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004948:	21 04 28 91	add	x1, x1, #0xa01 ; literal pool for: "Machine model: %s\n"
10000494c:	1e 29 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004950:	c0 66 40 f9	ldr	x0, [x22, #0xc8]
100004954:	f5 03 00 f9	str	x21, [sp]
100004958:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
10000495c:	21 50 28 91	add	x1, x1, #0xa14 ; literal pool for: "OS version: %s\n"
100004960:	19 29 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004964:	c0 66 40 f9	ldr	x0, [x22, #0xc8]
100004968:	f4 03 00 f9	str	x20, [sp]
10000496c:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004970:	21 90 28 91	add	x1, x1, #0xa24 ; literal pool for: "Boot arguments: %s\n"
100004974:	14 29 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004978:	d3 66 40 f9	ldr	x19, [x22, #0xc8]
10000497c:	c0 00 00 90	adrp	x0, 24 ; 0x10001c000
100004980:	00 40 31 91	add	x0, x0, #0xc50
100004984:	f4 28 00 94	bl	0x10000ed54 ; symbol stub for: _ctime
100004988:	e0 03 00 f9	str	x0, [sp]
10000498c:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004990:	21 e0 28 91	add	x1, x1, #0xa38 ; literal pool for: "Boot time: %s\n"
100004994:	e0 03 13 aa	mov	x0, x19
100004998:	0b 29 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000499c:	e8 01 80 52	mov	w8, #0xf
1000049a0:	a8 83 19 b8	stur	w8, [x29, #-0x68]
1000049a4:	50 29 00 94	bl	0x10000eee4 ; symbol stub for: _mach_thread_self
1000049a8:	a2 a3 01 d1	sub	x2, x29, #0x68
1000049ac:	61 00 80 52	mov	w1, #0x3
1000049b0:	23 00 80 52	mov	w3, #0x1
1000049b4:	1c 2a 00 94	bl	0x10000f224 ; symbol stub for: _thread_policy_set
1000049b8:	20 01 00 34	cbz	w0, 0x1000049dc
1000049bc:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
1000049c0:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
1000049c4:	03 01 40 f9	ldr	x3, [x8]
1000049c8:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
1000049cc:	00 1c 29 91	add	x0, x0, #0xa47 ; literal pool for: "Could not elevate thread priority. Samples may be less accurate.\n"
1000049d0:	21 08 80 52	mov	w1, #0x41
1000049d4:	22 00 80 52	mov	w2, #0x1
1000049d8:	0b 29 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
1000049dc:	2e 29 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
1000049e0:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
1000049e4:	00 31 06 f9	str	x0, [x8, #0xc60]
1000049e8:	d3 00 00 90	adrp	x19, 24 ; 0x10001c000
1000049ec:	73 22 02 91	add	x19, x19, #0x88
1000049f0:	d4 00 00 90	adrp	x20, 24 ; 0x10001c000
1000049f4:	d5 00 00 90	adrp	x21, 24 ; 0x10001c000
1000049f8:	d6 00 00 90	adrp	x22, 24 ; 0x10001c000
1000049fc:	f7 f9 9e d2	mov	x23, #0xf7cf
100004a00:	77 6a bc f2	movk	x23, #0xe353, lsl #16
100004a04:	b7 74 d3 f2	movk	x23, #0x9ba5, lsl #32
100004a08:	97 18 e4 f2	movk	x23, #0x20c4, lsl #48
100004a0c:	18 48 88 52	mov	w24, #0x4240
100004a10:	f8 01 a0 72	movk	w24, #0xf, lsl #16
100004a14:	79 4a 8b d2	mov	x25, #0x5a53
100004a18:	79 13 b4 f2	movk	x25, #0xa09b, lsl #16
100004a1c:	f9 05 d7 f2	movk	x25, #0xb82f, lsl #32
100004a20:	99 08 e0 f2	movk	x25, #0x44, lsl #48
100004a24:	1a 40 99 52	mov	w26, #0xca00
100004a28:	5a 73 a7 72	movk	w26, #0x3b9a, lsl #16
100004a2c:	1a 29 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100004a30:	60 1e 00 f9	str	x0, [x19, #0x38]
100004a34:	e1 f3 01 91	add	x1, sp, #0x7c
100004a38:	20 00 80 52	mov	w0, #0x1
100004a3c:	02 00 80 d2	mov	x2, #0x0
100004a40:	b1 29 00 94	bl	0x10000f104 ; symbol stub for: _sigprocmask
100004a44:	91 01 00 94	bl	0x100005088
100004a48:	e1 f3 01 91	add	x1, sp, #0x7c
100004a4c:	40 00 80 52	mov	w0, #0x2
100004a50:	02 00 80 d2	mov	x2, #0x0
100004a54:	ac 29 00 94	bl	0x10000f104 ; symbol stub for: _sigprocmask
100004a58:	7f 02 00 39	strb	wzr, [x19]
100004a5c:	9f a2 31 39	strb	wzr, [x20, #0xc68]
100004a60:	60 22 40 f9	ldr	x0, [x19, #0x40]
100004a64:	d0 28 00 94	bl	0x10000eda4 ; symbol stub for: _fflush
100004a68:	68 1a 40 f9	ldr	x8, [x19, #0x30]
100004a6c:	09 05 00 91	add	x9, x8, #0x1
100004a70:	69 1a 00 f9	str	x9, [x19, #0x30]
100004a74:	a9 6a 40 f9	ldr	x9, [x21, #0xd0]
100004a78:	3f 05 00 b1	cmn	x9, #0x1
100004a7c:	08 11 49 fa	ccmp	x8, x9, #0x8, ne
100004a80:	2a 04 00 54	b.ge	0x100004b04
100004a84:	c8 6e 40 f9	ldr	x8, [x22, #0xd8]
100004a88:	09 7d 57 9b	smulh	x9, x8, x23
100004a8c:	2a fd 47 93	asr	x10, x9, #7
100004a90:	49 fd 49 8b	add	x9, x10, x9, lsr #63
100004a94:	0a 7d 18 9b	mul	x10, x8, x24
100004a98:	4b fd 49 d3	lsr	x11, x10, #9
100004a9c:	6b 7d d9 9b	umulh	x11, x11, x25
100004aa0:	6b fd 4b d3	lsr	x11, x11, #11
100004aa4:	6a a9 1a 9b	msub	x10, x11, x26, x10
100004aa8:	e9 2b 06 a9	stp	x9, x10, [sp, #0x60]
100004aac:	c8 01 00 b4	cbz	x8, 0x100004ae4
100004ab0:	e0 83 01 91	add	x0, sp, #0x60
100004ab4:	e1 43 01 91	add	x1, sp, #0x50
100004ab8:	2f 29 00 94	bl	0x10000ef74 ; symbol stub for: _nanosleep
100004abc:	a0 00 f8 36	tbz	w0, #0x1f, 0x100004ad0
100004ac0:	81 28 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
100004ac4:	00 00 40 b9	ldr	w0, [x0]
100004ac8:	e0 17 c0 3d	ldr	q0, [sp, #0x50]
100004acc:	e0 1b 80 3d	str	q0, [sp, #0x60]
100004ad0:	88 a2 71 39	ldrb	w8, [x20, #0xc68]
100004ad4:	1f 10 00 71	cmp	w0, #0x4
100004ad8:	a1 fa ff 54	b.ne	0x100004a2c
100004adc:	88 fa 07 36	tbz	w8, #0x0, 0x100004a2c
100004ae0:	f4 ff ff 17	b	0x100004ab0
100004ae4:	34 29 00 94	bl	0x10000efb4 ; symbol stub for: _pause
100004ae8:	77 28 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
100004aec:	09 00 40 b9	ldr	w9, [x0]
100004af0:	88 a2 71 39	ldrb	w8, [x20, #0xc68]
100004af4:	3f 11 00 71	cmp	w9, #0x4
100004af8:	a1 f9 ff 54	b.ne	0x100004a2c
100004afc:	88 f9 07 36	tbz	w8, #0x0, 0x100004a2c
100004b00:	f9 ff ff 17	b	0x100004ae4
100004b04:	c8 00 00 90	adrp	x8, 24 ; 0x10001c000
100004b08:	08 a9 43 39	ldrb	w8, [x8, #0xea]
100004b0c:	1f 05 00 71	cmp	w8, #0x1
100004b10:	81 00 00 54	b.ne	0x100004b20
100004b14:	c9 00 00 90	adrp	x9, 24 ; 0x10001c000
100004b18:	28 29 02 39	strb	w8, [x9, #0x8a]
100004b1c:	5b 01 00 94	bl	0x100005088
100004b20:	13 00 80 52	mov	w19, #0x0
100004b24:	0d 00 00 14	b	0x100004b58
100004b28:	f7 03 00 f9	str	x23, [sp]
100004b2c:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004b30:	21 58 36 91	add	x1, x1, #0xd96 ; literal pool for: "unrecognized unhide option: %s"
100004b34:	00 08 80 52	mov	w0, #0x40
100004b38:	8f 28 00 94	bl	0x10000ed74 ; symbol stub for: _errx
100004b3c:	f7 03 00 f9	str	x23, [sp]
100004b40:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
100004b44:	00 c8 25 91	add	x0, x0, #0x972 ; literal pool for: "unrecognized order: %s"
100004b48:	c3 29 00 94	bl	0x10000f254 ; symbol stub for: _warnx
100004b4c:	13 08 80 52	mov	w19, #0x40
100004b50:	00 08 80 52	mov	w0, #0x40
100004b54:	ae 00 00 94	bl	0x100004e0c
100004b58:	a8 03 5a f8	ldur	x8, [x29, #-0x60]
100004b5c:	a9 00 00 b0	adrp	x9, 21 ; 0x100019000
100004b60:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100004b64:	29 01 40 f9	ldr	x9, [x9]
100004b68:	3f 01 08 eb	cmp	x9, x8
100004b6c:	c1 02 00 54	b.ne	0x100004bc4
100004b70:	e0 03 13 aa	mov	x0, x19
100004b74:	fd 7b 50 a9	ldp	x29, x30, [sp, #0x100]
100004b78:	f4 4f 4f a9	ldp	x20, x19, [sp, #0xf0]
100004b7c:	f6 57 4e a9	ldp	x22, x21, [sp, #0xe0]
100004b80:	f8 5f 4d a9	ldp	x24, x23, [sp, #0xd0]
100004b84:	fa 67 4c a9	ldp	x26, x25, [sp, #0xc0]
100004b88:	fc 6f 4b a9	ldp	x28, x27, [sp, #0xb0]
100004b8c:	ff 43 04 91	add	sp, sp, #0x110
100004b90:	ff 0f 5f d6	retab
100004b94:	f7 03 00 f9	str	x23, [sp]
100004b98:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004b9c:	21 f4 35 91	add	x1, x1, #0xd7d ; literal pool for: "unrecognized sampler: %s"
100004ba0:	e5 ff ff 17	b	0x100004b34
100004ba4:	38 26 00 94	bl	0x10000e484
100004ba8:	43 26 00 94	bl	0x10000e4b4
100004bac:	4e 26 00 94	bl	0x10000e4e4
100004bb0:	16 26 00 94	bl	0x10000e408
100004bb4:	21 26 00 94	bl	0x10000e438
100004bb8:	27 26 00 94	bl	0x10000e454
100004bbc:	eb 25 00 94	bl	0x10000e368
100004bc0:	f5 25 00 94	bl	0x10000e394
100004bc4:	44 28 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100004bc8:	53 26 00 94	bl	0x10000e514
100004bcc:	62 26 00 94	bl	0x10000e554
100004bd0:	03 26 00 94	bl	0x10000e3dc
100004bd4:	0c 00 00 00	udf	#0xc
100004bd8:	50 05 00 00	udf	#0x550
100004bdc:	a0 0b 00 00	udf	#0xba0
100004be0:	a0 0b 00 00	udf	#0xba0
100004be4:	a0 0b 00 00	udf	#0xba0
100004be8:	1c 04 00 00	udf	#0x41c
100004bec:	a0 0b 00 00	udf	#0xba0
100004bf0:	38 07 00 00	udf	#0x738
100004bf4:	e0 04 00 00	udf	#0x4e0
100004bf8:	a0 0b 00 00	udf	#0xba0
100004bfc:	a0 0b 00 00	udf	#0xba0
100004c00:	a0 0b 00 00	udf	#0xba0
100004c04:	a0 0b 00 00	udf	#0xba0
100004c08:	c8 05 00 00	udf	#0x5c8
100004c0c:	88 05 00 00	udf	#0x588
100004c10:	a0 0b 00 00	udf	#0xba0
100004c14:	a0 0b 00 00	udf	#0xba0
100004c18:	68 04 00 00	udf	#0x468
100004c1c:	40 02 00 00	udf	#0x240
100004c20:	14 05 00 00	udf	#0x514
100004c24:	a0 0b 00 00	udf	#0xba0
100004c28:	a0 0b 00 00	udf	#0xba0
100004c2c:	a0 0b 00 00	udf	#0xba0
100004c30:	b4 05 00 00	udf	#0x5b4
100004c34:	0c 00 00 00	udf	#0xc
100004c38:	e8 0b 00 00	udf	#0xbe8
100004c3c:	9c 01 00 00	udf	#0x19c
100004c40:	e8 0b 00 00	udf	#0xbe8
100004c44:	c4 01 00 00	udf	#0x1c4
100004c48:	60 01 00 00	udf	#0x160
100004c4c:	b0 01 00 00	udf	#0x1b0
100004c50:	e8 0b 00 00	udf	#0xbe8
100004c54:	e8 0b 00 00	udf	#0xbe8
100004c58:	e8 0b 00 00	udf	#0xbe8
100004c5c:	e8 0b 00 00	udf	#0xbe8
100004c60:	d8 01 00 00	udf	#0x1d8
100004c64:	e8 0b 00 00	udf	#0xbe8
100004c68:	74 01 00 00	udf	#0x174
100004c6c:	ec 01 00 00	udf	#0x1ec
100004c70:	24 01 00 00	udf	#0x124
100004c74:	38 01 00 00	udf	#0x138
100004c78:	4c 01 00 00	udf	#0x14c
100004c7c:	e8 0b 00 00	udf	#0xbe8
100004c80:	e8 0b 00 00	udf	#0xbe8
100004c84:	e8 0b 00 00	udf	#0xbe8
100004c88:	00 02 00 00	udf	#0x200
100004c8c:	e8 0b 00 00	udf	#0xbe8
100004c90:	e8 00 00 00	udf	#0xe8
100004c94:	e8 0b 00 00	udf	#0xbe8
100004c98:	e8 0b 00 00	udf	#0xbe8
100004c9c:	e8 0b 00 00	udf	#0xbe8
100004ca0:	e8 0b 00 00	udf	#0xbe8
100004ca4:	e8 0b 00 00	udf	#0xbe8
100004ca8:	e8 0b 00 00	udf	#0xbe8
100004cac:	e8 0b 00 00	udf	#0xbe8
100004cb0:	e8 0b 00 00	udf	#0xbe8
100004cb4:	38 02 00 00	udf	#0x238
100004cb8:	28 02 00 00	udf	#0x228
100004cbc:	10 01 00 00	udf	#0x110
100004cc0:	e8 0b 00 00	udf	#0xbe8
100004cc4:	e8 0b 00 00	udf	#0xbe8
100004cc8:	e8 0b 00 00	udf	#0xbe8
100004ccc:	14 02 00 00	udf	#0x214
100004cd0:	e8 0b 00 00	udf	#0xbe8
100004cd4:	e8 0b 00 00	udf	#0xbe8
100004cd8:	e8 0b 00 00	udf	#0xbe8
100004cdc:	e8 0b 00 00	udf	#0xbe8
100004ce0:	e8 0b 00 00	udf	#0xbe8
100004ce4:	e8 0b 00 00	udf	#0xbe8
100004ce8:	e8 0b 00 00	udf	#0xbe8
100004cec:	fc 00 00 00	udf	#0xfc
100004cf0:	4c 02 00 00	udf	#0x24c
100004cf4:	74 02 00 00	udf	#0x274
100004cf8:	88 01 00 00	udf	#0x188
100004cfc:	e8 0b 00 00	udf	#0xbe8
100004d00:	e8 0b 00 00	udf	#0xbe8
100004d04:	60 02 00 00	udf	#0x260
100004d08:	7f 23 03 d5	pacibsp
100004d0c:	ff 83 02 d1	sub	sp, sp, #0xa0
100004d10:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
100004d14:	fd 43 02 91	add	x29, sp, #0x90
100004d18:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100004d1c:	e0 83 03 ad	stp	q0, q0, [sp, #0x70]
100004d20:	e0 83 02 ad	stp	q0, q0, [sp, #0x50]
100004d24:	e0 83 01 ad	stp	q0, q0, [sp, #0x30]
100004d28:	e0 83 00 ad	stp	q0, q0, [sp, #0x10]
100004d2c:	e0 03 80 3d	str	q0, [sp]
100004d30:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
100004d34:	00 a8 1f 91	add	x0, x0, #0x7ea ; literal pool for: "/usr/appleinternal/bin/powermetrics_internal"
100004d38:	e1 03 00 91	mov	x1, sp
100004d3c:	fa 28 00 94	bl	0x10000f124 ; symbol stub for: _stat
100004d40:	1f 04 00 31	cmn	w0, #0x1
100004d44:	00 01 00 54	b.eq	0x100004d64
100004d48:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
100004d4c:	00 80 2a 91	add	x0, x0, #0xaa0 ; literal pool for: "/var/db/disableAppleInternal"
100004d50:	e1 03 00 91	mov	x1, sp
100004d54:	f4 28 00 94	bl	0x10000f124 ; symbol stub for: _stat
100004d58:	1f 00 00 71	cmp	w0, #0x0
100004d5c:	e0 07 9f 1a	cset	w0, ne
100004d60:	02 00 00 14	b	0x100004d68
100004d64:	00 00 80 52	mov	w0, #0x0
100004d68:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
100004d6c:	ff 83 02 91	add	sp, sp, #0xa0
100004d70:	ff 0f 5f d6	retab
100004d74:	7f 23 03 d5	pacibsp
100004d78:	fc 6f be a9	stp	x28, x27, [sp, #-0x20]!
100004d7c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100004d80:	fd 43 00 91	add	x29, sp, #0x10
100004d84:	09 02 82 52	mov	w9, #0x1010
100004d88:	b1 00 00 b0	adrp	x17, 21 ; 0x100019000
100004d8c:	31 82 32 91	add	x17, x17, #0xca0
100004d90:	30 02 40 f9	ldr	x16, [x17]
100004d94:	11 0a 3f d7	blraa	x16, x17
100004d98:	ff 07 40 d1	sub	sp, sp, #0x1, lsl #12
100004d9c:	ff 43 00 d1	sub	sp, sp, #0x10
100004da0:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004da4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100004da8:	08 01 40 f9	ldr	x8, [x8]
100004dac:	a8 83 1e f8	stur	x8, [x29, #-0x18]
100004db0:	21 28 00 94	bl	0x10000ee34 ; symbol stub for: _getpid
100004db4:	e1 23 00 91	add	x1, sp, #0x8
100004db8:	02 00 82 52	mov	w2, #0x1000
100004dbc:	ba 28 00 94	bl	0x10000f0a4 ; symbol stub for: _proc_pidpath
100004dc0:	61 00 00 b0	adrp	x1, 13 ; 0x100011000
100004dc4:	21 a8 1f 91	add	x1, x1, #0x7ea ; literal pool for: "/usr/appleinternal/bin/powermetrics_internal"
100004dc8:	e0 23 00 91	add	x0, sp, #0x8
100004dcc:	a2 05 80 52	mov	w2, #0x2d
100004dd0:	59 28 00 94	bl	0x10000ef34 ; symbol stub for: _memcmp
100004dd4:	1f 00 00 71	cmp	w0, #0x0
100004dd8:	e0 17 9f 1a	cset	w0, eq
100004ddc:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
100004de0:	a9 00 00 b0	adrp	x9, 21 ; 0x100019000
100004de4:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100004de8:	29 01 40 f9	ldr	x9, [x9]
100004dec:	3f 01 08 eb	cmp	x9, x8
100004df0:	c1 00 00 54	b.ne	0x100004e08
100004df4:	ff 07 40 91	add	sp, sp, #0x1, lsl #12
100004df8:	ff 43 00 91	add	sp, sp, #0x10
100004dfc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100004e00:	fc 6f c2 a8	ldp	x28, x27, [sp], #0x20
100004e04:	ff 0f 5f d6	retab
100004e08:	b3 27 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100004e0c:	7f 23 03 d5	pacibsp
100004e10:	ff c3 01 d1	sub	sp, sp, #0x70
100004e14:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
100004e18:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
100004e1c:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
100004e20:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
100004e24:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
100004e28:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
100004e2c:	fd 83 01 91	add	x29, sp, #0x60
100004e30:	f3 03 00 aa	mov	x19, x0
100004e34:	1f 00 00 71	cmp	w0, #0x0
100004e38:	a8 00 00 b0	adrp	x8, 21 ; 0x100019000
100004e3c:	08 35 46 f9	ldr	x8, [x8, #0xc68] ; literal pool symbol address: ___stdoutp
100004e40:	a9 00 00 b0	adrp	x9, 21 ; 0x100019000
100004e44:	29 31 46 f9	ldr	x9, [x9, #0xc60] ; literal pool symbol address: ___stderrp
100004e48:	08 01 89 9a	csel	x8, x8, x9, eq
100004e4c:	14 01 40 f9	ldr	x20, [x8]
100004e50:	fd 27 00 94	bl	0x10000ee44 ; symbol stub for: _getprogname
100004e54:	e0 03 00 f9	str	x0, [sp]
100004e58:	41 00 00 f0	adrp	x1, 11 ; 0x10000f000
100004e5c:	21 a0 0b 91	add	x1, x1, #0x2e8
100004e60:	e0 03 14 aa	mov	x0, x20
100004e64:	d8 27 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004e68:	40 00 00 f0	adrp	x0, 11 ; 0x10000f000
100004e6c:	00 90 0c 91	add	x0, x0, #0x324
100004e70:	e1 03 14 aa	mov	x1, x20
100004e74:	dc 27 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100004e78:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
100004e7c:	00 68 33 91	add	x0, x0, #0xcda ; literal pool for: "The following samplers are supported by --samplers:\n\n"
100004e80:	a1 06 80 52	mov	w1, #0x35
100004e84:	22 00 80 52	mov	w2, #0x1
100004e88:	e3 03 14 aa	mov	x3, x20
100004e8c:	de 27 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100004e90:	16 00 80 d2	mov	x22, #0x0
100004e94:	77 01 80 52	mov	w23, #0xb
100004e98:	b8 00 00 90	adrp	x24, 20 ; 0x100018000
100004e9c:	18 23 27 91	add	x24, x24, #0x9c8
100004ea0:	75 00 00 b0	adrp	x21, 13 ; 0x100011000
100004ea4:	b5 42 34 91	add	x21, x21, #0xd10 ; literal pool for: "    %-15s   %s\n"
100004ea8:	08 7b 76 f8	ldr	x8, [x24, x22, lsl #3]
100004eac:	09 41 40 39	ldrb	w9, [x8, #0x10]
100004eb0:	c9 00 00 37	tbnz	w9, #0x0, 0x100004ec8
100004eb4:	09 21 40 a9	ldp	x9, x8, [x8]
100004eb8:	e9 23 00 a9	stp	x9, x8, [sp]
100004ebc:	e0 03 14 aa	mov	x0, x20
100004ec0:	e1 03 15 aa	mov	x1, x21
100004ec4:	c0 27 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004ec8:	d6 06 00 91	add	x22, x22, #0x1
100004ecc:	f7 06 00 f1	subs	x23, x23, #0x1
100004ed0:	c1 fe ff 54	b.ne	0x100004ea8
100004ed4:	75 00 00 b0	adrp	x21, 13 ; 0x100011000
100004ed8:	b5 82 34 91	add	x21, x21, #0xd20 ; literal pool for: "\n"
100004edc:	e0 03 15 aa	mov	x0, x21
100004ee0:	e1 03 14 aa	mov	x1, x20
100004ee4:	c0 27 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100004ee8:	60 00 00 b0	adrp	x0, 13 ; 0x100011000
100004eec:	00 88 34 91	add	x0, x0, #0xd22 ; literal pool for: "and the following sampler groups are supported by --samplers:\n\n"
100004ef0:	3a 00 80 52	mov	w26, #0x1
100004ef4:	e1 07 80 52	mov	w1, #0x3f
100004ef8:	22 00 80 52	mov	w2, #0x1
100004efc:	e3 03 14 aa	mov	x3, x20
100004f00:	c1 27 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100004f04:	08 00 80 d2	mov	x8, #0x0
100004f08:	b8 00 00 90	adrp	x24, 20 ; 0x100018000
100004f0c:	18 83 28 91	add	x24, x24, #0xa20
100004f10:	76 00 00 b0	adrp	x22, 13 ; 0x100011000
100004f14:	d6 8a 35 91	add	x22, x22, #0xd62 ; literal pool for: "    %-11s   "
100004f18:	77 00 00 b0	adrp	x23, 13 ; 0x100011000
100004f1c:	f7 be 35 91	add	x23, x23, #0xd6f ; literal pool for: ","
100004f20:	f9 03 1a aa	mov	x25, x26
100004f24:	08 05 08 8b	add	x8, x8, x8, lsl #1
100004f28:	1c 0f 08 8b	add	x28, x24, x8, lsl #3
100004f2c:	88 03 40 f9	ldr	x8, [x28]
100004f30:	e8 03 00 f9	str	x8, [sp]
100004f34:	e0 03 14 aa	mov	x0, x20
100004f38:	e1 03 16 aa	mov	x1, x22
100004f3c:	a2 27 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100004f40:	9a 07 40 f9	ldr	x26, [x28, #0x8]
100004f44:	3a 02 00 b4	cbz	x26, 0x100004f88
100004f48:	1b 00 80 d2	mov	x27, #0x0
100004f4c:	9c 0b 40 f9	ldr	x28, [x28, #0x10]
100004f50:	88 7b 7b f8	ldr	x8, [x28, x27, lsl #3]
100004f54:	09 41 40 39	ldrb	w9, [x8, #0x10]
100004f58:	29 01 00 37	tbnz	w9, #0x0, 0x100004f7c
100004f5c:	bb 00 00 b4	cbz	x27, 0x100004f70
100004f60:	e0 03 17 aa	mov	x0, x23
100004f64:	e1 03 14 aa	mov	x1, x20
100004f68:	9f 27 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100004f6c:	88 7b 7b f8	ldr	x8, [x28, x27, lsl #3]
100004f70:	00 01 40 f9	ldr	x0, [x8]
100004f74:	e1 03 14 aa	mov	x1, x20
100004f78:	9b 27 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100004f7c:	7b 07 00 91	add	x27, x27, #0x1
100004f80:	5f 03 1b eb	cmp	x26, x27
100004f84:	61 fe ff 54	b.ne	0x100004f50
100004f88:	e0 03 15 aa	mov	x0, x21
100004f8c:	e1 03 14 aa	mov	x1, x20
100004f90:	95 27 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100004f94:	1a 00 80 52	mov	w26, #0x0
100004f98:	28 00 80 52	mov	w8, #0x1
100004f9c:	39 fc 07 37	tbnz	w25, #0x0, 0x100004f20
100004fa0:	e0 03 14 aa	mov	x0, x20
100004fa4:	80 27 00 94	bl	0x10000eda4 ; symbol stub for: _fflush
100004fa8:	e0 03 13 aa	mov	x0, x19
100004fac:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100004fb0:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100004fb4:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
100004fb8:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
100004fbc:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
100004fc0:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
100004fc4:	ff c3 01 91	add	sp, sp, #0x70
100004fc8:	ff 0f 5f d6	retab
100004fcc:	7f 23 03 d5	pacibsp
100004fd0:	ff c3 00 d1	sub	sp, sp, #0x30
100004fd4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100004fd8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100004fdc:	fd 83 00 91	add	x29, sp, #0x20
100004fe0:	f3 03 00 aa	mov	x19, x0
100004fe4:	e2 07 00 f9	str	x2, [sp, #0x8]
100004fe8:	e2 23 00 91	add	x2, sp, #0x8
100004fec:	03 00 80 d2	mov	x3, #0x0
100004ff0:	04 00 80 d2	mov	x4, #0x0
100004ff4:	80 28 00 94	bl	0x10000f1f4 ; symbol stub for: _sysctlbyname
100004ff8:	a0 00 00 35	cbnz	w0, 0x10000500c
100004ffc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100005000:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100005004:	ff c3 00 91	add	sp, sp, #0x30
100005008:	ff 0f 5f d6	retab
10000500c:	e0 03 13 aa	mov	x0, x19
100005010:	5c 25 00 94	bl	0x10000e580
100005014:	c0 03 5f d6	ret
100005018:	7f 23 03 d5	pacibsp
10000501c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100005020:	fd 03 00 91	mov	x29, sp
100005024:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
100005028:	00 65 40 f9	ldr	x0, [x8, #0xc8]
10000502c:	5e 27 00 94	bl	0x10000eda4 ; symbol stub for: _fflush
100005030:	28 00 80 52	mov	w8, #0x1
100005034:	a9 00 00 f0	adrp	x9, 23 ; 0x10001c000
100005038:	28 a1 31 39	strb	w8, [x9, #0xc68]
10000503c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100005040:	ff 0f 5f d6	retab
100005044:	7f 23 03 d5	pacibsp
100005048:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000504c:	fd 03 00 91	mov	x29, sp
100005050:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
100005054:	08 21 42 39	ldrb	w8, [x8, #0x88]
100005058:	a8 00 00 37	tbnz	w8, #0x0, 0x10000506c
10000505c:	28 00 80 52	mov	w8, #0x1
100005060:	a9 00 00 f0	adrp	x9, 23 ; 0x10001c000
100005064:	28 29 02 39	strb	w8, [x9, #0x8a]
100005068:	08 00 00 94	bl	0x100005088
10000506c:	00 00 80 52	mov	w0, #0x0
100005070:	45 27 00 94	bl	0x10000ed84 ; symbol stub for: _exit
100005074:	7f 23 03 d5	pacibsp
100005078:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000507c:	fd 03 00 91	mov	x29, sp
100005080:	00 00 80 52	mov	w0, #0x0
100005084:	40 27 00 94	bl	0x10000ed84 ; symbol stub for: _exit
100005088:	7f 23 03 d5	pacibsp
10000508c:	ff 43 04 d1	sub	sp, sp, #0x110
100005090:	e9 23 0c 6d	stp	d9, d8, [sp, #0xc0]
100005094:	f8 5f 0d a9	stp	x24, x23, [sp, #0xd0]
100005098:	f6 57 0e a9	stp	x22, x21, [sp, #0xe0]
10000509c:	f4 4f 0f a9	stp	x20, x19, [sp, #0xf0]
1000050a0:	fd 7b 10 a9	stp	x29, x30, [sp, #0x100]
1000050a4:	fd 03 04 91	add	x29, sp, #0x100
1000050a8:	a8 00 00 90	adrp	x8, 20 ; 0x100019000
1000050ac:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000050b0:	08 01 40 f9	ldr	x8, [x8]
1000050b4:	a8 83 1b f8	stur	x8, [x29, #-0x48]
1000050b8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000050bc:	e0 83 04 ad	stp	q0, q0, [sp, #0x90]
1000050c0:	e0 83 03 ad	stp	q0, q0, [sp, #0x70]
1000050c4:	00 00 80 d2	mov	x0, #0x0
1000050c8:	5b 28 00 94	bl	0x10000f234 ; symbol stub for: _time
1000050cc:	e0 37 00 f9	str	x0, [sp, #0x68]
1000050d0:	71 27 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
1000050d4:	b4 00 00 f0	adrp	x20, 23 ; 0x10001c000
1000050d8:	88 22 42 39	ldrb	w8, [x20, #0x88]
1000050dc:	aa 00 00 f0	adrp	x10, 23 ; 0x10001c000
1000050e0:	68 02 00 37	tbnz	w8, #0x0, 0x10000512c
1000050e4:	49 39 46 f9	ldr	x9, [x10, #0xc70]
1000050e8:	09 00 09 cb	sub	x9, x0, x9
1000050ec:	ab 00 00 f0	adrp	x11, 23 ; 0x10001c000
1000050f0:	6b 41 02 91	add	x11, x11, #0x90
1000050f4:	20 01 63 9e	ucvtf	d0, x9
1000050f8:	61 01 40 fd	ldr	d1, [x11]
1000050fc:	20 08 60 1e	fmul	d0, d1, d0
100005100:	ac 00 00 f0	adrp	x12, 23 ; 0x10001c000
100005104:	8c 31 46 f9	ldr	x12, [x12, #0xc60]
100005108:	0c 00 0c cb	sub	x12, x0, x12
10000510c:	82 01 63 9e	ucvtf	d2, x12
100005110:	21 08 62 1e	fmul	d1, d1, d2
100005114:	4d 00 00 d0	adrp	x13, 10 ; 0x10000f000
100005118:	a2 59 41 fd	ldr	d2, [x13, #0x2b0]
10000511c:	00 18 62 1e	fdiv	d0, d0, d2
100005120:	69 b1 01 a9	stp	x9, x12, [x11, #0x18]
100005124:	21 18 62 1e	fdiv	d1, d1, d2
100005128:	60 85 00 6d	stp	d0, d1, [x11, #0x8]
10000512c:	ff 33 00 f9	str	xzr, [sp, #0x60]
100005130:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100005134:	e0 03 02 ad	stp	q0, q0, [sp, #0x40]
100005138:	e0 0f 80 3d	str	q0, [sp, #0x30]
10000513c:	b3 00 00 f0	adrp	x19, 23 ; 0x10001c000
100005140:	69 76 47 b9	ldr	w9, [x19, #0x774]
100005144:	40 39 06 f9	str	x0, [x10, #0xc70]
100005148:	89 02 00 34	cbz	w9, 0x100005198
10000514c:	15 00 80 d2	mov	x21, #0x0
100005150:	b6 00 00 f0	adrp	x22, 23 ; 0x10001c000
100005154:	d6 e2 1d 91	add	x22, x22, #0x778
100005158:	c8 7a 75 f8	ldr	x8, [x22, x21, lsl #3]
10000515c:	0a 41 40 39	ldrb	w10, [x8, #0x10]
100005160:	5f 05 00 71	cmp	w10, #0x1
100005164:	c1 00 00 54	b.ne	0x10000517c
100005168:	0a 0d 40 f9	ldr	x10, [x8, #0x18]
10000516c:	ea 00 00 b4	cbz	x10, 0x100005188
100005170:	4a 01 40 39	ldrb	w10, [x10]
100005174:	5f 05 00 71	cmp	w10, #0x1
100005178:	81 00 00 54	b.ne	0x100005188
10000517c:	08 19 40 f9	ldr	x8, [x8, #0x30]
100005180:	1f 09 3f d6	blraaz	x8
100005184:	69 76 47 b9	ldr	w9, [x19, #0x774]
100005188:	b5 06 00 91	add	x21, x21, #0x1
10000518c:	bf 02 09 eb	cmp	x21, x9
100005190:	43 fe ff 54	b.lo	0x100005158
100005194:	88 22 42 39	ldrb	w8, [x20, #0x88]
100005198:	88 00 00 36	tbz	w8, #0x0, 0x1000051a8
10000519c:	a9 00 00 f0	adrp	x9, 23 ; 0x10001c000
1000051a0:	29 a5 43 39	ldrb	w9, [x9, #0xe9]
1000051a4:	a9 10 00 36	tbz	w9, #0x0, 0x1000053b8
1000051a8:	a8 00 00 36	tbz	w8, #0x0, 0x1000051bc
1000051ac:	76 00 00 90	adrp	x22, 12 ; 0x100011000
1000051b0:	d6 0a 38 91	add	x22, x22, #0xe02 ; literal pool for: "Lifetime"
1000051b4:	08 e4 00 6f	movi.2d	v8, #0000000000000000
1000051b8:	0e 00 00 14	b	0x1000051f0
1000051bc:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
1000051c0:	08 29 42 39	ldrb	w8, [x8, #0x8a]
1000051c4:	1f 05 00 71	cmp	w8, #0x1
1000051c8:	c1 00 00 54	b.ne	0x1000051e0
1000051cc:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
1000051d0:	08 51 40 fd	ldr	d8, [x8, #0xa0]
1000051d4:	76 00 00 90	adrp	x22, 12 ; 0x100011000
1000051d8:	d6 2e 38 91	add	x22, x22, #0xe0b ; literal pool for: "Summary"
1000051dc:	05 00 00 14	b	0x1000051f0
1000051e0:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
1000051e4:	08 4d 40 fd	ldr	d8, [x8, #0x98]
1000051e8:	76 00 00 90	adrp	x22, 12 ; 0x100011000
1000051ec:	d6 4e 38 91	add	x22, x22, #0xe13 ; literal pool for: "Sampled"
1000051f0:	b5 00 00 f0	adrp	x21, 23 ; 0x10001c000
1000051f4:	a8 fa 40 b9	ldr	w8, [x21, #0xf8]
1000051f8:	b4 00 00 f0	adrp	x20, 23 ; 0x10001c000
1000051fc:	88 07 00 34	cbz	w8, 0x1000052ec
100005200:	1f 05 00 71	cmp	w8, #0x1
100005204:	01 0a 00 54	b.ne	0x100005344
100005208:	88 26 42 39	ldrb	w8, [x20, #0x89]
10000520c:	b6 00 00 f0	adrp	x22, 23 ; 0x10001c000
100005210:	88 00 00 37	tbnz	w8, #0x0, 0x100005220
100005214:	c1 66 40 f9	ldr	x1, [x22, #0xc8]
100005218:	00 00 80 52	mov	w0, #0x0
10000521c:	ee 26 00 94	bl	0x10000edd4 ; symbol stub for: _fputc
100005220:	b7 00 00 f0	adrp	x23, 23 ; 0x10001c000
100005224:	f7 22 02 91	add	x23, x23, #0x88
100005228:	e1 22 40 f9	ldr	x1, [x23, #0x40]
10000522c:	40 00 00 f0	adrp	x0, 11 ; 0x100010000
100005230:	00 d0 15 91	add	x0, x0, #0x574
100005234:	ec 26 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005238:	e0 22 40 f9	ldr	x0, [x23, #0x40]
10000523c:	e8 02 40 39	ldrb	w8, [x23]
100005240:	e9 0a 40 39	ldrb	w9, [x23, #0x2]
100005244:	08 01 09 2a	orr	w8, w8, w9
100005248:	69 00 00 90	adrp	x9, 12 ; 0x100011000
10000524c:	29 5d 3c 91	add	x9, x9, #0xf17 ; literal pool for: "true"
100005250:	6a 00 00 90	adrp	x10, 12 ; 0x100011000
100005254:	4a 45 3c 91	add	x10, x10, #0xf11 ; literal pool for: "false"
100005258:	1f 01 00 72	tst	w8, #0x1
10000525c:	48 11 89 9a	csel	x8, x10, x9, ne
100005260:	49 00 00 d0	adrp	x9, 10 ; 0x10000f000
100005264:	20 59 41 fd	ldr	d0, [x9, #0x2b0]
100005268:	00 09 60 1e	fmul	d0, d8, d0
10000526c:	a9 00 00 f0	adrp	x9, 23 ; 0x10001c000
100005270:	29 29 46 f9	ldr	x9, [x9, #0xc50]
100005274:	aa 00 00 f0	adrp	x10, 23 ; 0x10001c000
100005278:	4a 41 21 91	add	x10, x10, #0x850
10000527c:	ea 27 02 a9	stp	x10, x9, [sp, #0x20]
100005280:	a9 00 00 f0	adrp	x9, 23 ; 0x10001c000
100005284:	29 41 20 91	add	x9, x9, #0x810
100005288:	aa 00 00 f0	adrp	x10, 23 ; 0x10001c000
10000528c:	4a 41 1f 91	add	x10, x10, #0x7d0
100005290:	ea 27 01 a9	stp	x10, x9, [sp, #0x10]
100005294:	00 b8 e1 7e	fcvtzu	d0, d0
100005298:	e0 07 00 fd	str	d0, [sp, #0x8]
10000529c:	e8 03 00 f9	str	x8, [sp]
1000052a0:	61 00 00 90	adrp	x1, 12 ; 0x100011000
1000052a4:	21 6c 38 91	add	x1, x1, #0xe1b ; literal pool for: "<key>is_delta</key><%s/>\n<key>elapsed_ns</key><integer>%llu</integer>\n<key>hw_model</key><string>%s</string>\n<key>kern_osversion</key><string>%s</string>\n<key>kern_bootargs</key><string>%s</string>\n<key>kern_boottime</key><integer>%ld</integer>\n"
1000052a8:	c7 26 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000052ac:	e0 a3 01 91	add	x0, sp, #0x68
1000052b0:	e1 c3 00 91	add	x1, sp, #0x30
1000052b4:	e8 26 00 94	bl	0x10000ee54 ; symbol stub for: _gmtime_r
1000052b8:	e3 03 00 aa	mov	x3, x0
1000052bc:	62 00 00 90	adrp	x2, 12 ; 0x100011000
1000052c0:	42 70 3c 91	add	x2, x2, #0xf1c ; literal pool for: "%FT%TZ"
1000052c4:	f7 c3 01 91	add	x23, sp, #0x70
1000052c8:	e0 c3 01 91	add	x0, sp, #0x70
1000052cc:	01 08 80 52	mov	w1, #0x40
1000052d0:	ad 27 00 94	bl	0x10000f184 ; symbol stub for: _strftime
1000052d4:	80 03 00 b4	cbz	x0, 0x100005344
1000052d8:	c0 66 40 f9	ldr	x0, [x22, #0xc8]
1000052dc:	f7 03 00 f9	str	x23, [sp]
1000052e0:	61 00 00 90	adrp	x1, 12 ; 0x100011000
1000052e4:	21 8c 3c 91	add	x1, x1, #0xf23 ; literal pool for: "<key>timestamp</key><date>%s</date>\n"
1000052e8:	16 00 00 14	b	0x100005340
1000052ec:	e0 a3 01 91	add	x0, sp, #0x68
1000052f0:	e1 c3 00 91	add	x1, sp, #0x30
1000052f4:	e4 26 00 94	bl	0x10000ee84 ; symbol stub for: _localtime_r
1000052f8:	e3 03 00 aa	mov	x3, x0
1000052fc:	62 00 00 90	adrp	x2, 12 ; 0x100011000
100005300:	42 20 3d 91	add	x2, x2, #0xf48 ; literal pool for: "%a %b %e %T %Y %z"
100005304:	f7 c3 01 91	add	x23, sp, #0x70
100005308:	e0 c3 01 91	add	x0, sp, #0x70
10000530c:	01 08 80 52	mov	w1, #0x40
100005310:	9d 27 00 94	bl	0x10000f184 ; symbol stub for: _strftime
100005314:	40 00 00 b5	cbnz	x0, 0x10000531c
100005318:	ff c3 01 39	strb	wzr, [sp, #0x70]
10000531c:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
100005320:	00 65 40 f9	ldr	x0, [x8, #0xc8]
100005324:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
100005328:	00 71 41 fd	ldr	d0, [x8, #0x2e0]
10000532c:	00 09 60 1e	fmul	d0, d8, d0
100005330:	e0 0b 00 fd	str	d0, [sp, #0x10]
100005334:	f6 5f 00 a9	stp	x22, x23, [sp]
100005338:	61 00 00 90	adrp	x1, 12 ; 0x100011000
10000533c:	21 68 3d 91	add	x1, x1, #0xf5a ; literal pool for: "\n\n*** %s system activity (%s) (%.2fms elapsed) ***\n\n"
100005340:	a1 26 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005344:	68 76 47 b9	ldr	w8, [x19, #0x774]
100005348:	68 02 00 34	cbz	w8, 0x100005394
10000534c:	16 00 80 d2	mov	x22, #0x0
100005350:	b7 00 00 f0	adrp	x23, 23 ; 0x10001c000
100005354:	f7 e2 1d 91	add	x23, x23, #0x778
100005358:	e9 7a 76 f8	ldr	x9, [x23, x22, lsl #3]
10000535c:	2a 41 40 39	ldrb	w10, [x9, #0x10]
100005360:	5f 05 00 71	cmp	w10, #0x1
100005364:	c1 00 00 54	b.ne	0x10000537c
100005368:	2a 0d 40 f9	ldr	x10, [x9, #0x18]
10000536c:	ea 00 00 b4	cbz	x10, 0x100005388
100005370:	4a 01 40 39	ldrb	w10, [x10]
100005374:	5f 05 00 71	cmp	w10, #0x1
100005378:	81 00 00 54	b.ne	0x100005388
10000537c:	28 15 40 f9	ldr	x8, [x9, #0x28]
100005380:	1f 09 3f d6	blraaz	x8
100005384:	68 76 47 b9	ldr	w8, [x19, #0x774]
100005388:	d6 06 00 91	add	x22, x22, #0x1
10000538c:	df 02 08 eb	cmp	x22, x8
100005390:	43 fe ff 54	b.lo	0x100005358
100005394:	a8 fa 40 b9	ldr	w8, [x21, #0xf8]
100005398:	1f 05 00 71	cmp	w8, #0x1
10000539c:	c1 00 00 54	b.ne	0x1000053b4
1000053a0:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
1000053a4:	01 65 40 f9	ldr	x1, [x8, #0xc8]
1000053a8:	40 00 00 f0	adrp	x0, 11 ; 0x100010000
1000053ac:	00 80 18 91	add	x0, x0, #0x620
1000053b0:	8d 26 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000053b4:	9f 26 02 39	strb	wzr, [x20, #0x89]
1000053b8:	a8 83 5b f8	ldur	x8, [x29, #-0x48]
1000053bc:	a9 00 00 90	adrp	x9, 20 ; 0x100019000
1000053c0:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000053c4:	29 01 40 f9	ldr	x9, [x9]
1000053c8:	3f 01 08 eb	cmp	x9, x8
1000053cc:	01 01 00 54	b.ne	0x1000053ec
1000053d0:	fd 7b 50 a9	ldp	x29, x30, [sp, #0x100]
1000053d4:	f4 4f 4f a9	ldp	x20, x19, [sp, #0xf0]
1000053d8:	f6 57 4e a9	ldp	x22, x21, [sp, #0xe0]
1000053dc:	f8 5f 4d a9	ldp	x24, x23, [sp, #0xd0]
1000053e0:	e9 23 4c 6d	ldp	d9, d8, [sp, #0xc0]
1000053e4:	ff 43 04 91	add	sp, sp, #0x110
1000053e8:	ff 0f 5f d6	retab
1000053ec:	3a 26 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
1000053f0:	7f 23 03 d5	pacibsp
1000053f4:	ff 43 01 d1	sub	sp, sp, #0x50
1000053f8:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000053fc:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100005400:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100005404:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100005408:	fd 03 01 91	add	x29, sp, #0x40
10000540c:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005410:	00 e0 31 91	add	x0, x0, #0xc78
100005414:	41 1e 00 94	bl	0x10000cd18
100005418:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
10000541c:	00 20 32 91	add	x0, x0, #0xc88
100005420:	3e 1e 00 94	bl	0x10000cd18
100005424:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005428:	00 60 32 91	add	x0, x0, #0xc98
10000542c:	3b 1e 00 94	bl	0x10000cd18
100005430:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005434:	00 a0 32 91	add	x0, x0, #0xca8
100005438:	38 1e 00 94	bl	0x10000cd18
10000543c:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005440:	00 e0 32 91	add	x0, x0, #0xcb8
100005444:	35 1e 00 94	bl	0x10000cd18
100005448:	b3 00 00 f0	adrp	x19, 23 ; 0x10001c000
10000544c:	73 42 03 91	add	x19, x19, #0xd0
100005450:	68 02 41 39	ldrb	w8, [x19, #0x40]
100005454:	1f 05 00 71	cmp	w8, #0x1
100005458:	01 02 00 54	b.ne	0x100005498
10000545c:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005460:	00 20 33 91	add	x0, x0, #0xcc8
100005464:	85 1e 00 94	bl	0x10000ce78
100005468:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
10000546c:	00 60 33 91	add	x0, x0, #0xcd8
100005470:	82 1e 00 94	bl	0x10000ce78
100005474:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005478:	00 a0 33 91	add	x0, x0, #0xce8
10000547c:	7f 1e 00 94	bl	0x10000ce78
100005480:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005484:	00 e0 33 91	add	x0, x0, #0xcf8
100005488:	7c 1e 00 94	bl	0x10000ce78
10000548c:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005490:	00 20 34 91	add	x0, x0, #0xd08
100005494:	d1 1e 00 94	bl	0x10000cfd8
100005498:	68 2e 40 b9	ldr	w8, [x19, #0x2c]
10000549c:	1f 15 00 71	cmp	w8, #0x5
1000054a0:	a2 06 00 54	b.hs	0x100005574
1000054a4:	89 00 00 f0	adrp	x9, 19 ; 0x100018000
1000054a8:	29 41 2e 91	add	x9, x9, #0xb90
1000054ac:	28 79 68 f8	ldr	x8, [x9, x8, lsl #3]
1000054b0:	c9 00 00 b0	adrp	x9, 25 ; 0x10001e000
1000054b4:	28 a9 01 f9	str	x8, [x9, #0x350]
1000054b8:	ff 0f 00 b9	str	wzr, [sp, #0xc]
1000054bc:	68 0a 41 39	ldrb	w8, [x19, #0x42]
1000054c0:	69 16 41 39	ldrb	w9, [x19, #0x45]
1000054c4:	08 01 09 2a	orr	w8, w8, w9
1000054c8:	1f 01 00 72	tst	w8, #0x1
1000054cc:	08 01 80 92	mov	x8, #-0x9
1000054d0:	08 01 9f da	csinv	x8, x8, xzr, eq
1000054d4:	69 ee 40 39	ldrb	w9, [x19, #0x3b]
1000054d8:	0a f9 78 92	and	x10, x8, #0xffffffffffffff7f
1000054dc:	3f 01 00 71	cmp	w9, #0x0
1000054e0:	00 11 8a 9a	csel	x0, x8, x10, ne
1000054e4:	61 00 80 52	mov	w1, #0x3
1000054e8:	c7 26 00 94	bl	0x10000f004 ; symbol stub for: _pm_samples_init_version
1000054ec:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
1000054f0:	00 8d 06 f9	str	x0, [x8, #0xd18]
1000054f4:	e8 33 00 91	add	x8, sp, #0xc
1000054f8:	08 0c 00 f9	str	x8, [x0, #0x18]
1000054fc:	72 26 00 94	bl	0x10000eec4 ; symbol stub for: _mach_host_self
100005500:	14 00 80 d2	mov	x20, #0x0
100005504:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
100005508:	00 21 0d b9	str	w0, [x8, #0xd20]
10000550c:	60 06 40 fd	ldr	d0, [x19, #0x8]
100005510:	00 d8 61 5e	scvtf	d0, d0
100005514:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
100005518:	01 71 41 fd	ldr	d1, [x8, #0x2e0]
10000551c:	08 18 61 1e	fdiv	d8, d0, d1
100005520:	b3 00 80 52	mov	w19, #0x5
100005524:	55 00 00 f0	adrp	x21, 11 ; 0x100010000
100005528:	b5 22 19 91	add	x21, x21, #0x648
10000552c:	09 10 7e 1e	fmov	d9, #-1.00000000
100005530:	b6 00 00 f0	adrp	x22, 23 ; 0x10001c000
100005534:	d6 a2 34 91	add	x22, x22, #0xd28
100005538:	a0 7a 74 fc	ldr	d0, [x21, x20, lsl #3]
10000553c:	00 d8 61 7e	ucvtf	d0, d0
100005540:	00 18 68 1e	fdiv	d0, d0, d8
100005544:	20 19 60 1e	fdiv	d0, d9, d0
100005548:	13 26 00 94	bl	0x10000ed94 ; symbol stub for: _exp
10000554c:	c0 7a 34 fc	str	d0, [x22, x20, lsl #3]
100005550:	94 06 00 91	add	x20, x20, #0x1
100005554:	73 06 00 f1	subs	x19, x19, #0x1
100005558:	01 ff ff 54	b.ne	0x100005538
10000555c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100005560:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100005564:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100005568:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
10000556c:	ff 43 01 91	add	sp, sp, #0x50
100005570:	ff 0f 5f d6	retab
100005574:	10 24 00 94	bl	0x10000e5b4
100005578:	7f 23 03 d5	pacibsp
10000557c:	ef 3b b6 6d	stp	d15, d14, [sp, #-0xa0]!
100005580:	ed 33 01 6d	stp	d13, d12, [sp, #0x10]
100005584:	eb 2b 02 6d	stp	d11, d10, [sp, #0x20]
100005588:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
10000558c:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
100005590:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
100005594:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
100005598:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
10000559c:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000055a0:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000055a4:	fd 43 02 91	add	x29, sp, #0x90
1000055a8:	ff 03 0d d1	sub	sp, sp, #0x340
1000055ac:	a8 00 00 90	adrp	x8, 20 ; 0x100019000
1000055b0:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000055b4:	08 01 40 f9	ldr	x8, [x8]
1000055b8:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
1000055bc:	f3 43 02 91	add	x19, sp, #0x90
1000055c0:	e0 43 02 91	add	x0, sp, #0x90
1000055c4:	01 4a 80 52	mov	w1, #0x250
1000055c8:	db 25 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
1000055cc:	28 00 80 12	mov	w8, #-0x2
1000055d0:	e8 93 00 b9	str	w8, [sp, #0x90]
1000055d4:	61 00 00 90	adrp	x1, 12 ; 0x100011000
1000055d8:	21 70 3f 91	add	x1, x1, #0xfdc ; literal pool for: "ALL_TASKS"
1000055dc:	60 02 7e b2	orr	x0, x19, #0x4
1000055e0:	42 01 80 52	mov	w2, #0xa
1000055e4:	03 10 80 52	mov	w3, #0x80
1000055e8:	c3 25 00 94	bl	0x10000ecf4 ; symbol stub for: ___strlcpy_chk
1000055ec:	b7 00 00 f0	adrp	x23, 23 ; 0x10001c000
1000055f0:	f7 42 03 91	add	x23, x23, #0xd0
1000055f4:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
1000055f8:	bb 00 00 f0	adrp	x27, 23 ; 0x10001c000
1000055fc:	7b 23 02 91	add	x27, x27, #0x88
100005600:	1f 05 00 71	cmp	w8, #0x1
100005604:	40 02 00 54	b.eq	0x10000564c
100005608:	a8 13 00 35	cbnz	w8, 0x10000587c
10000560c:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005610:	60 00 00 90	adrp	x0, 12 ; 0x100011000
100005614:	00 98 3f 91	add	x0, x0, #0xfe6 ; literal pool for: "*** Running tasks ***\n\n"
100005618:	f3 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000561c:	6a 0b 40 39	ldrb	w10, [x27, #0x2]
100005620:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005624:	69 00 00 b0	adrp	x9, 13 ; 0x100012000
100005628:	29 6d 00 91	add	x9, x9, #0x1b ; literal pool for: "  "
10000562c:	68 00 00 b0	adrp	x8, 13 ; 0x100012000
100005630:	08 59 00 91	add	x8, x8, #0x16 ; literal pool for: "Name"
100005634:	aa 01 00 36	tbz	w10, #0x0, 0x100005668
100005638:	e8 27 00 a9	stp	x8, x9, [sp]
10000563c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005640:	21 9c 01 91	add	x1, x1, #0x67 ; literal pool for: "%-32s%s ID     CPU ms/s  samp ms/s [total]     User%%  Deadlines/s [total] (<2 ms, 2-5 ms)  Wakeups/s [total] (Intr, Pkg idle)  Dead"
100005644:	e0 25 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005648:	19 00 00 14	b	0x1000056ac
10000564c:	e8 02 41 39	ldrb	w8, [x23, #0x40]
100005650:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005654:	1f 05 00 71	cmp	w8, #0x1
100005658:	c1 10 00 54	b.ne	0x100005870
10000565c:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005660:	00 6c 08 91	add	x0, x0, #0x21b ; literal pool for: "<key>coalitions</key>\n<array>\n"
100005664:	85 00 00 14	b	0x100005878
100005668:	e8 27 00 a9	stp	x8, x9, [sp]
10000566c:	61 00 00 90	adrp	x1, 12 ; 0x100011000
100005670:	21 f8 3f 91	add	x1, x1, #0xffe ; literal pool for: "%-32s%s ID     CPU ms/s"
100005674:	d4 25 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005678:	e8 1a 41 39	ldrb	w8, [x23, #0x46]
10000567c:	1f 05 00 71	cmp	w8, #0x1
100005680:	e1 00 00 54	b.ne	0x10000569c
100005684:	68 03 40 39	ldrb	w8, [x27]
100005688:	a8 00 00 37	tbnz	w8, #0x0, 0x10000569c
10000568c:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005690:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005694:	00 78 00 91	add	x0, x0, #0x1e ; literal pool for: "  samp ms/s"
100005698:	d3 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000569c:	61 23 40 f9	ldr	x1, [x27, #0x40]
1000056a0:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
1000056a4:	00 a8 00 91	add	x0, x0, #0x2a ; literal pool for: "  User%  Deadlines (<2 ms, 2-5 ms)  Wakeups (Intr, Pkg idle)"
1000056a8:	cf 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000056ac:	e8 ee 40 39	ldrb	w8, [x23, #0x3b]
1000056b0:	1f 05 00 71	cmp	w8, #0x1
1000056b4:	a1 00 00 54	b.ne	0x1000056c8
1000056b8:	61 23 40 f9	ldr	x1, [x27, #0x40]
1000056bc:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
1000056c0:	00 b0 03 91	add	x0, x0, #0xec ; literal pool for: "  SFI ms/s"
1000056c4:	c8 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000056c8:	e8 e6 40 39	ldrb	w8, [x23, #0x39]
1000056cc:	1f 05 00 71	cmp	w8, #0x1
1000056d0:	a1 00 00 54	b.ne	0x1000056e4
1000056d4:	61 23 40 f9	ldr	x1, [x27, #0x40]
1000056d8:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
1000056dc:	00 dc 03 91	add	x0, x0, #0xf7 ; literal pool for: "  QoS (L/T)"
1000056e0:	c1 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000056e4:	e8 f6 40 39	ldrb	w8, [x23, #0x3d]
1000056e8:	1f 05 00 71	cmp	w8, #0x1
1000056ec:	a1 00 00 54	b.ne	0x100005700
1000056f0:	61 23 40 f9	ldr	x1, [x27, #0x40]
1000056f4:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
1000056f8:	00 0c 04 91	add	x0, x0, #0x103 ; literal pool for: "  RPID  PPID"
1000056fc:	ba 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005700:	e8 06 41 39	ldrb	w8, [x23, #0x41]
100005704:	1f 05 00 71	cmp	w8, #0x1
100005708:	e1 00 00 54	b.ne	0x100005724
10000570c:	63 23 40 f9	ldr	x3, [x27, #0x40]
100005710:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005714:	00 40 04 91	add	x0, x0, #0x110 ; literal pool for: "  Bytes Read  Bytes Written  Pageins"
100005718:	81 04 80 52	mov	w1, #0x24
10000571c:	22 00 80 52	mov	w2, #0x1
100005720:	b9 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100005724:	e8 0a 41 39	ldrb	w8, [x23, #0x42]
100005728:	1f 05 00 71	cmp	w8, #0x1
10000572c:	e1 00 00 54	b.ne	0x100005748
100005730:	63 23 40 f9	ldr	x3, [x27, #0x40]
100005734:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005738:	00 d4 04 91	add	x0, x0, #0x135 ; literal pool for: "  Packets (In/Out)       Bytes (In/Out)      "
10000573c:	a1 05 80 52	mov	w1, #0x2d
100005740:	22 00 80 52	mov	w2, #0x1
100005744:	b0 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100005748:	e8 0e 41 39	ldrb	w8, [x23, #0x43]
10000574c:	1f 05 00 71	cmp	w8, #0x1
100005750:	e1 00 00 54	b.ne	0x10000576c
100005754:	63 23 40 f9	ldr	x3, [x27, #0x40]
100005758:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
10000575c:	00 8c 05 91	add	x0, x0, #0x163 ; literal pool for: "  GPU ms/s"
100005760:	41 01 80 52	mov	w1, #0xa
100005764:	22 00 80 52	mov	w2, #0x1
100005768:	a7 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000576c:	e8 12 41 39	ldrb	w8, [x23, #0x44]
100005770:	1f 05 00 71	cmp	w8, #0x1
100005774:	e1 00 00 54	b.ne	0x100005790
100005778:	63 23 40 f9	ldr	x3, [x27, #0x40]
10000577c:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005780:	00 b8 05 91	add	x0, x0, #0x16e ; literal pool for: " QOS (ms/s) Disabled Maint   BG      Util   Default  U-Init  U-Intr"
100005784:	61 08 80 52	mov	w1, #0x43
100005788:	22 00 80 52	mov	w2, #0x1
10000578c:	9e 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100005790:	e8 2e 41 39	ldrb	w8, [x23, #0x4b]
100005794:	1f 05 00 71	cmp	w8, #0x1
100005798:	c1 01 00 54	b.ne	0x1000057d0
10000579c:	f9 0a 00 94	bl	0x100008380
1000057a0:	69 00 00 b0	adrp	x9, 13 ; 0x100012000
1000057a4:	29 4d 07 91	add	x9, x9, #0x1d3 ; literal pool for: "P"
1000057a8:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000057ac:	6a 00 00 b0	adrp	x10, 13 ; 0x100012000
1000057b0:	4a 45 07 91	add	x10, x10, #0x1d1 ; literal pool for: "S"
1000057b4:	1f 00 00 71	cmp	w0, #0x0
1000057b8:	49 11 89 9a	csel	x9, x10, x9, ne
1000057bc:	e9 27 00 a9	stp	x9, x9, [sp]
1000057c0:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
1000057c4:	21 c8 06 91	add	x1, x1, #0x1b2 ; literal pool for: "  %sCPU ms/s %%%sCPU  Switches"
1000057c8:	e0 03 08 aa	mov	x0, x8
1000057cc:	7e 25 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000057d0:	e8 16 41 39	ldrb	w8, [x23, #0x45]
1000057d4:	1f 05 00 71	cmp	w8, #0x1
1000057d8:	e1 00 00 54	b.ne	0x1000057f4
1000057dc:	63 23 40 f9	ldr	x3, [x27, #0x40]
1000057e0:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
1000057e4:	00 54 07 91	add	x0, x0, #0x1d5 ; literal pool for: "  Energy Impact"
1000057e8:	e1 01 80 52	mov	w1, #0xf
1000057ec:	22 00 80 52	mov	w2, #0x1
1000057f0:	85 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
1000057f4:	e8 32 41 39	ldrb	w8, [x23, #0x4c]
1000057f8:	1f 05 00 71	cmp	w8, #0x1
1000057fc:	21 03 00 54	b.ne	0x100005860
100005800:	63 23 40 f9	ldr	x3, [x27, #0x40]
100005804:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005808:	00 94 07 91	add	x0, x0, #0x1e5 ; literal pool for: "  Instr/s      Cycles/s"
10000580c:	e1 02 80 52	mov	w1, #0x17
100005810:	22 00 80 52	mov	w2, #0x1
100005814:	7c 25 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100005818:	e8 32 41 39	ldrb	w8, [x23, #0x4c]
10000581c:	1f 05 00 71	cmp	w8, #0x1
100005820:	01 02 00 54	b.ne	0x100005860
100005824:	e8 2e 41 39	ldrb	w8, [x23, #0x4b]
100005828:	c8 01 00 36	tbz	w8, #0x0, 0x100005860
10000582c:	d5 0a 00 94	bl	0x100008380
100005830:	69 00 00 b0	adrp	x9, 13 ; 0x100012000
100005834:	29 4d 07 91	add	x9, x9, #0x1d3 ; literal pool for: "P"
100005838:	68 23 40 f9	ldr	x8, [x27, #0x40]
10000583c:	6a 00 00 b0	adrp	x10, 13 ; 0x100012000
100005840:	4a 45 07 91	add	x10, x10, #0x1d1 ; literal pool for: "S"
100005844:	1f 00 00 71	cmp	w0, #0x0
100005848:	49 11 89 9a	csel	x9, x10, x9, ne
10000584c:	e9 27 00 a9	stp	x9, x9, [sp]
100005850:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005854:	21 f4 07 91	add	x1, x1, #0x1fd ; literal pool for: "    %s-Instr/s    %s-Cycles/s"
100005858:	e0 03 08 aa	mov	x0, x8
10000585c:	5a 25 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005860:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005864:	60 00 00 90	adrp	x0, 12 ; 0x100011000
100005868:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
10000586c:	03 00 00 14	b	0x100005878
100005870:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005874:	00 e8 08 91	add	x0, x0, #0x23a ; literal pool for: "<key>tasks</key>\n<array>\n"
100005878:	5b 25 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000587c:	e8 02 41 39	ldrb	w8, [x23, #0x40]
100005880:	08 33 00 36	tbz	w8, #0x0, 0x100005ee0
100005884:	b9 00 00 f0	adrp	x25, 23 ; 0x10001c000
100005888:	28 d7 4c b9	ldr	w8, [x25, #0xcd4]
10000588c:	68 35 00 34	cbz	w8, 0x100005f38
100005890:	13 00 80 52	mov	w19, #0x0
100005894:	a8 23 03 d1	sub	x8, x29, #0xc8
100005898:	08 41 00 91	add	x8, x8, #0x10
10000589c:	e8 3b 00 f9	str	x8, [sp, #0x70]
1000058a0:	b6 00 00 f0	adrp	x22, 23 ; 0x10001c000
1000058a4:	d6 22 33 91	add	x22, x22, #0xcc8
1000058a8:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
1000058ac:	00 59 41 fd	ldr	d0, [x8, #0x2b0]
1000058b0:	e0 47 00 fd	str	d0, [sp, #0x88]
1000058b4:	1a 04 80 52	mov	w26, #0x20
1000058b8:	48 00 00 f0	adrp	x8, 11 ; 0x100010000
1000058bc:	00 1d 43 fd	ldr	d0, [x8, #0x638]
1000058c0:	e0 43 00 fd	str	d0, [sp, #0x80]
1000058c4:	1c 05 80 52	mov	w28, #0x28
1000058c8:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
1000058cc:	00 71 41 fd	ldr	d0, [x8, #0x2e0]
1000058d0:	e0 37 00 fd	str	d0, [sp, #0x68]
1000058d4:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
1000058d8:	00 5d 41 fd	ldr	d0, [x8, #0x2b8]
1000058dc:	e0 33 00 fd	str	d0, [sp, #0x60]
1000058e0:	b8 00 00 f0	adrp	x24, 23 ; 0x10001c000
1000058e4:	18 e3 31 91	add	x24, x24, #0xc78
1000058e8:	14 4a 80 52	mov	w20, #0x250
1000058ec:	e0 03 16 aa	mov	x0, x22
1000058f0:	e1 03 13 aa	mov	x1, x19
1000058f4:	73 1d 00 94	bl	0x10000cec0
1000058f8:	09 30 04 91	add	x9, x0, #0x10c
1000058fc:	28 29 40 a9	ldp	x8, x10, [x9]
100005900:	60 07 40 fd	ldr	d0, [x27, #0x8]
100005904:	48 01 08 8b	add	x8, x10, x8
100005908:	01 01 63 9e	ucvtf	d1, x8
10000590c:	0b 08 61 1e	fmul	d11, d0, d1
100005910:	68 0b 40 39	ldrb	w8, [x27, #0x2]
100005914:	1f 01 00 71	cmp	w8, #0x0
100005918:	88 13 9a 9a	csel	x8, x28, x26, ne
10000591c:	68 21 60 1e	fcmp	d11, #0.0
100005920:	60 2d 00 54	b.eq	0x100005ecc
100005924:	f5 03 00 aa	mov	x21, x0
100005928:	01 08 41 fd	ldr	d1, [x0, #0x210]
10000592c:	21 d8 61 7e	ucvtf	d1, d1
100005930:	01 08 61 1e	fmul	d1, d0, d1
100005934:	e2 47 40 fd	ldr	d2, [sp, #0x88]
100005938:	2d 18 62 1e	fdiv	d13, d1, d2
10000593c:	a8 21 60 1e	fcmp	d13, #0.0
100005940:	60 2c 00 54	b.eq	0x100005ecc
100005944:	fa 03 16 aa	mov	x26, x22
100005948:	b9 02 40 f9	ldr	x25, [x21]
10000594c:	36 71 41 a9	ldp	x22, x28, [x9, #0x10]
100005950:	e1 43 40 fd	ldr	d1, [sp, #0x80]
100005954:	a1 09 61 1e	fmul	d1, d13, d1
100005958:	68 19 61 1e	fdiv	d8, d11, d1
10000595c:	c2 02 63 9e	ucvtf	d2, x22
100005960:	4e 18 6d 1e	fdiv	d14, d2, d13
100005964:	82 03 63 9e	ucvtf	d2, x28
100005968:	4f 18 6d 1e	fdiv	d15, d2, d13
10000596c:	a2 0e 5c 6d	ldp	d2, d3, [x21, #0x1c0]
100005970:	42 d8 61 7e	ucvtf	d2, d2
100005974:	4a 18 6d 1e	fdiv	d10, d2, d13
100005978:	62 d8 61 7e	ucvtf	d2, d3
10000597c:	49 18 6d 1e	fdiv	d9, d2, d13
100005980:	a2 ee 40 fd	ldr	d2, [x21, #0x1d8]
100005984:	42 d8 61 7e	ucvtf	d2, d2
100005988:	46 18 61 1e	fdiv	d6, d2, d1
10000598c:	a1 12 41 fd	ldr	d1, [x21, #0x220]
100005990:	21 d8 61 7e	ucvtf	d1, d1
100005994:	24 18 6d 1e	fdiv	d4, d1, d13
100005998:	a1 16 41 fd	ldr	d1, [x21, #0x228]
10000599c:	21 d8 61 7e	ucvtf	d1, d1
1000059a0:	25 18 6d 1e	fdiv	d5, d1, d13
1000059a4:	a3 1a 41 fd	ldr	d3, [x21, #0x230]
1000059a8:	a2 1e 41 fd	ldr	d2, [x21, #0x238]
1000059ac:	68 03 08 8b	add	x8, x27, x8
1000059b0:	01 01 40 fd	ldr	d1, [x8]
1000059b4:	21 d8 61 7e	ucvtf	d1, d1
1000059b8:	00 08 61 1e	fmul	d0, d0, d1
1000059bc:	60 19 60 1e	fdiv	d0, d11, d0
1000059c0:	e1 37 40 fd	ldr	d1, [sp, #0x68]
1000059c4:	0c 08 61 1e	fmul	d12, d0, d1
1000059c8:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
1000059cc:	1f 05 00 71	cmp	w8, #0x1
1000059d0:	60 03 00 54	b.eq	0x100005a3c
1000059d4:	28 21 00 35	cbnz	w8, 0x100005df8
1000059d8:	e6 3f 00 fd	str	d6, [sp, #0x78]
1000059dc:	e5 13 05 6d	stp	d5, d4, [sp, #0x50]
1000059e0:	e3 0b 04 6d	stp	d3, d2, [sp, #0x40]
1000059e4:	a0 a7 03 d1	sub	x0, x29, #0xe9
1000059e8:	a1 22 00 91	add	x1, x21, #0x8
1000059ec:	22 04 80 52	mov	w2, #0x21
1000059f0:	23 04 80 52	mov	w3, #0x21
1000059f4:	c0 24 00 94	bl	0x10000ecf4 ; symbol stub for: ___strlcpy_chk
1000059f8:	60 23 40 f9	ldr	x0, [x27, #0x40]
1000059fc:	68 00 00 b0	adrp	x8, 13 ; 0x100012000
100005a00:	09 6d 00 91	add	x9, x8, #0x1b ; literal pool for: "  "
100005a04:	a8 a7 03 d1	sub	x8, x29, #0xe9
100005a08:	e8 27 00 a9	stp	x8, x9, [sp]
100005a0c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005a10:	21 cc 09 91	add	x1, x1, #0x273 ; literal pool for: "%-32s%s "
100005a14:	ec 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005a18:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005a1c:	3f 07 00 b1	cmn	x25, #0x1
100005a20:	40 0b 00 54	b.eq	0x100005b88
100005a24:	f9 03 00 f9	str	x25, [sp]
100005a28:	e0 03 01 aa	mov	x0, x1
100005a2c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005a30:	21 f0 09 91	add	x1, x1, #0x27c ; literal pool for: "%-5llu"
100005a34:	e4 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005a38:	57 00 00 14	b	0x100005b94
100005a3c:	e6 3f 00 fd	str	d6, [sp, #0x78]
100005a40:	e5 13 05 6d	stp	d5, d4, [sp, #0x50]
100005a44:	e3 0b 04 6d	stp	d3, d2, [sp, #0x40]
100005a48:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005a4c:	60 00 00 90	adrp	x0, 12 ; 0x100011000
100005a50:	00 48 0b 91	add	x0, x0, #0x2d2 ; literal pool for: "<dict>\n"
100005a54:	e4 24 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005a58:	3f 07 00 b1	cmn	x25, #0x1
100005a5c:	c0 00 00 54	b.eq	0x100005a74
100005a60:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005a64:	f9 03 00 f9	str	x25, [sp]
100005a68:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005a6c:	21 b0 0e 91	add	x1, x1, #0x3ac ; literal pool for: "<key>id</key><integer>%llu</integer>\n"
100005a70:	d5 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005a74:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005a78:	a8 22 00 91	add	x8, x21, #0x8
100005a7c:	60 b9 e1 7e	fcvtzu	d0, d11
100005a80:	e0 a3 00 6d	stp	d0, d8, [sp, #0x8]
100005a84:	e8 03 00 f9	str	x8, [sp]
100005a88:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005a8c:	21 48 0f 91	add	x1, x1, #0x3d2 ; literal pool for: "<key>name</key><string>%s</string>\n<key>cputime_ns</key><integer>%llu</integer>\n<key>cputime_ms_per_s</key><real>%g</real>\n"
100005a90:	cd 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005a94:	68 03 40 39	ldrb	w8, [x27]
100005a98:	c8 00 00 37	tbnz	w8, #0x0, 0x100005ab0
100005a9c:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005aa0:	ec 03 00 fd	str	d12, [sp]
100005aa4:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005aa8:	21 38 11 91	add	x1, x1, #0x44e ; literal pool for: "<key>cputime_sample_ms_per_s</key><real>%g</real>\n"
100005aac:	c6 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005ab0:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005ab4:	a8 26 5c a9	ldp	x8, x9, [x21, #0x1c0]
100005ab8:	e9 1f 00 fd	str	d9, [sp, #0x38]
100005abc:	e9 1b 00 f9	str	x9, [sp, #0x30]
100005ac0:	ea 17 00 fd	str	d10, [sp, #0x28]
100005ac4:	e8 13 00 f9	str	x8, [sp, #0x20]
100005ac8:	ef 0f 00 fd	str	d15, [sp, #0x18]
100005acc:	fc 0b 00 f9	str	x28, [sp, #0x10]
100005ad0:	ee 07 00 fd	str	d14, [sp, #0x8]
100005ad4:	f6 03 00 f9	str	x22, [sp]
100005ad8:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005adc:	21 04 12 91	add	x1, x1, #0x481 ; literal pool for: "<key>intr_wakeups</key><integer>%llu</integer>\n<key>intr_wakeups_per_s</key><real>%g</real>\n<key>idle_wakeups</key><integer>%llu</integer>\n<key>idle_wakeups_per_s</key><real>%g</real>\n<key>diskio_bytesread</key><integer>%llu</integer>\n<key>diskio_bytesread_per_s</key><real>%g</real>\n<key>diskio_byteswritten</key><integer>%llu</integer>\n<key>diskio_byteswritten_per_s</key><real>%g</real>\n"
100005ae0:	b9 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005ae4:	a8 ee 40 f9	ldr	x8, [x21, #0x1d8]
100005ae8:	08 01 00 b4	cbz	x8, 0x100005b08
100005aec:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005af0:	e0 3f 40 fd	ldr	d0, [sp, #0x78]
100005af4:	e0 07 00 fd	str	d0, [sp, #0x8]
100005af8:	e8 03 00 f9	str	x8, [sp]
100005afc:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005b00:	21 20 18 91	add	x1, x1, #0x608 ; literal pool for: "<key>gputime_ns</key><integer>%llu</integer>\n<key>gputime_ms_per_s</key><real>%g</real>\n"
100005b04:	b0 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005b08:	e8 16 41 39	ldrb	w8, [x23, #0x45]
100005b0c:	1f 05 00 71	cmp	w8, #0x1
100005b10:	a1 01 00 54	b.ne	0x100005b44
100005b14:	76 23 40 f9	ldr	x22, [x27, #0x40]
100005b18:	a0 22 02 91	add	x0, x21, #0x88
100005b1c:	2e 25 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100005b20:	08 1c a0 4e	mov.16b	v8, v0
100005b24:	a0 22 02 91	add	x0, x21, #0x88
100005b28:	2b 25 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100005b2c:	00 18 6d 1e	fdiv	d0, d0, d13
100005b30:	e8 03 00 6d	stp	d8, d0, [sp]
100005b34:	e0 03 16 aa	mov	x0, x22
100005b38:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005b3c:	21 84 19 91	add	x1, x1, #0x661 ; literal pool for: "<key>energy_impact</key><real>%g</real>\n<key>energy_impact_per_s</key><real>%g</real>\n"
100005b40:	a1 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005b44:	e8 32 41 39	ldrb	w8, [x23, #0x4c]
100005b48:	75 00 00 b0	adrp	x21, 13 ; 0x100012000
100005b4c:	b5 ea 08 91	add	x21, x21, #0x23a ; literal pool for: "<key>tasks</key>\n<array>\n"
100005b50:	1f 05 00 71	cmp	w8, #0x1
100005b54:	c1 14 00 54	b.ne	0x100005dec
100005b58:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005b5c:	e1 03 45 6d	ldp	d1, d0, [sp, #0x50]
100005b60:	e0 07 00 6d	stp	d0, d1, [sp]
100005b64:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005b68:	21 e0 1a 91	add	x1, x1, #0x6b8 ; literal pool for: "<key>cpu_instructions</key><real>%g</real>\n<key>cpu_cycles</key><real>%g</real>\n"
100005b6c:	96 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005b70:	e8 2e 41 39	ldrb	w8, [x23, #0x4b]
100005b74:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005b78:	21 24 1c 91	add	x1, x1, #0x709 ; literal pool for: "<key>pcpu_instructions</key><real>%g</real>\n<key>pcpu_cycles</key><real>%g</real>\n"
100005b7c:	1f 05 00 71	cmp	w8, #0x1
100005b80:	60 12 00 54	b.eq	0x100005dcc
100005b84:	9a 00 00 14	b	0x100005dec
100005b88:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005b8c:	00 0c 0a 91	add	x0, x0, #0x283 ; literal pool for: "     "
100005b90:	95 24 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005b94:	68 0b 40 39	ldrb	w8, [x27, #0x2]
100005b98:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005b9c:	68 01 00 36	tbz	w8, #0x0, 0x100005bc8
100005ba0:	e0 43 40 fd	ldr	d0, [sp, #0x80]
100005ba4:	60 19 60 1e	fdiv	d0, d11, d0
100005ba8:	fc 1b 00 f9	str	x28, [sp, #0x30]
100005bac:	ef 17 00 fd	str	d15, [sp, #0x28]
100005bb0:	f6 13 00 f9	str	x22, [sp, #0x20]
100005bb4:	e8 33 00 6d	stp	d8, d12, [sp]
100005bb8:	e0 3b 01 6d	stp	d0, d14, [sp, #0x10]
100005bbc:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005bc0:	21 6c 0b 91	add	x1, x1, #0x2db ; literal pool for: "  %-7.2f   %-7.2f   [%-9.2f]                                             %-7.2f [%-7llu] %-7.2f [%-7llu]       "
100005bc4:	13 00 00 14	b	0x100005c10
100005bc8:	e8 03 00 fd	str	d8, [sp]
100005bcc:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005bd0:	21 24 0a 91	add	x1, x1, #0x289 ; literal pool for: "  %-7.2f"
100005bd4:	7c 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005bd8:	e8 1a 41 39	ldrb	w8, [x23, #0x46]
100005bdc:	1f 05 00 71	cmp	w8, #0x1
100005be0:	01 01 00 54	b.ne	0x100005c00
100005be4:	68 03 40 39	ldrb	w8, [x27]
100005be8:	c8 00 00 37	tbnz	w8, #0x0, 0x100005c00
100005bec:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005bf0:	ec 03 00 fd	str	d12, [sp]
100005bf4:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005bf8:	21 48 0a 91	add	x1, x1, #0x292 ; literal pool for: "   %-7.2f "
100005bfc:	72 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005c00:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005c04:	ee 3f 00 6d	stp	d14, d15, [sp]
100005c08:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005c0c:	21 74 0a 91	add	x1, x1, #0x29d ; literal pool for: "                                     %-7.2f %-7.2f           "
100005c10:	6d 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005c14:	76 00 00 90	adrp	x22, 12 ; 0x100011000
100005c18:	d6 06 15 91	add	x22, x22, #0x541 ; literal pool for: ""
100005c1c:	e8 ee 40 39	ldrb	w8, [x23, #0x3b]
100005c20:	1f 05 00 71	cmp	w8, #0x1
100005c24:	c1 00 00 54	b.ne	0x100005c3c
100005c28:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005c2c:	f6 03 00 f9	str	x22, [sp]
100005c30:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005c34:	21 2c 0d 91	add	x1, x1, #0x34b ; literal pool for: "%11s"
100005c38:	63 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005c3c:	e8 e6 40 39	ldrb	w8, [x23, #0x39]
100005c40:	1f 05 00 71	cmp	w8, #0x1
100005c44:	c1 00 00 54	b.ne	0x100005c5c
100005c48:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005c4c:	f6 03 00 f9	str	x22, [sp]
100005c50:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005c54:	21 2c 0d 91	add	x1, x1, #0x34b ; literal pool for: "%11s"
100005c58:	5b 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005c5c:	e8 f6 40 39	ldrb	w8, [x23, #0x3d]
100005c60:	1f 05 00 71	cmp	w8, #0x1
100005c64:	c1 00 00 54	b.ne	0x100005c7c
100005c68:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005c6c:	f6 03 00 f9	str	x22, [sp]
100005c70:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005c74:	21 2c 0d 91	add	x1, x1, #0x34b ; literal pool for: "%11s"
100005c78:	53 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005c7c:	e8 06 41 39	ldrb	w8, [x23, #0x41]
100005c80:	3f 07 00 b1	cmn	x25, #0x1
100005c84:	e0 00 00 54	b.eq	0x100005ca0
100005c88:	c8 00 00 34	cbz	w8, 0x100005ca0
100005c8c:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005c90:	ea 27 00 6d	stp	d10, d9, [sp]
100005c94:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005c98:	21 40 0d 91	add	x1, x1, #0x350 ; literal pool for: "%10.1f %14.1f           "
100005c9c:	06 00 00 14	b	0x100005cb4
100005ca0:	c8 00 00 34	cbz	w8, 0x100005cb8
100005ca4:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005ca8:	f6 03 00 f9	str	x22, [sp]
100005cac:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005cb0:	21 a4 0d 91	add	x1, x1, #0x369 ; literal pool for: "%36s"
100005cb4:	44 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005cb8:	e8 0a 41 39	ldrb	w8, [x23, #0x42]
100005cbc:	1f 05 00 71	cmp	w8, #0x1
100005cc0:	c1 00 00 54	b.ne	0x100005cd8
100005cc4:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005cc8:	f6 03 00 f9	str	x22, [sp]
100005ccc:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005cd0:	21 b8 0d 91	add	x1, x1, #0x36e ; literal pool for: "%45s"
100005cd4:	3c 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005cd8:	e8 0e 41 39	ldrb	w8, [x23, #0x43]
100005cdc:	3f 07 00 b1	cmn	x25, #0x1
100005ce0:	e0 3f 40 fd	ldr	d0, [sp, #0x78]
100005ce4:	e0 00 00 54	b.eq	0x100005d00
100005ce8:	c8 00 00 34	cbz	w8, 0x100005d00
100005cec:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005cf0:	e0 03 00 fd	str	d0, [sp]
100005cf4:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005cf8:	21 cc 0d 91	add	x1, x1, #0x373 ; literal pool for: "%-7.2f   "
100005cfc:	06 00 00 14	b	0x100005d14
100005d00:	c8 00 00 34	cbz	w8, 0x100005d18
100005d04:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005d08:	f6 03 00 f9	str	x22, [sp]
100005d0c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005d10:	21 f4 0d 91	add	x1, x1, #0x37d ; literal pool for: "%10s"
100005d14:	2c 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005d18:	e8 0a 41 39	ldrb	w8, [x23, #0x42]
100005d1c:	1f 05 00 71	cmp	w8, #0x1
100005d20:	c1 00 00 54	b.ne	0x100005d38
100005d24:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005d28:	f6 03 00 f9	str	x22, [sp]
100005d2c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005d30:	21 08 0e 91	add	x1, x1, #0x382 ; literal pool for: "%67s"
100005d34:	24 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005d38:	e8 2e 41 39	ldrb	w8, [x23, #0x4b]
100005d3c:	1f 05 00 71	cmp	w8, #0x1
100005d40:	c1 00 00 54	b.ne	0x100005d58
100005d44:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005d48:	f6 03 00 f9	str	x22, [sp]
100005d4c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005d50:	21 1c 0e 91	add	x1, x1, #0x387 ; literal pool for: "%27s"
100005d54:	1c 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005d58:	e8 16 41 39	ldrb	w8, [x23, #0x45]
100005d5c:	1f 05 00 71	cmp	w8, #0x1
100005d60:	41 01 00 54	b.ne	0x100005d88
100005d64:	76 23 40 f9	ldr	x22, [x27, #0x40]
100005d68:	a0 22 02 91	add	x0, x21, #0x88
100005d6c:	9a 24 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100005d70:	00 18 6d 1e	fdiv	d0, d0, d13
100005d74:	e0 03 00 fd	str	d0, [sp]
100005d78:	e0 03 16 aa	mov	x0, x22
100005d7c:	61 00 00 b0	adrp	x1, 13 ; 0x100012000
100005d80:	21 30 0e 91	add	x1, x1, #0x38c ; literal pool for: "%-7.2f         "
100005d84:	10 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005d88:	e8 32 41 39	ldrb	w8, [x23, #0x4c]
100005d8c:	75 00 00 90	adrp	x21, 12 ; 0x100011000
100005d90:	b5 82 34 91	add	x21, x21, #0xd20 ; literal pool for: "\n"
100005d94:	1f 05 00 71	cmp	w8, #0x1
100005d98:	a1 02 00 54	b.ne	0x100005dec
100005d9c:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005da0:	e1 03 45 6d	ldp	d1, d0, [sp, #0x50]
100005da4:	e0 07 00 6d	stp	d0, d1, [sp]
100005da8:	75 00 00 b0	adrp	x21, 13 ; 0x100012000
100005dac:	b5 72 0e 91	add	x21, x21, #0x39c ; literal pool for: "%-12.0f %-12.0f"
100005db0:	e1 03 15 aa	mov	x1, x21
100005db4:	04 24 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005db8:	e8 2e 41 39	ldrb	w8, [x23, #0x4b]
100005dbc:	e1 03 15 aa	mov	x1, x21
100005dc0:	75 00 00 90	adrp	x21, 12 ; 0x100011000
100005dc4:	b5 82 34 91	add	x21, x21, #0xd20 ; literal pool for: "\n"
100005dc8:	28 01 00 36	tbz	w8, #0x0, 0x100005dec
100005dcc:	e0 07 44 6d	ldp	d0, d1, [sp, #0x40]
100005dd0:	00 d8 61 7e	ucvtf	d0, d0
100005dd4:	00 18 6d 1e	fdiv	d0, d0, d13
100005dd8:	21 d8 61 7e	ucvtf	d1, d1
100005ddc:	21 18 6d 1e	fdiv	d1, d1, d13
100005de0:	60 23 40 f9	ldr	x0, [x27, #0x40]
100005de4:	e0 07 00 6d	stp	d0, d1, [sp]
100005de8:	f7 23 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100005dec:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005df0:	e0 03 15 aa	mov	x0, x21
100005df4:	fc 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005df8:	a8 23 03 d1	sub	x8, x29, #0xc8
100005dfc:	b0 00 00 90	adrp	x16, 20 ; 0x100019000
100005e00:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100005e04:	f1 03 08 aa	mov	x17, x8
100005e08:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100005e0c:	30 0a c1 da	pacda	x16, x17
100005e10:	b0 83 13 f8	stur	x16, [x29, #-0xc8]
100005e14:	e0 33 40 fd	ldr	d0, [sp, #0x60]
100005e18:	a0 03 14 fc	stur	d0, [x29, #-0xc0]
100005e1c:	e8 3b 40 f9	ldr	x8, [sp, #0x70]
100005e20:	10 00 00 d0	adrp	x16, 2 ; 0x100007000
100005e24:	10 72 39 91	add	x16, x16, #0xe5c
100005e28:	10 01 c1 da	pacia	x16, x8
100005e2c:	88 00 00 f0	adrp	x8, 19 ; 0x100018000
100005e30:	08 21 2a 91	add	x8, x8, #0xa88
100005e34:	b0 a3 34 a9	stp	x16, x8, [x29, #-0xb8]
100005e38:	b9 83 15 f8	stur	x25, [x29, #-0xa8]
100005e3c:	a2 23 03 d1	sub	x2, x29, #0xc8
100005e40:	e0 03 18 aa	mov	x0, x24
100005e44:	01 00 80 d2	mov	x1, #0x0
100005e48:	08 1c 00 94	bl	0x10000ce68
100005e4c:	a0 1d 00 b4	cbz	x0, 0x100006200
100005e50:	f5 03 00 aa	mov	x21, x0
100005e54:	08 03 40 f9	ldr	x8, [x24]
100005e58:	09 0f 40 b9	ldr	w9, [x24, #0xc]
100005e5c:	29 7d b4 9b	umull	x9, w9, w20
100005e60:	0a 01 09 8b	add	x10, x8, x9
100005e64:	bf 02 0a eb	cmp	x21, x10
100005e68:	c2 01 00 54	b.hs	0x100005ea0
100005e6c:	a8 ee 40 f9	ldr	x8, [x21, #0x1d8]
100005e70:	1f 01 19 eb	cmp	x8, x25
100005e74:	61 01 00 54	b.ne	0x100005ea0
100005e78:	e0 43 02 91	add	x0, sp, #0x90
100005e7c:	e2 43 02 91	add	x2, sp, #0x90
100005e80:	e1 03 15 aa	mov	x1, x21
100005e84:	63 00 80 52	mov	w3, #0x3
100005e88:	67 24 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100005e8c:	e0 03 15 aa	mov	x0, x21
100005e90:	21 00 80 52	mov	w1, #0x1
100005e94:	50 05 00 94	bl	0x1000073d4
100005e98:	b5 42 09 91	add	x21, x21, #0x250
100005e9c:	ee ff ff 17	b	0x100005e54
100005ea0:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100005ea4:	1f 05 00 71	cmp	w8, #0x1
100005ea8:	f6 03 1a aa	mov	x22, x26
100005eac:	b9 00 00 f0	adrp	x25, 23 ; 0x10001c000
100005eb0:	1a 04 80 52	mov	w26, #0x20
100005eb4:	1c 05 80 52	mov	w28, #0x28
100005eb8:	a1 00 00 54	b.ne	0x100005ecc
100005ebc:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005ec0:	60 00 00 90	adrp	x0, 12 ; 0x100011000
100005ec4:	00 90 1b 91	add	x0, x0, #0x6e4 ; literal pool for: "</array>\n</dict>\n"
100005ec8:	c7 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005ecc:	73 06 00 11	add	w19, w19, #0x1
100005ed0:	28 d7 4c b9	ldr	w8, [x25, #0xcd4]
100005ed4:	7f 02 08 6b	cmp	w19, w8
100005ed8:	a3 d0 ff 54	b.lo	0x1000058ec
100005edc:	17 00 00 14	b	0x100005f38
100005ee0:	a8 00 00 f0	adrp	x8, 23 ; 0x10001c000
100005ee4:	08 85 4c b9	ldr	w8, [x8, #0xc84]
100005ee8:	88 02 00 34	cbz	w8, 0x100005f38
100005eec:	13 00 80 52	mov	w19, #0x0
100005ef0:	b4 00 00 f0	adrp	x20, 23 ; 0x10001c000
100005ef4:	94 e2 31 91	add	x20, x20, #0xc78
100005ef8:	e0 03 14 aa	mov	x0, x20
100005efc:	e1 03 13 aa	mov	x1, x19
100005f00:	98 1b 00 94	bl	0x10000cd60
100005f04:	f5 03 00 aa	mov	x21, x0
100005f08:	e0 43 02 91	add	x0, sp, #0x90
100005f0c:	e2 43 02 91	add	x2, sp, #0x90
100005f10:	e1 03 15 aa	mov	x1, x21
100005f14:	63 00 80 52	mov	w3, #0x3
100005f18:	43 24 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100005f1c:	e0 03 15 aa	mov	x0, x21
100005f20:	01 00 80 52	mov	w1, #0x0
100005f24:	2c 05 00 94	bl	0x1000073d4
100005f28:	73 06 00 11	add	w19, w19, #0x1
100005f2c:	88 0e 40 b9	ldr	w8, [x20, #0xc]
100005f30:	7f 02 08 6b	cmp	w19, w8
100005f34:	23 fe ff 54	b.lo	0x100005ef8
100005f38:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100005f3c:	1f 05 00 71	cmp	w8, #0x1
100005f40:	a1 00 00 54	b.ne	0x100005f54
100005f44:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005f48:	60 00 00 b0	adrp	x0, 13 ; 0x100012000
100005f4c:	00 50 09 91	add	x0, x0, #0x254 ; literal pool for: "</array>\n<key>all_tasks</key>\n"
100005f50:	a5 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005f54:	68 0b 40 39	ldrb	w8, [x27, #0x2]
100005f58:	1f 05 00 71	cmp	w8, #0x1
100005f5c:	61 00 00 54	b.ne	0x100005f68
100005f60:	68 17 40 f9	ldr	x8, [x27, #0x28]
100005f64:	0e 00 00 14	b	0x100005f9c
100005f68:	e8 66 40 39	ldrb	w8, [x23, #0x19]
100005f6c:	1f 05 00 71	cmp	w8, #0x1
100005f70:	41 01 00 54	b.ne	0x100005f98
100005f74:	cc 23 00 94	bl	0x10000eea4 ; symbol stub for: _mach_continuous_time
100005f78:	00 00 63 9e	ucvtf	d0, x0
100005f7c:	61 07 40 fd	ldr	d1, [x27, #0x8]
100005f80:	20 08 60 1e	fmul	d0, d1, d0
100005f84:	48 00 00 d0	adrp	x8, 10 ; 0x10000f000
100005f88:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
100005f8c:	00 18 61 1e	fdiv	d0, d0, d1
100005f90:	08 00 79 9e	fcvtzu	x8, d0
100005f94:	02 00 00 14	b	0x100005f9c
100005f98:	68 13 40 f9	ldr	x8, [x27, #0x20]
100005f9c:	e8 0f 01 f9	str	x8, [sp, #0x218]
100005fa0:	e0 43 02 91	add	x0, sp, #0x90
100005fa4:	01 00 80 52	mov	w1, #0x0
100005fa8:	0b 05 00 94	bl	0x1000073d4
100005fac:	68 03 40 39	ldrb	w8, [x27]
100005fb0:	48 10 00 37	tbnz	w8, #0x0, 0x1000061b8
100005fb4:	68 0b 40 39	ldrb	w8, [x27, #0x2]
100005fb8:	08 10 00 37	tbnz	w8, #0x0, 0x1000061b8
100005fbc:	e8 2a 40 b9	ldr	w8, [x23, #0x28]
100005fc0:	1f 05 00 71	cmp	w8, #0x1
100005fc4:	a0 0f 00 54	b.eq	0x1000061b8
100005fc8:	e8 12 40 f9	ldr	x8, [x23, #0x20]
100005fcc:	68 0f 00 b4	cbz	x8, 0x1000061b8
100005fd0:	69 1b 40 f9	ldr	x9, [x27, #0x30]
100005fd4:	2a 0d c8 9a	sdiv	x10, x9, x8
100005fd8:	48 a5 08 9b	msub	x8, x10, x8, x9
100005fdc:	e8 0e 00 b5	cbnz	x8, 0x1000061b8
100005fe0:	61 23 40 f9	ldr	x1, [x27, #0x40]
100005fe4:	60 00 00 d0	adrp	x0, 14 ; 0x100013000
100005fe8:	00 9c 12 91	add	x0, x0, #0x4a7 ; literal pool for: "\n\n**** Average cumulatively decayed power score ****\n\n"
100005fec:	7e 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100005ff0:	a0 00 00 f0	adrp	x0, 23 ; 0x10001c000
100005ff4:	00 e0 31 91	add	x0, x0, #0xc78
100005ff8:	10 00 00 d0	adrp	x16, 2 ; 0x100007000
100005ffc:	10 d2 39 91	add	x16, x16, #0xe74
100006000:	f0 23 c1 da	paciza	x16
100006004:	e1 03 10 aa	mov	x1, x16
100006008:	64 1b 00 94	bl	0x10000cd98
10000600c:	60 23 40 f9	ldr	x0, [x27, #0x40]
100006010:	48 00 00 d0	adrp	x8, 10 ; 0x100010000
100006014:	08 ad 26 91	add	x8, x8, #0x9ab ; literal pool for: " "
100006018:	e8 03 00 f9	str	x8, [sp]
10000601c:	61 00 00 b0	adrp	x1, 13 ; 0x100013000
100006020:	21 78 13 91	add	x1, x1, #0x4de ; literal pool for: "      %-32s"
100006024:	68 23 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100006028:	14 00 80 d2	mov	x20, #0x0
10000602c:	b5 00 80 52	mov	w21, #0x5
100006030:	b6 23 03 d1	sub	x22, x29, #0xc8
100006034:	97 00 00 d0	adrp	x23, 18 ; 0x100018000
100006038:	f7 a2 2a 91	add	x23, x23, #0xaa8
10000603c:	73 00 00 b0	adrp	x19, 13 ; 0x100013000
100006040:	73 aa 13 91	add	x19, x19, #0x4ea ; literal pool for: "\t   %-10s"
100006044:	df 7a 34 f8	str	xzr, [x22, x20, lsl #3]
100006048:	60 23 40 f9	ldr	x0, [x27, #0x40]
10000604c:	e8 7a 74 f8	ldr	x8, [x23, x20, lsl #3]
100006050:	e8 03 00 f9	str	x8, [sp]
100006054:	e1 03 13 aa	mov	x1, x19
100006058:	5b 23 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000605c:	94 06 00 91	add	x20, x20, #0x1
100006060:	b5 06 00 f1	subs	x21, x21, #0x1
100006064:	01 ff ff 54	b.ne	0x100006044
100006068:	61 23 40 f9	ldr	x1, [x27, #0x40]
10000606c:	40 00 00 f0	adrp	x0, 11 ; 0x100011000
100006070:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
100006074:	5c 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100006078:	b7 00 00 d0	adrp	x23, 22 ; 0x10001c000
10000607c:	e8 86 4c b9	ldr	w8, [x23, #0xc84]
100006080:	c8 09 00 34	cbz	w8, 0x1000061b8
100006084:	13 00 80 52	mov	w19, #0x0
100006088:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
10000608c:	5a e3 31 91	add	x26, x26, #0xc78
100006090:	b6 23 03 d1	sub	x22, x29, #0xc8
100006094:	48 00 00 b0	adrp	x8, 9 ; 0x10000f000
100006098:	08 59 41 fd	ldr	d8, [x8, #0x2b0]
10000609c:	5c 00 00 d0	adrp	x28, 10 ; 0x100010000
1000060a0:	9c 23 19 91	add	x28, x28, #0x648
1000060a4:	78 00 00 b0	adrp	x24, 13 ; 0x100013000
1000060a8:	18 3f 14 91	add	x24, x24, #0x50f ; literal pool for: "\t%10g"
1000060ac:	e0 03 1a aa	mov	x0, x26
1000060b0:	e1 03 13 aa	mov	x1, x19
1000060b4:	2b 1b 00 94	bl	0x10000cd60
1000060b8:	f9 03 00 aa	mov	x25, x0
1000060bc:	a0 a7 03 d1	sub	x0, x29, #0xe9
1000060c0:	21 13 00 91	add	x1, x25, #0x4
1000060c4:	22 04 80 52	mov	w2, #0x21
1000060c8:	23 04 80 52	mov	w3, #0x21
1000060cc:	0a 23 00 94	bl	0x10000ecf4 ; symbol stub for: ___strlcpy_chk
1000060d0:	08 00 80 d2	mov	x8, #0x0
1000060d4:	35 83 07 91	add	x21, x25, #0x1e0
1000060d8:	a9 00 80 52	mov	w9, #0x5
1000060dc:	a0 7a 68 fc	ldr	d0, [x21, x8, lsl #3]
1000060e0:	c1 7a 68 fc	ldr	d1, [x22, x8, lsl #3]
1000060e4:	00 28 61 1e	fadd	d0, d0, d1
1000060e8:	c0 7a 28 fc	str	d0, [x22, x8, lsl #3]
1000060ec:	08 05 00 91	add	x8, x8, #0x1
1000060f0:	29 05 00 f1	subs	x9, x9, #0x1
1000060f4:	41 ff ff 54	b.ne	0x1000060dc
1000060f8:	7f 3e 00 71	cmp	w19, #0xf
1000060fc:	68 05 00 54	b.hi	0x1000061a8
100006100:	60 23 40 f9	ldr	x0, [x27, #0x40]
100006104:	28 03 40 b9	ldr	w8, [x25]
100006108:	a9 a7 03 d1	sub	x9, x29, #0xe9
10000610c:	e8 27 00 a9	stp	x8, x9, [sp]
100006110:	61 00 00 b0	adrp	x1, 13 ; 0x100013000
100006114:	21 d0 13 91	add	x1, x1, #0x4f4 ; literal pool for: "[%-5i]%-32s"
100006118:	2b 23 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000611c:	17 00 80 d2	mov	x23, #0x0
100006120:	b4 00 80 52	mov	w20, #0x5
100006124:	28 e7 40 f9	ldr	x8, [x25, #0x1c8]
100006128:	69 8f 43 a9	ldp	x9, x3, [x27, #0x38]
10000612c:	28 01 08 cb	sub	x8, x9, x8
100006130:	69 17 40 f9	ldr	x9, [x27, #0x28]
100006134:	1f 01 09 eb	cmp	x8, x9
100006138:	08 31 89 9a	csel	x8, x8, x9, lo
10000613c:	00 01 63 9e	ucvtf	d0, x8
100006140:	61 07 40 fd	ldr	d1, [x27, #0x8]
100006144:	20 08 60 1e	fmul	d0, d1, d0
100006148:	00 18 68 1e	fdiv	d0, d0, d8
10000614c:	81 7b 77 fc	ldr	d1, [x28, x23, lsl #3]
100006150:	21 d8 61 7e	ucvtf	d1, d1
100006154:	00 20 61 1e	fcmp	d0, d1
100006158:	44 01 00 54	b.mi	0x100006180
10000615c:	a0 7a 77 fc	ldr	d0, [x21, x23, lsl #3]
100006160:	e0 03 00 fd	str	d0, [sp]
100006164:	e0 03 03 aa	mov	x0, x3
100006168:	e1 03 18 aa	mov	x1, x24
10000616c:	16 23 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100006170:	f7 06 00 91	add	x23, x23, #0x1
100006174:	94 06 00 f1	subs	x20, x20, #0x1
100006178:	61 fd ff 54	b.ne	0x100006124
10000617c:	06 00 00 14	b	0x100006194
100006180:	60 00 00 b0	adrp	x0, 13 ; 0x100013000
100006184:	00 00 14 91	add	x0, x0, #0x500 ; literal pool for: "\t<calculating>"
100006188:	c1 01 80 52	mov	w1, #0xe
10000618c:	22 00 80 52	mov	w2, #0x1
100006190:	1d 23 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100006194:	61 23 40 f9	ldr	x1, [x27, #0x40]
100006198:	40 00 00 f0	adrp	x0, 11 ; 0x100011000
10000619c:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
1000061a0:	11 23 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000061a4:	b7 00 00 d0	adrp	x23, 22 ; 0x10001c000
1000061a8:	73 06 00 11	add	w19, w19, #0x1
1000061ac:	e8 86 4c b9	ldr	w8, [x23, #0xc84]
1000061b0:	7f 02 08 6b	cmp	w19, w8
1000061b4:	c3 f7 ff 54	b.lo	0x1000060ac
1000061b8:	a8 03 56 f8	ldur	x8, [x29, #-0xa0]
1000061bc:	89 00 00 f0	adrp	x9, 19 ; 0x100019000
1000061c0:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000061c4:	29 01 40 f9	ldr	x9, [x9]
1000061c8:	3f 01 08 eb	cmp	x9, x8
1000061cc:	c1 01 00 54	b.ne	0x100006204
1000061d0:	ff 03 0d 91	add	sp, sp, #0x340
1000061d4:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000061d8:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000061dc:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000061e0:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
1000061e4:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
1000061e8:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
1000061ec:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
1000061f0:	eb 2b 42 6d	ldp	d11, d10, [sp, #0x20]
1000061f4:	ed 33 41 6d	ldp	d13, d12, [sp, #0x10]
1000061f8:	ef 3b ca 6c	ldp	d15, d14, [sp], #0xa0
1000061fc:	ff 0f 5f d6	retab
100006200:	f8 20 00 94	bl	0x10000e5e0
100006204:	b4 22 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100006208:	7f 23 03 d5	pacibsp
10000620c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100006210:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100006214:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100006218:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
10000621c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100006220:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100006224:	fd 43 01 91	add	x29, sp, #0x50
100006228:	ff 83 39 d1	sub	sp, sp, #0xe60
10000622c:	88 00 00 f0	adrp	x8, 19 ; 0x100019000
100006230:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100006234:	08 01 40 f9	ldr	x8, [x8]
100006238:	a8 03 1a f8	stur	x8, [x29, #-0x60]
10000623c:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006240:	00 20 32 91	add	x0, x0, #0xc88
100006244:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006248:	73 62 32 91	add	x19, x19, #0xc98
10000624c:	e1 03 13 aa	mov	x1, x19
100006250:	d0 1a 00 94	bl	0x10000cd90
100006254:	e0 03 13 aa	mov	x0, x19
100006258:	f8 19 00 94	bl	0x10000ca38
10000625c:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006260:	00 40 35 91	add	x0, x0, #0xd50
100006264:	01 4a 80 52	mov	w1, #0x250
100006268:	b3 22 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
10000626c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006270:	08 41 03 91	add	x8, x8, #0xd0
100006274:	08 01 41 39	ldrb	w8, [x8, #0x40]
100006278:	1f 05 00 71	cmp	w8, #0x1
10000627c:	81 01 00 54	b.ne	0x1000062ac
100006280:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006284:	00 60 33 91	add	x0, x0, #0xcd8
100006288:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
10000628c:	73 a2 33 91	add	x19, x19, #0xce8
100006290:	e1 03 13 aa	mov	x1, x19
100006294:	17 1b 00 94	bl	0x10000cef0
100006298:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
10000629c:	00 20 34 91	add	x0, x0, #0xd08
1000062a0:	e6 19 00 94	bl	0x10000ca38
1000062a4:	e0 03 13 aa	mov	x0, x19
1000062a8:	e4 19 00 94	bl	0x10000ca38
1000062ac:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
1000062b0:	08 a5 4c b9	ldr	w8, [x8, #0xca4]
1000062b4:	68 81 00 35	cbnz	w8, 0x1000072e0
1000062b8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000062bc:	e0 e7 82 3d	str	q0, [sp, #0xb90]
1000062c0:	e0 e3 82 3d	str	q0, [sp, #0xb80]
1000062c4:	e0 df 82 3d	str	q0, [sp, #0xb70]
1000062c8:	e0 db 82 3d	str	q0, [sp, #0xb60]
1000062cc:	e0 d7 82 3d	str	q0, [sp, #0xb50]
1000062d0:	e0 d3 82 3d	str	q0, [sp, #0xb40]
1000062d4:	e0 cf 82 3d	str	q0, [sp, #0xb30]
1000062d8:	e0 cb 82 3d	str	q0, [sp, #0xb20]
1000062dc:	e0 c7 82 3d	str	q0, [sp, #0xb10]
1000062e0:	e0 c3 82 3d	str	q0, [sp, #0xb00]
1000062e4:	e0 bf 82 3d	str	q0, [sp, #0xaf0]
1000062e8:	e0 bb 82 3d	str	q0, [sp, #0xae0]
1000062ec:	e0 b7 82 3d	str	q0, [sp, #0xad0]
1000062f0:	e0 b3 82 3d	str	q0, [sp, #0xac0]
1000062f4:	e0 af 82 3d	str	q0, [sp, #0xab0]
1000062f8:	e0 ab 82 3d	str	q0, [sp, #0xaa0]
1000062fc:	e0 a7 82 3d	str	q0, [sp, #0xa90]
100006300:	e0 a3 82 3d	str	q0, [sp, #0xa80]
100006304:	e0 9f 82 3d	str	q0, [sp, #0xa70]
100006308:	e0 9b 82 3d	str	q0, [sp, #0xa60]
10000630c:	e0 97 82 3d	str	q0, [sp, #0xa50]
100006310:	e0 93 82 3d	str	q0, [sp, #0xa40]
100006314:	e0 8f 82 3d	str	q0, [sp, #0xa30]
100006318:	e0 8b 82 3d	str	q0, [sp, #0xa20]
10000631c:	e0 87 82 3d	str	q0, [sp, #0xa10]
100006320:	e0 83 82 3d	str	q0, [sp, #0xa00]
100006324:	e0 7f 82 3d	str	q0, [sp, #0x9f0]
100006328:	e0 7b 82 3d	str	q0, [sp, #0x9e0]
10000632c:	e0 77 82 3d	str	q0, [sp, #0x9d0]
100006330:	e0 73 82 3d	str	q0, [sp, #0x9c0]
100006334:	e0 6f 82 3d	str	q0, [sp, #0x9b0]
100006338:	e0 6b 82 3d	str	q0, [sp, #0x9a0]
10000633c:	e0 53 82 3d	str	q0, [sp, #0x940]
100006340:	e0 4f 82 3d	str	q0, [sp, #0x930]
100006344:	e0 4b 82 3d	str	q0, [sp, #0x920]
100006348:	e0 47 82 3d	str	q0, [sp, #0x910]
10000634c:	e0 43 82 3d	str	q0, [sp, #0x900]
100006350:	e0 3f 82 3d	str	q0, [sp, #0x8f0]
100006354:	e0 3b 82 3d	str	q0, [sp, #0x8e0]
100006358:	e0 37 82 3d	str	q0, [sp, #0x8d0]
10000635c:	e0 33 82 3d	str	q0, [sp, #0x8c0]
100006360:	e0 2f 82 3d	str	q0, [sp, #0x8b0]
100006364:	e0 2b 82 3d	str	q0, [sp, #0x8a0]
100006368:	e0 27 82 3d	str	q0, [sp, #0x890]
10000636c:	e0 23 82 3d	str	q0, [sp, #0x880]
100006370:	e0 1f 82 3d	str	q0, [sp, #0x870]
100006374:	e0 1b 82 3d	str	q0, [sp, #0x860]
100006378:	e0 17 82 3d	str	q0, [sp, #0x850]
10000637c:	e0 13 82 3d	str	q0, [sp, #0x840]
100006380:	e0 0f 82 3d	str	q0, [sp, #0x830]
100006384:	e0 0b 82 3d	str	q0, [sp, #0x820]
100006388:	e0 07 82 3d	str	q0, [sp, #0x810]
10000638c:	e0 03 82 3d	str	q0, [sp, #0x800]
100006390:	e0 ff 81 3d	str	q0, [sp, #0x7f0]
100006394:	e0 fb 81 3d	str	q0, [sp, #0x7e0]
100006398:	e0 f7 81 3d	str	q0, [sp, #0x7d0]
10000639c:	e0 f3 81 3d	str	q0, [sp, #0x7c0]
1000063a0:	e0 ef 81 3d	str	q0, [sp, #0x7b0]
1000063a4:	e0 eb 81 3d	str	q0, [sp, #0x7a0]
1000063a8:	e0 e7 81 3d	str	q0, [sp, #0x790]
1000063ac:	e0 e3 81 3d	str	q0, [sp, #0x780]
1000063b0:	e0 df 81 3d	str	q0, [sp, #0x770]
1000063b4:	e0 db 81 3d	str	q0, [sp, #0x760]
1000063b8:	e0 d7 81 3d	str	q0, [sp, #0x750]
1000063bc:	e0 bf 81 3d	str	q0, [sp, #0x6f0]
1000063c0:	e0 bb 81 3d	str	q0, [sp, #0x6e0]
1000063c4:	e0 b7 81 3d	str	q0, [sp, #0x6d0]
1000063c8:	e0 b3 81 3d	str	q0, [sp, #0x6c0]
1000063cc:	e0 af 81 3d	str	q0, [sp, #0x6b0]
1000063d0:	e0 ab 81 3d	str	q0, [sp, #0x6a0]
1000063d4:	e0 a7 81 3d	str	q0, [sp, #0x690]
1000063d8:	e0 a3 81 3d	str	q0, [sp, #0x680]
1000063dc:	e0 9f 81 3d	str	q0, [sp, #0x670]
1000063e0:	e0 9b 81 3d	str	q0, [sp, #0x660]
1000063e4:	e0 97 81 3d	str	q0, [sp, #0x650]
1000063e8:	e0 93 81 3d	str	q0, [sp, #0x640]
1000063ec:	e0 8f 81 3d	str	q0, [sp, #0x630]
1000063f0:	e0 8b 81 3d	str	q0, [sp, #0x620]
1000063f4:	e0 87 81 3d	str	q0, [sp, #0x610]
1000063f8:	e0 83 81 3d	str	q0, [sp, #0x600]
1000063fc:	e0 7f 81 3d	str	q0, [sp, #0x5f0]
100006400:	e0 7b 81 3d	str	q0, [sp, #0x5e0]
100006404:	e0 77 81 3d	str	q0, [sp, #0x5d0]
100006408:	e0 73 81 3d	str	q0, [sp, #0x5c0]
10000640c:	e0 6f 81 3d	str	q0, [sp, #0x5b0]
100006410:	e0 6b 81 3d	str	q0, [sp, #0x5a0]
100006414:	e0 67 81 3d	str	q0, [sp, #0x590]
100006418:	e0 63 81 3d	str	q0, [sp, #0x580]
10000641c:	e0 5f 81 3d	str	q0, [sp, #0x570]
100006420:	e0 5b 81 3d	str	q0, [sp, #0x560]
100006424:	e0 57 81 3d	str	q0, [sp, #0x550]
100006428:	e0 53 81 3d	str	q0, [sp, #0x540]
10000642c:	e0 4f 81 3d	str	q0, [sp, #0x530]
100006430:	e0 4b 81 3d	str	q0, [sp, #0x520]
100006434:	e0 47 81 3d	str	q0, [sp, #0x510]
100006438:	e0 43 81 3d	str	q0, [sp, #0x500]
10000643c:	e0 2b 81 3d	str	q0, [sp, #0x4a0]
100006440:	e0 27 81 3d	str	q0, [sp, #0x490]
100006444:	e0 23 81 3d	str	q0, [sp, #0x480]
100006448:	e0 1f 81 3d	str	q0, [sp, #0x470]
10000644c:	e0 1b 81 3d	str	q0, [sp, #0x460]
100006450:	e0 17 81 3d	str	q0, [sp, #0x450]
100006454:	e0 13 81 3d	str	q0, [sp, #0x440]
100006458:	e0 0f 81 3d	str	q0, [sp, #0x430]
10000645c:	e0 0b 81 3d	str	q0, [sp, #0x420]
100006460:	e0 07 81 3d	str	q0, [sp, #0x410]
100006464:	e0 83 1f ad	stp	q0, q0, [sp, #0x3f0]
100006468:	e0 83 1e ad	stp	q0, q0, [sp, #0x3d0]
10000646c:	e0 83 1d ad	stp	q0, q0, [sp, #0x3b0]
100006470:	e0 83 1c ad	stp	q0, q0, [sp, #0x390]
100006474:	e0 83 1b ad	stp	q0, q0, [sp, #0x370]
100006478:	e0 83 1a ad	stp	q0, q0, [sp, #0x350]
10000647c:	e0 83 19 ad	stp	q0, q0, [sp, #0x330]
100006480:	e0 83 18 ad	stp	q0, q0, [sp, #0x310]
100006484:	e0 83 17 ad	stp	q0, q0, [sp, #0x2f0]
100006488:	e0 83 16 ad	stp	q0, q0, [sp, #0x2d0]
10000648c:	e0 83 15 ad	stp	q0, q0, [sp, #0x2b0]
100006490:	e0 83 11 ad	stp	q0, q0, [sp, #0x230]
100006494:	e0 83 10 ad	stp	q0, q0, [sp, #0x210]
100006498:	e0 83 0f ad	stp	q0, q0, [sp, #0x1f0]
10000649c:	e0 83 0e ad	stp	q0, q0, [sp, #0x1d0]
1000064a0:	e0 83 0d ad	stp	q0, q0, [sp, #0x1b0]
1000064a4:	e0 83 0c ad	stp	q0, q0, [sp, #0x190]
1000064a8:	e0 83 0b ad	stp	q0, q0, [sp, #0x170]
1000064ac:	e0 83 0a ad	stp	q0, q0, [sp, #0x150]
1000064b0:	e0 83 09 ad	stp	q0, q0, [sp, #0x130]
1000064b4:	e0 83 08 ad	stp	q0, q0, [sp, #0x110]
1000064b8:	e0 83 07 ad	stp	q0, q0, [sp, #0xf0]
1000064bc:	e0 83 06 ad	stp	q0, q0, [sp, #0xd0]
1000064c0:	e0 83 05 ad	stp	q0, q0, [sp, #0xb0]
1000064c4:	e0 83 04 ad	stp	q0, q0, [sp, #0x90]
1000064c8:	e0 83 03 ad	stp	q0, q0, [sp, #0x70]
1000064cc:	e0 83 02 ad	stp	q0, q0, [sp, #0x50]
1000064d0:	e0 43 1d 91	add	x0, sp, #0x750
1000064d4:	6e 06 00 94	bl	0x100007e8c
1000064d8:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
1000064dc:	00 60 32 91	add	x0, x0, #0xc98
1000064e0:	e1 43 1d 91	add	x1, sp, #0x750
1000064e4:	1d 1a 00 94	bl	0x10000cd58
1000064e8:	bc 00 00 d0	adrp	x28, 22 ; 0x10001c000
1000064ec:	80 8f 46 f9	ldr	x0, [x28, #0xd18]
1000064f0:	61 00 80 52	mov	w1, #0x3
1000064f4:	c8 22 00 94	bl	0x10000f014 ; symbol stub for: _pm_samples_sample_version
1000064f8:	1f 04 00 71	cmp	w0, #0x1
1000064fc:	4b 6f 00 54	b.lt	0x1000072e4
100006500:	f6 03 00 aa	mov	x22, x0
100006504:	17 00 80 52	mov	w23, #0x0
100006508:	e8 43 01 91	add	x8, sp, #0x50
10000650c:	08 31 04 91	add	x8, x8, #0x10c
100006510:	e8 0f 00 f9	str	x8, [sp, #0x18]
100006514:	e8 c3 0a 91	add	x8, sp, #0x2b0
100006518:	18 21 08 91	add	x24, x8, #0x208
10000651c:	15 02 80 52	mov	w21, #0x10
100006520:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
100006524:	5a 23 34 91	add	x26, x26, #0xd08
100006528:	99 00 00 f0	adrp	x25, 19 ; 0x100019000
10000652c:	39 4b 46 f9	ldr	x25, [x25, #0xc90] ; literal pool symbol address: _mach_task_self_
100006530:	80 8f 46 f9	ldr	x0, [x28, #0xd18]
100006534:	e1 03 17 aa	mov	x1, x23
100006538:	62 00 80 52	mov	w2, #0x3
10000653c:	ae 22 00 94	bl	0x10000eff4 ; symbol stub for: _pm_samples_get_version
100006540:	f3 03 00 aa	mov	x19, x0
100006544:	08 c8 40 f9	ldr	x8, [x0, #0x190]
100006548:	1b 01 40 b9	ldr	w27, [x8]
10000654c:	ff 57 09 29	stp	wzr, w21, [sp, #0x48]
100006550:	e0 c3 0a 91	add	x0, sp, #0x2b0
100006554:	01 4a 80 52	mov	w1, #0x250
100006558:	f7 21 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
10000655c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006560:	e0 0b 83 3d	str	q0, [sp, #0xc20]
100006564:	e0 07 83 3d	str	q0, [sp, #0xc10]
100006568:	e0 03 83 3d	str	q0, [sp, #0xc00]
10000656c:	e0 ff 82 3d	str	q0, [sp, #0xbf0]
100006570:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
100006574:	ff 23 00 f9	str	xzr, [sp, #0x40]
100006578:	74 02 40 b9	ldr	w20, [x19]
10000657c:	e0 c3 0a 91	add	x0, sp, #0x2b0
100006580:	e1 03 13 aa	mov	x1, x19
100006584:	02 39 80 52	mov	w2, #0x1c8
100006588:	6f 22 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000658c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006590:	08 41 03 91	add	x8, x8, #0xd0
100006594:	08 01 41 39	ldrb	w8, [x8, #0x40]
100006598:	1f 05 00 71	cmp	w8, #0x1
10000659c:	61 01 00 54	b.ne	0x1000065c8
1000065a0:	e3 83 00 91	add	x3, sp, #0x20
1000065a4:	e0 03 14 aa	mov	x0, x20
1000065a8:	81 02 80 52	mov	w1, #0x14
1000065ac:	22 00 80 52	mov	w2, #0x1
1000065b0:	04 05 80 52	mov	w4, #0x28
1000065b4:	b8 22 00 94	bl	0x10000f094 ; symbol stub for: _proc_pidinfo
1000065b8:	1f a0 00 71	cmp	w0, #0x28
1000065bc:	81 04 00 54	b.ne	0x10000664c
1000065c0:	e8 13 40 f9	ldr	x8, [sp, #0x20]
1000065c4:	e8 47 02 f9	str	x8, [sp, #0x488]
1000065c8:	f4 02 00 34	cbz	w20, 0x100006624
1000065cc:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
1000065d0:	08 41 03 91	add	x8, x8, #0xd0
1000065d4:	08 e5 40 39	ldrb	w8, [x8, #0x39]
1000065d8:	68 02 00 36	tbz	w8, #0x0, 0x100006624
1000065dc:	e2 c3 2f 91	add	x2, sp, #0xbf0
1000065e0:	e3 33 01 91	add	x3, sp, #0x4c
1000065e4:	e4 23 01 91	add	x4, sp, #0x48
1000065e8:	e0 03 1b aa	mov	x0, x27
1000065ec:	81 00 80 52	mov	w1, #0x4
1000065f0:	09 23 00 94	bl	0x10000f214 ; symbol stub for: _task_policy_get
1000065f4:	e0 03 00 34	cbz	w0, 0x100006670
1000065f8:	f3 03 00 aa	mov	x19, x0
1000065fc:	88 00 00 f0	adrp	x8, 19 ; 0x100019000
100006600:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100006604:	14 01 40 f9	ldr	x20, [x8]
100006608:	2b 22 00 94	bl	0x10000eeb4 ; symbol stub for: _mach_error_string
10000660c:	f3 03 00 a9	stp	x19, x0, [sp]
100006610:	e0 03 14 aa	mov	x0, x20
100006614:	61 00 00 b0	adrp	x1, 13 ; 0x100013000
100006618:	21 2c 18 91	add	x1, x1, #0x60b ; literal pool for: "task_policy_get(TASK_POLICY_STATE) failed %u %s\n"
10000661c:	ea 21 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100006620:	22 00 00 14	b	0x1000066a8
100006624:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006628:	08 21 02 91	add	x8, x8, #0x88
10000662c:	08 1d 40 f9	ldr	x8, [x8, #0x38]
100006630:	e9 1f 42 f9	ldr	x9, [sp, #0x438]
100006634:	08 01 09 cb	sub	x8, x8, x9
100006638:	e8 3f 02 f9	str	x8, [sp, #0x478]
10000663c:	e0 e7 07 6f	movi.2d	v0, #0xffffffffffffffff
100006640:	e0 7f 02 fd	str	d0, [sp, #0x4f8]
100006644:	74 02 00 35	cbnz	w20, 0x100006690
100006648:	18 00 00 14	b	0x1000066a8
10000664c:	88 00 00 f0	adrp	x8, 19 ; 0x100019000
100006650:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100006654:	03 01 40 f9	ldr	x3, [x8]
100006658:	60 00 00 b0	adrp	x0, 13 ; 0x100013000
10000665c:	00 7c 17 91	add	x0, x0, #0x5df ; literal pool for: "proc_pidinfo(PROC_PIDCOALITIONINFO) failed\n"
100006660:	61 05 80 52	mov	w1, #0x2b
100006664:	22 00 80 52	mov	w2, #0x1
100006668:	e7 21 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000666c:	0f 00 00 14	b	0x1000066a8
100006670:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006674:	08 21 02 91	add	x8, x8, #0x88
100006678:	08 1d 40 f9	ldr	x8, [x8, #0x38]
10000667c:	e9 1f 42 f9	ldr	x9, [sp, #0x438]
100006680:	08 01 09 cb	sub	x8, x8, x9
100006684:	e8 3f 02 f9	str	x8, [sp, #0x478]
100006688:	e0 e7 07 6f	movi.2d	v0, #0xffffffffffffffff
10000668c:	e0 7f 02 fd	str	d0, [sp, #0x4f8]
100006690:	e0 ff c2 3d	ldr	q0, [sp, #0xbf0]
100006694:	e1 03 c3 3d	ldr	q1, [sp, #0xc00]
100006698:	00 07 00 ad	stp	q0, q1, [x24]
10000669c:	e0 07 c3 3d	ldr	q0, [sp, #0xc10]
1000066a0:	e1 0b c3 3d	ldr	q1, [sp, #0xc20]
1000066a4:	00 07 01 ad	stp	q0, q1, [x24, #0x20]
1000066a8:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
1000066ac:	08 41 03 91	add	x8, x8, #0xd0
1000066b0:	08 01 41 39	ldrb	w8, [x8, #0x40]
1000066b4:	1f 05 00 71	cmp	w8, #0x1
1000066b8:	a1 00 00 54	b.ne	0x1000066cc
1000066bc:	e8 c3 0a 91	add	x8, sp, #0x2b0
1000066c0:	01 61 07 91	add	x1, x8, #0x1d8
1000066c4:	e0 03 1a aa	mov	x0, x26
1000066c8:	54 1a 00 94	bl	0x10000d018
1000066cc:	e1 c3 0a 91	add	x1, sp, #0x2b0
1000066d0:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
1000066d4:	00 60 32 91	add	x0, x0, #0xc98
1000066d8:	a0 19 00 94	bl	0x10000cd58
1000066dc:	20 03 40 b9	ldr	w0, [x25]
1000066e0:	e1 03 1b aa	mov	x1, x27
1000066e4:	fc 21 00 94	bl	0x10000eed4 ; symbol stub for: _mach_port_deallocate
1000066e8:	f7 06 00 11	add	w23, w23, #0x1
1000066ec:	df 02 17 6b	cmp	w22, w23
1000066f0:	01 f2 ff 54	b.ne	0x100006530
1000066f4:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
1000066f8:	00 20 34 91	add	x0, x0, #0xd08
1000066fc:	81 00 00 d0	adrp	x1, 18 ; 0x100018000
100006700:	21 c0 2b 91	add	x1, x1, #0xaf0
100006704:	5f 1a 00 94	bl	0x10000d080
100006708:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
10000670c:	08 41 03 91	add	x8, x8, #0xd0
100006710:	08 01 41 39	ldrb	w8, [x8, #0x40]
100006714:	1f 05 00 71	cmp	w8, #0x1
100006718:	e1 0d 00 54	b.ne	0x1000068d4
10000671c:	de 21 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100006720:	f7 03 00 aa	mov	x23, x0
100006724:	13 00 80 d2	mov	x19, #0x0
100006728:	18 00 80 52	mov	w24, #0x0
10000672c:	e8 c3 2f 91	add	x8, sp, #0xbf0
100006730:	15 61 04 91	add	x21, x8, #0x118
100006734:	b9 00 00 d0	adrp	x25, 22 ; 0x10001c000
100006738:	39 23 34 91	add	x25, x25, #0xd08
10000673c:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
100006740:	5a a3 33 91	add	x26, x26, #0xce8
100006744:	7b 00 00 b0	adrp	x27, 13 ; 0x100013000
100006748:	7b 7f 17 91	add	x27, x27, #0x5df ; literal pool for: "proc_pidinfo(PROC_PIDCOALITIONINFO) failed\n"
10000674c:	bc 00 00 d0	adrp	x28, 22 ; 0x10001c000
100006750:	9c 63 32 91	add	x28, x28, #0xc98
100006754:	e0 03 19 aa	mov	x0, x25
100006758:	e1 03 18 aa	mov	x1, x24
10000675c:	31 1a 00 94	bl	0x10000d020
100006760:	14 00 40 f9	ldr	x20, [x0]
100006764:	78 00 00 34	cbz	w24, 0x100006770
100006768:	9f 02 13 eb	cmp	x20, x19
10000676c:	c0 0a 00 54	b.eq	0x1000068c4
100006770:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006774:	e0 5f 83 3d	str	q0, [sp, #0xd70]
100006778:	e0 5b 83 3d	str	q0, [sp, #0xd60]
10000677c:	e0 57 83 3d	str	q0, [sp, #0xd50]
100006780:	e0 53 83 3d	str	q0, [sp, #0xd40]
100006784:	e0 4f 83 3d	str	q0, [sp, #0xd30]
100006788:	e0 4b 83 3d	str	q0, [sp, #0xd20]
10000678c:	e0 47 83 3d	str	q0, [sp, #0xd10]
100006790:	e0 43 83 3d	str	q0, [sp, #0xd00]
100006794:	e0 3f 83 3d	str	q0, [sp, #0xcf0]
100006798:	e0 3b 83 3d	str	q0, [sp, #0xce0]
10000679c:	e0 37 83 3d	str	q0, [sp, #0xcd0]
1000067a0:	e0 33 83 3d	str	q0, [sp, #0xcc0]
1000067a4:	e0 2f 83 3d	str	q0, [sp, #0xcb0]
1000067a8:	e0 2b 83 3d	str	q0, [sp, #0xca0]
1000067ac:	e0 27 83 3d	str	q0, [sp, #0xc90]
1000067b0:	e0 23 83 3d	str	q0, [sp, #0xc80]
1000067b4:	e0 1f 83 3d	str	q0, [sp, #0xc70]
1000067b8:	e0 1b 83 3d	str	q0, [sp, #0xc60]
1000067bc:	e0 17 83 3d	str	q0, [sp, #0xc50]
1000067c0:	e0 13 83 3d	str	q0, [sp, #0xc40]
1000067c4:	e0 0f 83 3d	str	q0, [sp, #0xc30]
1000067c8:	e0 0b 83 3d	str	q0, [sp, #0xc20]
1000067cc:	e0 07 83 3d	str	q0, [sp, #0xc10]
1000067d0:	e0 03 83 3d	str	q0, [sp, #0xc00]
1000067d4:	e0 ff 82 3d	str	q0, [sp, #0xbf0]
1000067d8:	e1 c3 2f 91	add	x1, sp, #0xbf0
1000067dc:	e0 03 14 aa	mov	x0, x20
1000067e0:	02 32 80 52	mov	w2, #0x190
1000067e4:	58 21 00 94	bl	0x10000ed44 ; symbol stub for: _coalition_info_resource_usage
1000067e8:	40 03 00 34	cbz	w0, 0x100006850
1000067ec:	88 00 00 f0	adrp	x8, 19 ; 0x100019000
1000067f0:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
1000067f4:	03 01 40 f9	ldr	x3, [x8]
1000067f8:	e0 03 1b aa	mov	x0, x27
1000067fc:	61 05 80 52	mov	w1, #0x2b
100006800:	22 00 80 52	mov	w2, #0x1
100006804:	80 21 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100006808:	e0 43 01 91	add	x0, sp, #0x50
10000680c:	01 4c 80 52	mov	w1, #0x260
100006810:	49 21 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100006814:	13 00 80 52	mov	w19, #0x0
100006818:	e0 03 1c aa	mov	x0, x28
10000681c:	e1 03 13 aa	mov	x1, x19
100006820:	50 19 00 94	bl	0x10000cd60
100006824:	08 ec 40 f9	ldr	x8, [x0, #0x1d8]
100006828:	1f 01 14 eb	cmp	x8, x20
10000682c:	a1 00 00 54	b.ne	0x100006840
100006830:	e1 03 00 aa	mov	x1, x0
100006834:	e0 43 01 91	add	x0, sp, #0x50
100006838:	e2 03 17 aa	mov	x2, x23
10000683c:	da 05 00 94	bl	0x100007fa4
100006840:	73 06 00 11	add	w19, w19, #0x1
100006844:	df 02 13 6b	cmp	w22, w19
100006848:	81 fe ff 54	b.ne	0x100006818
10000684c:	1b 00 00 14	b	0x1000068b8
100006850:	e8 43 01 91	add	x8, sp, #0x50
100006854:	00 01 7d b2	orr	x0, x8, #0x8
100006858:	01 49 80 52	mov	w1, #0x248
10000685c:	36 21 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100006860:	f4 2b 00 f9	str	x20, [sp, #0x50]
100006864:	e0 ff c2 3d	ldr	q0, [sp, #0xbf0]
100006868:	e0 ab 80 3d	str	q0, [sp, #0x2a0]
10000686c:	e8 07 46 f9	ldr	x8, [sp, #0xc08]
100006870:	e9 0f 40 f9	ldr	x9, [sp, #0x18]
100006874:	28 01 00 f9	str	x8, [x9]
100006878:	e0 07 c3 3d	ldr	q0, [sp, #0xc10]
10000687c:	e1 0b c3 3d	ldr	q1, [sp, #0xc20]
100006880:	20 05 80 3d	str	q0, [x9, #0x10]
100006884:	e1 87 80 3d	str	q1, [sp, #0x210]
100006888:	e8 a7 2f 91	add	x8, sp, #0xbe9
10000688c:	00 f1 cf 3c	ldur	q0, [x8, #0xff]
100006890:	a1 02 c0 3d	ldr	q1, [x21]
100006894:	e0 87 13 ad	stp	q0, q1, [sp, #0x270]
100006898:	e8 27 46 f9	ldr	x8, [sp, #0xc48]
10000689c:	e9 1b 46 f9	ldr	x9, [sp, #0xc30]
1000068a0:	e8 27 01 f9	str	x8, [sp, #0x248]
1000068a4:	e9 17 01 f9	str	x9, [sp, #0x228]
1000068a8:	e0 03 17 aa	mov	x0, x23
1000068ac:	57 00 00 b5	cbnz	x23, 0x1000068b4
1000068b0:	79 21 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
1000068b4:	e0 33 01 f9	str	x0, [sp, #0x260]
1000068b8:	e1 43 01 91	add	x1, sp, #0x50
1000068bc:	e0 03 1a aa	mov	x0, x26
1000068c0:	7e 19 00 94	bl	0x10000ceb8
1000068c4:	18 07 00 11	add	w24, w24, #0x1
1000068c8:	f3 03 14 aa	mov	x19, x20
1000068cc:	1f 03 16 6b	cmp	w24, w22
1000068d0:	21 f4 ff 54	b.ne	0x100006754
1000068d4:	b5 00 00 d0	adrp	x21, 22 ; 0x10001c000
1000068d8:	b5 22 02 91	add	x21, x21, #0x88
1000068dc:	a8 02 40 39	ldrb	w8, [x21]
1000068e0:	1f 05 00 71	cmp	w8, #0x1
1000068e4:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
1000068e8:	5a 43 35 91	add	x26, x26, #0xd50
1000068ec:	c1 00 00 54	b.ne	0x100006904
1000068f0:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
1000068f4:	00 e0 32 91	add	x0, x0, #0xcb8
1000068f8:	a1 00 00 d0	adrp	x1, 22 ; 0x10001c000
1000068fc:	21 60 32 91	add	x1, x1, #0xc98
100006900:	24 19 00 94	bl	0x10000cd90
100006904:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006908:	00 e0 31 91	add	x0, x0, #0xc78
10000690c:	4b 18 00 94	bl	0x10000ca38
100006910:	a8 02 40 39	ldrb	w8, [x21]
100006914:	b8 00 00 d0	adrp	x24, 22 ; 0x10001c000
100006918:	18 63 32 91	add	x24, x24, #0xc98
10000691c:	88 02 00 36	tbz	w8, #0x0, 0x10000696c
100006920:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006924:	08 a5 4c b9	ldr	w8, [x8, #0xca4]
100006928:	88 1b 00 34	cbz	w8, 0x100006c98
10000692c:	13 00 80 52	mov	w19, #0x0
100006930:	35 00 80 52	mov	w21, #0x1
100006934:	b4 00 00 d0	adrp	x20, 22 ; 0x10001c000
100006938:	94 e2 31 91	add	x20, x20, #0xc78
10000693c:	e0 03 18 aa	mov	x0, x24
100006940:	e1 03 13 aa	mov	x1, x19
100006944:	07 19 00 94	bl	0x10000cd60
100006948:	e1 03 00 aa	mov	x1, x0
10000694c:	15 44 07 39	strb	w21, [x0, #0x1d1]
100006950:	e0 03 14 aa	mov	x0, x20
100006954:	01 19 00 94	bl	0x10000cd58
100006958:	73 06 00 11	add	w19, w19, #0x1
10000695c:	08 0f 40 b9	ldr	w8, [x24, #0xc]
100006960:	7f 02 08 6b	cmp	w19, w8
100006964:	c3 fe ff 54	b.lo	0x10000693c
100006968:	cc 00 00 14	b	0x100006c98
10000696c:	17 00 80 52	mov	w23, #0x0
100006970:	bc 00 00 d0	adrp	x28, 22 ; 0x10001c000
100006974:	88 97 4c b9	ldr	w8, [x28, #0xc94]
100006978:	1f 01 00 71	cmp	w8, #0x0
10000697c:	e9 07 9f 1a	cset	w9, ne
100006980:	aa 00 00 d0	adrp	x10, 22 ; 0x10001c000
100006984:	4a a5 4c b9	ldr	w10, [x10, #0xca4]
100006988:	16 00 80 52	mov	w22, #0x0
10000698c:	e8 08 00 34	cbz	w8, 0x100006aa8
100006990:	ca 08 00 34	cbz	w10, 0x100006aa8
100006994:	16 00 80 52	mov	w22, #0x0
100006998:	17 00 80 52	mov	w23, #0x0
10000699c:	b4 00 00 d0	adrp	x20, 22 ; 0x10001c000
1000069a0:	94 62 32 91	add	x20, x20, #0xc98
1000069a4:	b8 00 00 d0	adrp	x24, 22 ; 0x10001c000
1000069a8:	18 23 32 91	add	x24, x24, #0xc88
1000069ac:	33 00 80 52	mov	w19, #0x1
1000069b0:	b9 00 00 d0	adrp	x25, 22 ; 0x10001c000
1000069b4:	39 e3 31 91	add	x25, x25, #0xc78
1000069b8:	e0 03 14 aa	mov	x0, x20
1000069bc:	e1 03 17 aa	mov	x1, x23
1000069c0:	e8 18 00 94	bl	0x10000cd60
1000069c4:	fb 03 00 aa	mov	x27, x0
1000069c8:	e0 03 18 aa	mov	x0, x24
1000069cc:	e1 03 16 aa	mov	x1, x22
1000069d0:	e4 18 00 94	bl	0x10000cd60
1000069d4:	fa 03 00 aa	mov	x26, x0
1000069d8:	08 00 40 b9	ldr	w8, [x0]
1000069dc:	69 03 40 b9	ldr	w9, [x27]
1000069e0:	1f 01 09 6b	cmp	w8, w9
1000069e4:	0a 03 00 54	b.ge	0x100006a44
1000069e8:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
1000069ec:	48 02 00 37	tbnz	w8, #0x0, 0x100006a34
1000069f0:	b5 00 00 d0	adrp	x21, 22 ; 0x10001c000
1000069f4:	b5 42 35 91	add	x21, x21, #0xd50
1000069f8:	e0 03 15 aa	mov	x0, x21
1000069fc:	e1 03 1a aa	mov	x1, x26
100006a00:	e2 03 15 aa	mov	x2, x21
100006a04:	63 00 80 52	mov	w3, #0x3
100006a08:	87 21 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100006a0c:	e8 03 15 aa	mov	x8, x21
100006a10:	b5 00 00 d0	adrp	x21, 22 ; 0x10001c000
100006a14:	b5 22 02 91	add	x21, x21, #0x88
100006a18:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006a1c:	00 8d 8b 3c	str	q0, [x8, #0xb8]!
100006a20:	1f 49 00 f9	str	xzr, [x8, #0x90]
100006a24:	00 81 03 ad	stp	q0, q0, [x8, #0x70]
100006a28:	00 81 02 ad	stp	q0, q0, [x8, #0x50]
100006a2c:	00 81 01 ad	stp	q0, q0, [x8, #0x30]
100006a30:	00 81 00 ad	stp	q0, q0, [x8, #0x10]
100006a34:	e0 03 1a aa	mov	x0, x26
100006a38:	9a 05 00 94	bl	0x1000080a0
100006a3c:	d6 06 00 11	add	w22, w22, #0x1
100006a40:	0f 00 00 14	b	0x100006a7c
100006a44:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
100006a48:	e1 00 00 54	b.ne	0x100006a64
100006a4c:	88 00 00 37	tbnz	w8, #0x0, 0x100006a5c
100006a50:	e0 03 1b aa	mov	x0, x27
100006a54:	e1 03 1a aa	mov	x1, x26
100006a58:	c2 05 00 94	bl	0x100008160
100006a5c:	d6 06 00 11	add	w22, w22, #0x1
100006a60:	06 00 00 14	b	0x100006a78
100006a64:	a8 00 00 37	tbnz	w8, #0x0, 0x100006a78
100006a68:	73 47 07 39	strb	w19, [x27, #0x1d1]
100006a6c:	e0 03 19 aa	mov	x0, x25
100006a70:	e1 03 1b aa	mov	x1, x27
100006a74:	b9 18 00 94	bl	0x10000cd58
100006a78:	f7 06 00 11	add	w23, w23, #0x1
100006a7c:	88 97 4c b9	ldr	w8, [x28, #0xc94]
100006a80:	df 02 08 6b	cmp	w22, w8
100006a84:	e9 27 9f 1a	cset	w9, lo
100006a88:	aa 00 00 d0	adrp	x10, 22 ; 0x10001c000
100006a8c:	4a a5 4c b9	ldr	w10, [x10, #0xca4]
100006a90:	e2 32 4a 7a	ccmp	w23, w10, #0x2, lo
100006a94:	23 f9 ff 54	b.lo	0x1000069b8
100006a98:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
100006a9c:	5a 43 35 91	add	x26, x26, #0xd50
100006aa0:	b8 00 00 d0	adrp	x24, 22 ; 0x10001c000
100006aa4:	18 63 32 91	add	x24, x24, #0xc98
100006aa8:	e9 03 00 34	cbz	w9, 0x100006b24
100006aac:	df 02 08 6b	cmp	w22, w8
100006ab0:	e2 05 00 54	b.hs	0x100006b6c
100006ab4:	b4 00 00 d0	adrp	x20, 22 ; 0x10001c000
100006ab8:	94 22 32 91	add	x20, x20, #0xc88
100006abc:	e0 03 14 aa	mov	x0, x20
100006ac0:	e1 03 16 aa	mov	x1, x22
100006ac4:	a7 18 00 94	bl	0x10000cd60
100006ac8:	f3 03 00 aa	mov	x19, x0
100006acc:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
100006ad0:	c8 01 00 37	tbnz	w8, #0x0, 0x100006b08
100006ad4:	e0 03 1a aa	mov	x0, x26
100006ad8:	e1 03 13 aa	mov	x1, x19
100006adc:	e2 03 1a aa	mov	x2, x26
100006ae0:	63 00 80 52	mov	w3, #0x3
100006ae4:	50 21 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100006ae8:	e8 03 1a aa	mov	x8, x26
100006aec:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006af0:	00 8d 8b 3c	str	q0, [x8, #0xb8]!
100006af4:	1f 49 00 f9	str	xzr, [x8, #0x90]
100006af8:	00 81 03 ad	stp	q0, q0, [x8, #0x70]
100006afc:	00 81 02 ad	stp	q0, q0, [x8, #0x50]
100006b00:	00 81 01 ad	stp	q0, q0, [x8, #0x30]
100006b04:	00 81 00 ad	stp	q0, q0, [x8, #0x10]
100006b08:	e0 03 13 aa	mov	x0, x19
100006b0c:	65 05 00 94	bl	0x1000080a0
100006b10:	d6 06 00 11	add	w22, w22, #0x1
100006b14:	88 97 4c b9	ldr	w8, [x28, #0xc94]
100006b18:	df 02 08 6b	cmp	w22, w8
100006b1c:	03 fd ff 54	b.lo	0x100006abc
100006b20:	13 00 00 14	b	0x100006b6c
100006b24:	ff 02 0a 6b	cmp	w23, w10
100006b28:	22 02 00 54	b.hs	0x100006b6c
100006b2c:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
100006b30:	e8 01 00 37	tbnz	w8, #0x0, 0x100006b6c
100006b34:	34 00 80 52	mov	w20, #0x1
100006b38:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006b3c:	73 e2 31 91	add	x19, x19, #0xc78
100006b40:	e0 03 18 aa	mov	x0, x24
100006b44:	e1 03 17 aa	mov	x1, x23
100006b48:	86 18 00 94	bl	0x10000cd60
100006b4c:	e1 03 00 aa	mov	x1, x0
100006b50:	14 44 07 39	strb	w20, [x0, #0x1d1]
100006b54:	e0 03 13 aa	mov	x0, x19
100006b58:	80 18 00 94	bl	0x10000cd58
100006b5c:	f7 06 00 11	add	w23, w23, #0x1
100006b60:	08 0f 40 b9	ldr	w8, [x24, #0xc]
100006b64:	ff 02 08 6b	cmp	w23, w8
100006b68:	c3 fe ff 54	b.lo	0x100006b40
100006b6c:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
100006b70:	1f 05 00 71	cmp	w8, #0x1
100006b74:	21 09 00 54	b.ne	0x100006c98
100006b78:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006b7c:	73 e2 32 91	add	x19, x19, #0xcb8
100006b80:	b4 00 00 d0	adrp	x20, 22 ; 0x10001c000
100006b84:	94 22 32 91	add	x20, x20, #0xc88
100006b88:	e0 03 14 aa	mov	x0, x20
100006b8c:	e1 03 13 aa	mov	x1, x19
100006b90:	80 18 00 94	bl	0x10000cd90
100006b94:	e0 03 14 aa	mov	x0, x20
100006b98:	e1 03 13 aa	mov	x1, x19
100006b9c:	7d 18 00 94	bl	0x10000cd90
100006ba0:	88 0e 40 b9	ldr	w8, [x20, #0xc]
100006ba4:	1f 01 00 71	cmp	w8, #0x0
100006ba8:	eb 07 9f 1a	cset	w11, ne
100006bac:	a9 00 00 d0	adrp	x9, 22 ; 0x10001c000
100006bb0:	29 a5 4c b9	ldr	w9, [x9, #0xca4]
100006bb4:	3f 01 00 71	cmp	w9, #0x0
100006bb8:	ea 07 9f 1a	cset	w10, ne
100006bbc:	1f 01 00 71	cmp	w8, #0x0
100006bc0:	24 19 40 7a	ccmp	w9, #0x0, #0x4, ne
100006bc4:	e1 2e 00 54	b.ne	0x1000071a0
100006bc8:	17 00 80 52	mov	w23, #0x0
100006bcc:	16 00 80 52	mov	w22, #0x0
100006bd0:	eb 35 00 35	cbnz	w11, 0x10000728c
100006bd4:	ff 02 09 6b	cmp	w23, w9
100006bd8:	e8 23 8a 1a	csel	w8, wzr, w10, hs
100006bdc:	1f 05 00 71	cmp	w8, #0x1
100006be0:	e1 01 00 54	b.ne	0x100006c1c
100006be4:	34 00 80 52	mov	w20, #0x1
100006be8:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006bec:	73 e2 31 91	add	x19, x19, #0xc78
100006bf0:	e0 03 18 aa	mov	x0, x24
100006bf4:	e1 03 17 aa	mov	x1, x23
100006bf8:	5a 18 00 94	bl	0x10000cd60
100006bfc:	e1 03 00 aa	mov	x1, x0
100006c00:	14 44 07 39	strb	w20, [x0, #0x1d1]
100006c04:	e0 03 13 aa	mov	x0, x19
100006c08:	54 18 00 94	bl	0x10000cd58
100006c0c:	f7 06 00 11	add	w23, w23, #0x1
100006c10:	08 0f 40 b9	ldr	w8, [x24, #0xc]
100006c14:	ff 02 08 6b	cmp	w23, w8
100006c18:	c3 fe ff 54	b.lo	0x100006bf0
100006c1c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006c20:	08 b5 4c b9	ldr	w8, [x8, #0xcb4]
100006c24:	08 03 00 34	cbz	w8, 0x100006c84
100006c28:	14 00 80 52	mov	w20, #0x0
100006c2c:	b5 00 00 d0	adrp	x21, 22 ; 0x10001c000
100006c30:	b5 a2 32 91	add	x21, x21, #0xca8
100006c34:	e0 03 15 aa	mov	x0, x21
100006c38:	e1 03 14 aa	mov	x1, x20
100006c3c:	49 18 00 94	bl	0x10000cd60
100006c40:	e1 03 00 aa	mov	x1, x0
100006c44:	e0 03 1a aa	mov	x0, x26
100006c48:	e2 03 1a aa	mov	x2, x26
100006c4c:	63 00 80 52	mov	w3, #0x3
100006c50:	f5 20 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100006c54:	e8 03 1a aa	mov	x8, x26
100006c58:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006c5c:	00 8d 8b 3c	str	q0, [x8, #0xb8]!
100006c60:	1f 49 00 f9	str	xzr, [x8, #0x90]
100006c64:	00 81 03 ad	stp	q0, q0, [x8, #0x70]
100006c68:	00 81 02 ad	stp	q0, q0, [x8, #0x50]
100006c6c:	00 81 01 ad	stp	q0, q0, [x8, #0x30]
100006c70:	94 06 00 11	add	w20, w20, #0x1
100006c74:	00 81 00 ad	stp	q0, q0, [x8, #0x10]
100006c78:	a8 0e 40 b9	ldr	w8, [x21, #0xc]
100006c7c:	9f 02 08 6b	cmp	w20, w8
100006c80:	a3 fd ff 54	b.lo	0x100006c34
100006c84:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006c88:	00 e0 31 91	add	x0, x0, #0xc78
100006c8c:	a1 00 00 d0	adrp	x1, 22 ; 0x10001c000
100006c90:	21 a0 32 91	add	x1, x1, #0xca8
100006c94:	77 18 00 94	bl	0x10000ce70
100006c98:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006c9c:	08 41 03 91	add	x8, x8, #0xd0
100006ca0:	08 01 41 39	ldrb	w8, [x8, #0x40]
100006ca4:	1f 05 00 71	cmp	w8, #0x1
100006ca8:	e1 15 00 54	b.ne	0x100006f64
100006cac:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006cb0:	00 20 33 91	add	x0, x0, #0xcc8
100006cb4:	61 17 00 94	bl	0x10000ca38
100006cb8:	a9 00 00 d0	adrp	x9, 22 ; 0x10001c000
100006cbc:	29 21 02 91	add	x9, x9, #0x88
100006cc0:	28 01 40 39	ldrb	w8, [x9]
100006cc4:	1f 05 00 71	cmp	w8, #0x1
100006cc8:	81 03 00 54	b.ne	0x100006d38
100006ccc:	a8 00 00 d0	adrp	x8, 22 ; 0x10001c000
100006cd0:	08 f5 4c b9	ldr	w8, [x8, #0xcf4]
100006cd4:	c8 01 00 34	cbz	w8, 0x100006d0c
100006cd8:	13 00 80 52	mov	w19, #0x0
100006cdc:	b4 00 00 d0	adrp	x20, 22 ; 0x10001c000
100006ce0:	94 a2 33 91	add	x20, x20, #0xce8
100006ce4:	e0 03 14 aa	mov	x0, x20
100006ce8:	e1 03 13 aa	mov	x1, x19
100006cec:	75 18 00 94	bl	0x10000cec0
100006cf0:	e1 03 00 aa	mov	x1, x0
100006cf4:	20 84 40 f8	ldr	x0, [x1], #0x8
100006cf8:	67 05 00 94	bl	0x100008294
100006cfc:	73 06 00 11	add	w19, w19, #0x1
100006d00:	88 0e 40 b9	ldr	w8, [x20, #0xc]
100006d04:	7f 02 08 6b	cmp	w19, w8
100006d08:	e3 fe ff 54	b.lo	0x100006ce4
100006d0c:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006d10:	00 20 33 91	add	x0, x0, #0xcc8
100006d14:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006d18:	73 a2 33 91	add	x19, x19, #0xce8
100006d1c:	e1 03 13 aa	mov	x1, x19
100006d20:	74 18 00 94	bl	0x10000cef0
100006d24:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006d28:	00 e0 33 91	add	x0, x0, #0xcf8
100006d2c:	e1 03 13 aa	mov	x1, x19
100006d30:	70 18 00 94	bl	0x10000cef0
100006d34:	8c 00 00 14	b	0x100006f64
100006d38:	28 09 40 39	ldrb	w8, [x9, #0x2]
100006d3c:	1f 05 00 71	cmp	w8, #0x1
100006d40:	c1 00 00 54	b.ne	0x100006d58
100006d44:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006d48:	00 60 33 91	add	x0, x0, #0xcd8
100006d4c:	a1 00 00 d0	adrp	x1, 22 ; 0x10001c000
100006d50:	21 e0 33 91	add	x1, x1, #0xcf8
100006d54:	67 18 00 94	bl	0x10000cef0
100006d58:	14 00 80 52	mov	w20, #0x0
100006d5c:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006d60:	6a e6 4c b9	ldr	w10, [x19, #0xce4]
100006d64:	bb 00 00 d0	adrp	x27, 22 ; 0x10001c000
100006d68:	68 f7 4c b9	ldr	w8, [x27, #0xcf4]
100006d6c:	1f 01 00 71	cmp	w8, #0x0
100006d70:	e9 07 9f 1a	cset	w9, ne
100006d74:	2a 0d 00 34	cbz	w10, 0x100006f18
100006d78:	08 0d 00 34	cbz	w8, 0x100006f18
100006d7c:	14 00 80 52	mov	w20, #0x0
100006d80:	15 00 80 52	mov	w21, #0x0
100006d84:	fc c3 2f 91	add	x28, sp, #0xbf0
100006d88:	b6 00 00 d0	adrp	x22, 22 ; 0x10001c000
100006d8c:	d6 a2 33 91	add	x22, x22, #0xce8
100006d90:	b7 00 00 d0	adrp	x23, 22 ; 0x10001c000
100006d94:	f7 62 33 91	add	x23, x23, #0xcd8
100006d98:	b8 00 00 d0	adrp	x24, 22 ; 0x10001c000
100006d9c:	18 23 33 91	add	x24, x24, #0xcc8
100006da0:	e0 03 16 aa	mov	x0, x22
100006da4:	e1 03 14 aa	mov	x1, x20
100006da8:	46 18 00 94	bl	0x10000cec0
100006dac:	f9 03 00 aa	mov	x25, x0
100006db0:	e0 03 17 aa	mov	x0, x23
100006db4:	e1 03 15 aa	mov	x1, x21
100006db8:	42 18 00 94	bl	0x10000cec0
100006dbc:	fa 03 00 aa	mov	x26, x0
100006dc0:	08 00 40 f9	ldr	x8, [x0]
100006dc4:	20 03 40 f9	ldr	x0, [x25]
100006dc8:	1f 01 00 eb	cmp	x8, x0
100006dcc:	62 00 00 54	b.hs	0x100006dd8
100006dd0:	b5 06 00 11	add	w21, w21, #0x1
100006dd4:	4a 00 00 14	b	0x100006efc
100006dd8:	61 08 00 54	b.ne	0x100006ee4
100006ddc:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100006de0:	e0 7b 83 3d	str	q0, [sp, #0xde0]
100006de4:	e0 77 83 3d	str	q0, [sp, #0xdd0]
100006de8:	e0 73 83 3d	str	q0, [sp, #0xdc0]
100006dec:	e0 6f 83 3d	str	q0, [sp, #0xdb0]
100006df0:	e0 6b 83 3d	str	q0, [sp, #0xda0]
100006df4:	e0 67 83 3d	str	q0, [sp, #0xd90]
100006df8:	e0 63 83 3d	str	q0, [sp, #0xd80]
100006dfc:	e0 5f 83 3d	str	q0, [sp, #0xd70]
100006e00:	e0 5b 83 3d	str	q0, [sp, #0xd60]
100006e04:	e0 57 83 3d	str	q0, [sp, #0xd50]
100006e08:	e0 53 83 3d	str	q0, [sp, #0xd40]
100006e0c:	e0 4f 83 3d	str	q0, [sp, #0xd30]
100006e10:	e0 4b 83 3d	str	q0, [sp, #0xd20]
100006e14:	e0 47 83 3d	str	q0, [sp, #0xd10]
100006e18:	e0 43 83 3d	str	q0, [sp, #0xd00]
100006e1c:	e0 3f 83 3d	str	q0, [sp, #0xcf0]
100006e20:	e0 3b 83 3d	str	q0, [sp, #0xce0]
100006e24:	e0 37 83 3d	str	q0, [sp, #0xcd0]
100006e28:	e0 33 83 3d	str	q0, [sp, #0xcc0]
100006e2c:	e0 2f 83 3d	str	q0, [sp, #0xcb0]
100006e30:	e0 2b 83 3d	str	q0, [sp, #0xca0]
100006e34:	e0 27 83 3d	str	q0, [sp, #0xc90]
100006e38:	e0 23 83 3d	str	q0, [sp, #0xc80]
100006e3c:	e0 1f 83 3d	str	q0, [sp, #0xc70]
100006e40:	e0 1b 83 3d	str	q0, [sp, #0xc60]
100006e44:	e0 17 83 3d	str	q0, [sp, #0xc50]
100006e48:	e0 13 83 3d	str	q0, [sp, #0xc40]
100006e4c:	e0 0f 83 3d	str	q0, [sp, #0xc30]
100006e50:	e0 0b 83 3d	str	q0, [sp, #0xc20]
100006e54:	e0 07 83 3d	str	q0, [sp, #0xc10]
100006e58:	e0 03 83 3d	str	q0, [sp, #0xc00]
100006e5c:	e0 ff 82 3d	str	q0, [sp, #0xbf0]
100006e60:	e0 c3 2f 91	add	x0, sp, #0xbf0
100006e64:	e1 03 19 aa	mov	x1, x25
100006e68:	02 4c 80 52	mov	w2, #0x260
100006e6c:	36 20 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100006e70:	20 23 00 91	add	x0, x25, #0x8
100006e74:	41 23 00 91	add	x1, x26, #0x8
100006e78:	02 10 80 52	mov	w2, #0x80
100006e7c:	9a 1f 00 94	bl	0x10000ece4 ; symbol stub for: ___strcpy_chk
100006e80:	80 23 00 91	add	x0, x28, #0x8
100006e84:	41 23 00 91	add	x1, x26, #0x8
100006e88:	02 10 80 52	mov	w2, #0x80
100006e8c:	96 1f 00 94	bl	0x10000ece4 ; symbol stub for: ___strcpy_chk
100006e90:	ff 83 00 39	strb	wzr, [sp, #0x20]
100006e94:	80 23 02 91	add	x0, x28, #0x88
100006e98:	41 23 02 91	add	x1, x26, #0x88
100006e9c:	82 23 02 91	add	x2, x28, #0x88
100006ea0:	e3 83 00 91	add	x3, sp, #0x20
100006ea4:	64 00 80 52	mov	w4, #0x3
100006ea8:	63 20 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100006eac:	e8 83 40 39	ldrb	w8, [sp, #0x20]
100006eb0:	1f 05 00 71	cmp	w8, #0x1
100006eb4:	e1 00 00 54	b.ne	0x100006ed0
100006eb8:	80 23 02 91	add	x0, x28, #0x88
100006ebc:	81 23 02 91	add	x1, x28, #0x88
100006ec0:	82 23 02 91	add	x2, x28, #0x88
100006ec4:	03 00 80 d2	mov	x3, #0x0
100006ec8:	64 00 80 52	mov	w4, #0x3
100006ecc:	5a 20 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100006ed0:	e1 c3 2f 91	add	x1, sp, #0xbf0
100006ed4:	e0 03 18 aa	mov	x0, x24
100006ed8:	f8 17 00 94	bl	0x10000ceb8
100006edc:	b5 06 00 11	add	w21, w21, #0x1
100006ee0:	06 00 00 14	b	0x100006ef8
100006ee4:	21 23 00 91	add	x1, x25, #0x8
100006ee8:	eb 04 00 94	bl	0x100008294
100006eec:	e0 03 18 aa	mov	x0, x24
100006ef0:	e1 03 19 aa	mov	x1, x25
100006ef4:	f1 17 00 94	bl	0x10000ceb8
100006ef8:	94 06 00 11	add	w20, w20, #0x1
100006efc:	6a e6 4c b9	ldr	w10, [x19, #0xce4]
100006f00:	68 f7 4c b9	ldr	w8, [x27, #0xcf4]
100006f04:	9f 02 08 6b	cmp	w20, w8
100006f08:	e9 27 9f 1a	cset	w9, lo
100006f0c:	bf 02 0a 6b	cmp	w21, w10
100006f10:	82 32 48 7a	ccmp	w20, w8, #0x2, lo
100006f14:	63 f4 ff 54	b.lo	0x100006da0
100006f18:	3f 01 00 71	cmp	w9, #0x0
100006f1c:	82 12 48 7a	ccmp	w20, w8, #0x2, ne
100006f20:	ba 00 00 d0	adrp	x26, 22 ; 0x10001c000
100006f24:	5a 43 35 91	add	x26, x26, #0xd50
100006f28:	e2 01 00 54	b.hs	0x100006f64
100006f2c:	b3 00 00 d0	adrp	x19, 22 ; 0x10001c000
100006f30:	73 a2 33 91	add	x19, x19, #0xce8
100006f34:	b5 00 00 d0	adrp	x21, 22 ; 0x10001c000
100006f38:	b5 22 33 91	add	x21, x21, #0xcc8
100006f3c:	e0 03 13 aa	mov	x0, x19
100006f40:	e1 03 14 aa	mov	x1, x20
100006f44:	df 17 00 94	bl	0x10000cec0
100006f48:	e1 03 00 aa	mov	x1, x0
100006f4c:	e0 03 15 aa	mov	x0, x21
100006f50:	da 17 00 94	bl	0x10000ceb8
100006f54:	94 06 00 11	add	w20, w20, #0x1
100006f58:	68 0e 40 b9	ldr	w8, [x19, #0xc]
100006f5c:	9f 02 08 6b	cmp	w20, w8
100006f60:	e3 fe ff 54	b.lo	0x100006f3c
100006f64:	a0 00 00 d0	adrp	x0, 22 ; 0x10001c000
100006f68:	00 e0 31 91	add	x0, x0, #0xc78
100006f6c:	01 00 80 52	mov	w1, #0x0
100006f70:	7c 17 00 94	bl	0x10000cd60
100006f74:	f4 03 00 aa	mov	x20, x0
100006f78:	48 c7 40 f9	ldr	x8, [x26, #0x188]
100006f7c:	08 c4 00 f9	str	x8, [x0, #0x188]
100006f80:	e0 03 14 91	add	x0, sp, #0x500
100006f84:	e1 03 14 aa	mov	x1, x20
100006f88:	02 4a 80 52	mov	w2, #0x250
100006f8c:	ee 1f 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100006f90:	ff c3 2f 39	strb	wzr, [sp, #0xbf0]
100006f94:	e3 c3 2f 91	add	x3, sp, #0xbf0
100006f98:	e0 03 14 aa	mov	x0, x20
100006f9c:	e1 03 1a aa	mov	x1, x26
100006fa0:	e2 03 14 aa	mov	x2, x20
100006fa4:	64 00 80 52	mov	w4, #0x3
100006fa8:	23 20 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100006fac:	e8 c3 6f 39	ldrb	w8, [sp, #0xbf0]
100006fb0:	88 4a 07 39	strb	w8, [x20, #0x1d2]
100006fb4:	1f 05 00 71	cmp	w8, #0x1
100006fb8:	c1 06 00 54	b.ne	0x100007090
100006fbc:	e1 03 14 91	add	x1, sp, #0x500
100006fc0:	e0 03 14 aa	mov	x0, x20
100006fc4:	02 4a 80 52	mov	w2, #0x250
100006fc8:	df 1f 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100006fcc:	e0 83 26 91	add	x0, sp, #0x9a0
100006fd0:	af 03 00 94	bl	0x100007e8c
100006fd4:	e0 03 14 91	add	x0, sp, #0x500
100006fd8:	e1 83 26 91	add	x1, sp, #0x9a0
100006fdc:	02 4a 80 52	mov	w2, #0x250
100006fe0:	d9 1f 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100006fe4:	ff c3 2f 39	strb	wzr, [sp, #0xbf0]
100006fe8:	e0 03 14 91	add	x0, sp, #0x500
100006fec:	e1 43 1d 91	add	x1, sp, #0x750
100006ff0:	e2 03 14 91	add	x2, sp, #0x500
100006ff4:	e3 c3 2f 91	add	x3, sp, #0xbf0
100006ff8:	64 00 80 52	mov	w4, #0x3
100006ffc:	0e 20 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100007000:	e8 c3 6f 39	ldrb	w8, [sp, #0xbf0]
100007004:	e8 4b 1b 39	strb	w8, [sp, #0x6d2]
100007008:	e1 03 14 91	add	x1, sp, #0x500
10000700c:	e0 03 14 aa	mov	x0, x20
100007010:	e2 03 14 aa	mov	x2, x20
100007014:	63 00 80 52	mov	w3, #0x3
100007018:	03 20 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
10000701c:	48 c7 40 f9	ldr	x8, [x26, #0x188]
100007020:	88 c6 00 f9	str	x8, [x20, #0x188]
100007024:	e0 03 14 91	add	x0, sp, #0x500
100007028:	e1 03 14 aa	mov	x1, x20
10000702c:	02 4a 80 52	mov	w2, #0x250
100007030:	c5 1f 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100007034:	ff c3 2f 39	strb	wzr, [sp, #0xbf0]
100007038:	e3 c3 2f 91	add	x3, sp, #0xbf0
10000703c:	e0 03 14 aa	mov	x0, x20
100007040:	e1 03 1a aa	mov	x1, x26
100007044:	e2 03 14 aa	mov	x2, x20
100007048:	64 00 80 52	mov	w4, #0x3
10000704c:	fa 1f 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100007050:	e8 c3 6f 39	ldrb	w8, [sp, #0xbf0]
100007054:	88 4a 07 39	strb	w8, [x20, #0x1d2]
100007058:	1f 05 00 71	cmp	w8, #0x1
10000705c:	a1 01 00 54	b.ne	0x100007090
100007060:	88 00 00 d0	adrp	x8, 18 ; 0x100019000
100007064:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100007068:	03 01 40 f9	ldr	x3, [x8]
10000706c:	60 00 00 90	adrp	x0, 12 ; 0x100013000
100007070:	00 c4 15 91	add	x0, x0, #0x571 ; literal pool for: "Second underflow occured.\n"
100007074:	41 03 80 52	mov	w1, #0x1a
100007078:	22 00 80 52	mov	w2, #0x1
10000707c:	62 1f 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100007080:	e1 03 14 91	add	x1, sp, #0x500
100007084:	e0 03 14 aa	mov	x0, x20
100007088:	02 4a 80 52	mov	w2, #0x250
10000708c:	ae 1f 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
100007090:	aa 00 00 b0	adrp	x10, 21 ; 0x10001c000
100007094:	4a 21 02 91	add	x10, x10, #0x88
100007098:	48 09 40 39	ldrb	w8, [x10, #0x2]
10000709c:	1f 01 00 71	cmp	w8, #0x0
1000070a0:	08 04 80 52	mov	w8, #0x20
1000070a4:	09 05 80 52	mov	w9, #0x28
1000070a8:	28 11 88 9a	csel	x8, x9, x8, ne
1000070ac:	48 01 08 8b	add	x8, x10, x8
1000070b0:	08 01 40 f9	ldr	x8, [x8]
1000070b4:	88 c6 00 f9	str	x8, [x20, #0x188]
1000070b8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001c000
1000070bc:	08 41 03 91	add	x8, x8, #0xd0
1000070c0:	08 01 41 39	ldrb	w8, [x8, #0x40]
1000070c4:	1f 05 00 71	cmp	w8, #0x1
1000070c8:	41 02 00 54	b.ne	0x100007110
1000070cc:	e0 43 01 91	add	x0, sp, #0x50
1000070d0:	01 4c 80 52	mov	w1, #0x260
1000070d4:	18 1f 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
1000070d8:	68 00 00 90	adrp	x8, 12 ; 0x100013000
1000070dc:	08 31 16 91	add	x8, x8, #0x58c ; literal pool for: "DEAD_TASKS_COALITION"
1000070e0:	00 01 c0 3d	ldr	q0, [x8]
1000070e4:	e0 83 85 3c	stur	q0, [sp, #0x58]
1000070e8:	08 d1 40 f8	ldur	x8, [x8, #0xd]
1000070ec:	e8 53 06 f8	stur	x8, [sp, #0x65]
1000070f0:	82 c6 40 f9	ldr	x2, [x20, #0x188]
1000070f4:	e0 43 01 91	add	x0, sp, #0x50
1000070f8:	e1 03 14 aa	mov	x1, x20
1000070fc:	aa 03 00 94	bl	0x100007fa4
100007100:	a0 00 00 b0	adrp	x0, 21 ; 0x10001c000
100007104:	00 20 33 91	add	x0, x0, #0xcc8
100007108:	e1 43 01 91	add	x1, sp, #0x50
10000710c:	6b 17 00 94	bl	0x10000ceb8
100007110:	a0 00 00 b0	adrp	x0, 21 ; 0x10001c000
100007114:	00 e0 31 91	add	x0, x0, #0xc78
100007118:	81 00 00 b0	adrp	x1, 17 ; 0x100018000
10000711c:	21 c0 2c 91	add	x1, x1, #0xb30
100007120:	2a 17 00 94	bl	0x10000cdc8
100007124:	a8 00 00 b0	adrp	x8, 21 ; 0x10001c000
100007128:	08 41 03 91	add	x8, x8, #0xd0
10000712c:	08 01 41 39	ldrb	w8, [x8, #0x40]
100007130:	1f 05 00 71	cmp	w8, #0x1
100007134:	a1 01 00 54	b.ne	0x100007168
100007138:	a0 00 00 b0	adrp	x0, 21 ; 0x10001c000
10000713c:	00 e0 31 91	add	x0, x0, #0xc78
100007140:	10 00 00 90	adrp	x16, 0 ; 0x100007000
100007144:	10 f2 0e 91	add	x16, x16, #0x3bc
100007148:	f0 23 c1 da	paciza	x16
10000714c:	e1 03 10 aa	mov	x1, x16
100007150:	18 17 00 94	bl	0x10000cdb0
100007154:	a0 00 00 b0	adrp	x0, 21 ; 0x10001c000
100007158:	00 20 33 91	add	x0, x0, #0xcc8
10000715c:	81 00 00 b0	adrp	x1, 17 ; 0x100018000
100007160:	21 c0 2d 91	add	x1, x1, #0xb70
100007164:	71 17 00 94	bl	0x10000cf28
100007168:	a8 03 5a f8	ldur	x8, [x29, #-0x60]
10000716c:	89 00 00 d0	adrp	x9, 18 ; 0x100019000
100007170:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100007174:	29 01 40 f9	ldr	x9, [x9]
100007178:	3f 01 08 eb	cmp	x9, x8
10000717c:	61 0b 00 54	b.ne	0x1000072e8
100007180:	ff 83 39 91	add	sp, sp, #0xe60
100007184:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100007188:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000718c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100007190:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100007194:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100007198:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
10000719c:	ff 0f 5f d6	retab
1000071a0:	16 00 80 52	mov	w22, #0x0
1000071a4:	17 00 80 52	mov	w23, #0x0
1000071a8:	b4 00 00 b0	adrp	x20, 21 ; 0x10001c000
1000071ac:	94 62 32 91	add	x20, x20, #0xc98
1000071b0:	b8 00 00 b0	adrp	x24, 21 ; 0x10001c000
1000071b4:	18 23 32 91	add	x24, x24, #0xc88
1000071b8:	35 00 80 52	mov	w21, #0x1
1000071bc:	b9 00 00 b0	adrp	x25, 21 ; 0x10001c000
1000071c0:	39 e3 31 91	add	x25, x25, #0xc78
1000071c4:	e0 03 14 aa	mov	x0, x20
1000071c8:	e1 03 17 aa	mov	x1, x23
1000071cc:	e5 16 00 94	bl	0x10000cd60
1000071d0:	f3 03 00 aa	mov	x19, x0
1000071d4:	e0 03 18 aa	mov	x0, x24
1000071d8:	e1 03 16 aa	mov	x1, x22
1000071dc:	e1 16 00 94	bl	0x10000cd60
1000071e0:	e1 03 00 aa	mov	x1, x0
1000071e4:	08 00 40 b9	ldr	w8, [x0]
1000071e8:	69 02 40 b9	ldr	w9, [x19]
1000071ec:	1f 01 09 6b	cmp	w8, w9
1000071f0:	ea 01 00 54	b.ge	0x10000722c
1000071f4:	e0 03 1a aa	mov	x0, x26
1000071f8:	e2 03 1a aa	mov	x2, x26
1000071fc:	63 00 80 52	mov	w3, #0x3
100007200:	89 1f 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
100007204:	e8 03 1a aa	mov	x8, x26
100007208:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000720c:	00 8d 8b 3c	str	q0, [x8, #0xb8]!
100007210:	1f 49 00 f9	str	xzr, [x8, #0x90]
100007214:	00 81 03 ad	stp	q0, q0, [x8, #0x70]
100007218:	00 81 02 ad	stp	q0, q0, [x8, #0x50]
10000721c:	00 81 01 ad	stp	q0, q0, [x8, #0x30]
100007220:	d6 06 00 11	add	w22, w22, #0x1
100007224:	00 81 00 ad	stp	q0, q0, [x8, #0x10]
100007228:	0b 00 00 14	b	0x100007254
10000722c:	a1 00 00 54	b.ne	0x100007240
100007230:	e0 03 13 aa	mov	x0, x19
100007234:	cb 03 00 94	bl	0x100008160
100007238:	d6 06 00 11	add	w22, w22, #0x1
10000723c:	05 00 00 14	b	0x100007250
100007240:	75 46 07 39	strb	w21, [x19, #0x1d1]
100007244:	e0 03 19 aa	mov	x0, x25
100007248:	e1 03 13 aa	mov	x1, x19
10000724c:	c3 16 00 94	bl	0x10000cd58
100007250:	f7 06 00 11	add	w23, w23, #0x1
100007254:	88 97 4c b9	ldr	w8, [x28, #0xc94]
100007258:	a9 00 00 b0	adrp	x9, 21 ; 0x10001c000
10000725c:	29 a5 4c b9	ldr	w9, [x9, #0xca4]
100007260:	ff 02 09 6b	cmp	w23, w9
100007264:	ea 27 9f 1a	cset	w10, lo
100007268:	df 02 08 6b	cmp	w22, w8
10000726c:	eb 27 9f 1a	cset	w11, lo
100007270:	e2 32 49 7a	ccmp	w23, w9, #0x2, lo
100007274:	83 fa ff 54	b.lo	0x1000071c4
100007278:	b4 00 00 b0	adrp	x20, 21 ; 0x10001c000
10000727c:	94 22 32 91	add	x20, x20, #0xc88
100007280:	b8 00 00 b0	adrp	x24, 21 ; 0x10001c000
100007284:	18 63 32 91	add	x24, x24, #0xc98
100007288:	6b ca ff 34	cbz	w11, 0x100006bd4
10000728c:	df 02 08 6b	cmp	w22, w8
100007290:	62 cc ff 54	b.hs	0x100006c1c
100007294:	e0 03 14 aa	mov	x0, x20
100007298:	e1 03 16 aa	mov	x1, x22
10000729c:	b1 16 00 94	bl	0x10000cd60
1000072a0:	e1 03 00 aa	mov	x1, x0
1000072a4:	e0 03 1a aa	mov	x0, x26
1000072a8:	e2 03 1a aa	mov	x2, x26
1000072ac:	63 00 80 52	mov	w3, #0x3
1000072b0:	5d 1f 00 94	bl	0x10000f024 ; symbol stub for: _pm_task_add_version
1000072b4:	e8 03 1a aa	mov	x8, x26
1000072b8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000072bc:	00 8d 8b 3c	str	q0, [x8, #0xb8]!
1000072c0:	1f 49 00 f9	str	xzr, [x8, #0x90]
1000072c4:	00 81 03 ad	stp	q0, q0, [x8, #0x70]
1000072c8:	00 81 02 ad	stp	q0, q0, [x8, #0x50]
1000072cc:	00 81 01 ad	stp	q0, q0, [x8, #0x30]
1000072d0:	d6 06 00 11	add	w22, w22, #0x1
1000072d4:	00 81 00 ad	stp	q0, q0, [x8, #0x10]
1000072d8:	88 0e 40 b9	ldr	w8, [x20, #0xc]
1000072dc:	ec ff ff 17	b	0x10000728c
1000072e0:	cb 1c 00 94	bl	0x10000e60c
1000072e4:	d5 1c 00 94	bl	0x10000e638
1000072e8:	7b 1e 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
1000072ec:	08 40 48 f8	ldur	x8, [x0, #0x84]
1000072f0:	09 c0 48 f8	ldur	x9, [x0, #0x8c]
1000072f4:	28 01 08 8b	add	x8, x9, x8
1000072f8:	29 40 48 f8	ldur	x9, [x1, #0x84]
1000072fc:	2a c0 48 f8	ldur	x10, [x1, #0x8c]
100007300:	49 01 09 8b	add	x9, x10, x9
100007304:	3f 01 08 eb	cmp	x9, x8
100007308:	e8 97 9f 1a	cset	w8, hi
10000730c:	00 21 9f 5a	csinv	w0, w8, wzr, hs
100007310:	c0 03 5f d6	ret
100007314:	08 c0 49 f8	ldur	x8, [x0, #0x9c]
100007318:	29 c0 49 f8	ldur	x9, [x1, #0x9c]
10000731c:	3f 01 08 eb	cmp	x9, x8
100007320:	e8 97 9f 1a	cset	w8, hi
100007324:	00 21 9f 5a	csinv	w0, w8, wzr, hs
100007328:	c0 03 5f d6	ret
10000732c:	7f 23 03 d5	pacibsp
100007330:	e9 23 bd 6d	stp	d9, d8, [sp, #-0x30]!
100007334:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100007338:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000733c:	fd 83 00 91	add	x29, sp, #0x20
100007340:	f3 03 01 aa	mov	x19, x1
100007344:	48 00 00 90	adrp	x8, 8 ; 0x10000f000
100007348:	09 59 41 fd	ldr	d9, [x8, #0x2b0]
10000734c:	b4 00 00 b0	adrp	x20, 21 ; 0x10001c000
100007350:	94 42 03 91	add	x20, x20, #0xd0
100007354:	80 1a 40 fd	ldr	d0, [x20, #0x30]
100007358:	00 d8 61 7e	ucvtf	d0, d0
10000735c:	00 18 69 1e	fdiv	d0, d0, d9
100007360:	21 1f 00 94	bl	0x10000efe4 ; symbol stub for: _pm_energy_impact_internal
100007364:	08 1c a0 4e	mov.16b	v8, v0
100007368:	80 1a 40 fd	ldr	d0, [x20, #0x30]
10000736c:	00 d8 61 7e	ucvtf	d0, d0
100007370:	00 18 69 1e	fdiv	d0, d0, d9
100007374:	e0 03 13 aa	mov	x0, x19
100007378:	1b 1f 00 94	bl	0x10000efe4 ; symbol stub for: _pm_energy_impact_internal
10000737c:	00 21 60 1e	fcmp	d8, d0
100007380:	6d 00 00 54	b.le	0x10000738c
100007384:	00 00 80 12	mov	w0, #-0x1
100007388:	05 00 00 14	b	0x10000739c
10000738c:	65 00 00 54	b.pl	0x100007398
100007390:	20 00 80 52	mov	w0, #0x1
100007394:	02 00 00 14	b	0x10000739c
100007398:	00 00 80 52	mov	w0, #0x0
10000739c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000073a0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000073a4:	e9 23 c3 6c	ldp	d9, d8, [sp], #0x30
1000073a8:	ff 0f 5f d6	retab
1000073ac:	08 00 40 b9	ldr	w8, [x0]
1000073b0:	29 00 40 b9	ldr	w9, [x1]
1000073b4:	00 01 09 4b	sub	w0, w8, w9
1000073b8:	c0 03 5f d6	ret
1000073bc:	08 ec 40 f9	ldr	x8, [x0, #0x1d8]
1000073c0:	29 ec 40 f9	ldr	x9, [x1, #0x1d8]
1000073c4:	1f 01 09 eb	cmp	x8, x9
1000073c8:	e8 97 9f 1a	cset	w8, hi
1000073cc:	00 21 9f 5a	csinv	w0, w8, wzr, hs
1000073d0:	c0 03 5f d6	ret
1000073d4:	7f 23 03 d5	pacibsp
1000073d8:	ef 3b b6 6d	stp	d15, d14, [sp, #-0xa0]!
1000073dc:	ed 33 01 6d	stp	d13, d12, [sp, #0x10]
1000073e0:	eb 2b 02 6d	stp	d11, d10, [sp, #0x20]
1000073e4:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
1000073e8:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
1000073ec:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
1000073f0:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
1000073f4:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000073f8:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000073fc:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
100007400:	fd 43 02 91	add	x29, sp, #0x90
100007404:	ff 03 08 d1	sub	sp, sp, #0x200
100007408:	f4 03 01 aa	mov	x20, x1
10000740c:	f3 03 00 aa	mov	x19, x0
100007410:	88 00 00 d0	adrp	x8, 18 ; 0x100019000
100007414:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100007418:	08 01 40 f9	ldr	x8, [x8]
10000741c:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
100007420:	b5 00 00 b0	adrp	x21, 21 ; 0x10001c000
100007424:	b5 22 02 91	add	x21, x21, #0x88
100007428:	08 48 47 39	ldrb	w8, [x0, #0x1d2]
10000742c:	1f 05 00 71	cmp	w8, #0x1
100007430:	e1 02 00 54	b.ne	0x10000748c
100007434:	a8 00 00 b0	adrp	x8, 21 ; 0x10001c000
100007438:	08 41 03 91	add	x8, x8, #0xd0
10000743c:	09 29 40 b9	ldr	w9, [x8, #0x28]
100007440:	3f 05 00 71	cmp	w9, #0x1
100007444:	60 1a 00 54	b.eq	0x100007790
100007448:	29 4c 00 35	cbnz	w9, 0x100007dcc
10000744c:	08 1d 41 39	ldrb	w8, [x8, #0x47]
100007450:	68 4e 00 36	tbz	w8, #0x0, 0x100007e1c
100007454:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007458:	48 00 00 d0	adrp	x8, 10 ; 0x100011000
10000745c:	08 05 15 91	add	x8, x8, #0x541 ; literal pool for: ""
100007460:	49 00 00 f0	adrp	x9, 11 ; 0x100012000
100007464:	29 6d 00 91	add	x9, x9, #0x1b ; literal pool for: "  "
100007468:	9f 02 00 71	cmp	w20, #0x0
10000746c:	2a 11 88 9a	csel	x10, x9, x8, ne
100007470:	08 11 89 9a	csel	x8, x8, x9, ne
100007474:	69 46 40 b8	ldr	w9, [x19], #0x4
100007478:	e8 27 01 a9	stp	x8, x9, [sp, #0x10]
10000747c:	ea 4f 00 a9	stp	x10, x19, [sp]
100007480:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007484:	21 34 1e 91	add	x1, x1, #0x78d ; literal pool for: "%s%-32s%s %-5d  INVALID\n"
100007488:	c9 00 00 14	b	0x1000077ac
10000748c:	69 42 48 f8	ldur	x9, [x19, #0x84]
100007490:	68 c2 48 f8	ldur	x8, [x19, #0x8c]
100007494:	ab 0a 40 39	ldrb	w11, [x21, #0x2]
100007498:	7f 01 00 71	cmp	w11, #0x0
10000749c:	0a 04 80 52	mov	w10, #0x20
1000074a0:	0c 05 80 52	mov	w12, #0x28
1000074a4:	8c 11 8a 9a	csel	x12, x12, x10, ne
1000074a8:	0a 01 09 8b	add	x10, x8, x9
1000074ac:	0a 49 00 b4	cbz	x10, 0x100007dcc
1000074b0:	60 c6 40 fd	ldr	d0, [x19, #0x188]
1000074b4:	01 d8 61 7e	ucvtf	d1, d0
1000074b8:	a0 06 40 fd	ldr	d0, [x21, #0x8]
1000074bc:	0e 08 61 1e	fmul	d14, d0, d1
1000074c0:	48 00 00 90	adrp	x8, 8 ; 0x10000f000
1000074c4:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
1000074c8:	c9 19 61 1e	fdiv	d9, d14, d1
1000074cc:	28 21 60 1e	fcmp	d9, #0.0
1000074d0:	e0 47 00 54	b.eq	0x100007dcc
1000074d4:	79 42 49 f8	ldur	x25, [x19, #0x94]
1000074d8:	7b c2 49 f8	ldur	x27, [x19, #0x9c]
1000074dc:	7a 42 4a f8	ldur	x26, [x19, #0xa4]
1000074e0:	7c c2 4a f8	ldur	x28, [x19, #0xac]
1000074e4:	71 1e 54 6d	ldp	d17, d7, [x19, #0x140]
1000074e8:	64 0e 4c 6d	ldp	d4, d3, [x19, #0xc0]
1000074ec:	62 06 4d 6d	ldp	d2, d1, [x19, #0xd0]
1000074f0:	e1 b3 00 fd	str	d1, [sp, #0x160]
1000074f4:	6c 76 40 fd	ldr	d12, [x19, #0xe8]
1000074f8:	68 0a 41 f9	ldr	x8, [x19, #0x210]
1000074fc:	6b aa 40 fd	ldr	d11, [x19, #0x150]
100007500:	6a 76 50 6d	ldp	d10, d29, [x19, #0x100]
100007504:	7c 6e 51 6d	ldp	d28, d27, [x19, #0x110]
100007508:	7a 66 52 6d	ldp	d26, d25, [x19, #0x120]
10000750c:	78 52 53 6d	ldp	d24, d20, [x19, #0x130]
100007510:	73 ca 59 6d	ldp	d19, d18, [x19, #0x198]
100007514:	70 96 5a 6d	ldp	d16, d5, [x19, #0x1a8]
100007518:	76 9a 57 6d	ldp	d22, d6, [x19, #0x178]
10000751c:	ac 02 0c 8b	add	x12, x21, x12
100007520:	95 01 40 fd	ldr	d21, [x12]
100007524:	8b 00 00 37	tbnz	w11, #0x0, 0x100007534
100007528:	6b 42 47 39	ldrb	w11, [x19, #0x1d0]
10000752c:	7f 05 00 71	cmp	w11, #0x1
100007530:	20 47 00 54	b.eq	0x100007e14
100007534:	4b 00 00 90	adrp	x11, 8 ; 0x10000f000
100007538:	77 71 41 fd	ldr	d23, [x11, #0x2e0]
10000753c:	df 19 77 1e	fdiv	d31, d14, d23
100007540:	28 01 63 9e	ucvtf	d8, x9
100007544:	5e 01 63 9e	ucvtf	d30, x10
100007548:	08 19 7e 1e	fdiv	d8, d8, d30
10000754c:	e8 af 00 fd	str	d8, [sp, #0x158]
100007550:	0d 08 7e 1e	fmul	d13, d0, d30
100007554:	49 00 00 b0	adrp	x9, 9 ; 0x100010000
100007558:	28 1d 43 fd	ldr	d8, [x9, #0x638]
10000755c:	2f 09 68 1e	fmul	d15, d9, d8
100007560:	a1 19 6f 1e	fdiv	d1, d13, d15
100007564:	8c d9 61 7e	ucvtf	d12, d12
100007568:	0c 08 6c 1e	fmul	d12, d0, d12
10000756c:	8c 19 6f 1e	fdiv	d12, d12, d15
100007570:	ec 7b 00 fd	str	d12, [sp, #0xf0]
100007574:	6b d9 61 7e	ucvtf	d11, d11
100007578:	6b 19 6f 1e	fdiv	d11, d11, d15
10000757c:	eb 87 14 6d	stp	d11, d1, [sp, #0x148]
100007580:	4a d9 61 7e	ucvtf	d10, d10
100007584:	0a 08 6a 1e	fmul	d10, d0, d10
100007588:	4a 19 7f 1e	fdiv	d10, d10, d31
10000758c:	bd db 61 7e	ucvtf	d29, d29
100007590:	1d 08 7d 1e	fmul	d29, d0, d29
100007594:	bd 1b 7f 1e	fdiv	d29, d29, d31
100007598:	fd ab 13 6d	stp	d29, d10, [sp, #0x138]
10000759c:	9c db 61 7e	ucvtf	d28, d28
1000075a0:	1c 08 7c 1e	fmul	d28, d0, d28
1000075a4:	9c 1b 7f 1e	fdiv	d28, d28, d31
1000075a8:	7b db 61 7e	ucvtf	d27, d27
1000075ac:	1b 08 7b 1e	fmul	d27, d0, d27
1000075b0:	7b 1b 7f 1e	fdiv	d27, d27, d31
1000075b4:	fb f3 12 6d	stp	d27, d28, [sp, #0x128]
1000075b8:	5a db 61 7e	ucvtf	d26, d26
1000075bc:	1a 08 7a 1e	fmul	d26, d0, d26
1000075c0:	5a 1b 7f 1e	fdiv	d26, d26, d31
1000075c4:	39 db 61 7e	ucvtf	d25, d25
1000075c8:	19 08 79 1e	fmul	d25, d0, d25
1000075cc:	39 1b 7f 1e	fdiv	d25, d25, d31
1000075d0:	f9 eb 11 6d	stp	d25, d26, [sp, #0x118]
1000075d4:	18 db 61 7e	ucvtf	d24, d24
1000075d8:	18 08 78 1e	fmul	d24, d0, d24
1000075dc:	18 1b 7f 1e	fdiv	d24, d24, d31
1000075e0:	f8 8b 00 fd	str	d24, [sp, #0x110]
1000075e4:	d6 da 61 7e	ucvtf	d22, d22
1000075e8:	18 08 76 1e	fmul	d24, d0, d22
1000075ec:	01 1b 7f 1e	fdiv	d1, d24, d31
1000075f0:	38 03 63 9e	ucvtf	d24, x25
1000075f4:	18 1b 69 1e	fdiv	d24, d24, d9
1000075f8:	d6 1a 7e 1e	fdiv	d22, d22, d30
1000075fc:	f6 87 0f 6d	stp	d22, d1, [sp, #0xf8]
100007600:	76 03 63 9e	ucvtf	d22, x27
100007604:	cf 1a 69 1e	fdiv	d15, d22, d9
100007608:	b5 da 61 7e	ucvtf	d21, d21
10000760c:	00 08 75 1e	fmul	d0, d0, d21
100007610:	55 03 63 9e	ucvtf	d21, x26
100007614:	ab 1a 69 1e	fdiv	d11, d21, d9
100007618:	a0 19 60 1e	fdiv	d0, d13, d0
10000761c:	0a 08 77 1e	fmul	d10, d0, d23
100007620:	80 03 63 9e	ucvtf	d0, x28
100007624:	0c 18 69 1e	fdiv	d12, d0, d9
100007628:	80 da 61 7e	ucvtf	d0, d20
10000762c:	14 18 69 1e	fdiv	d20, d0, d9
100007630:	20 da 61 7e	ucvtf	d0, d17
100007634:	11 18 69 1e	fdiv	d17, d0, d9
100007638:	e0 d8 61 7e	ucvtf	d0, d7
10000763c:	07 18 69 1e	fdiv	d7, d0, d9
100007640:	80 d8 61 7e	ucvtf	d0, d4
100007644:	01 18 69 1e	fdiv	d1, d0, d9
100007648:	60 d8 61 7e	ucvtf	d0, d3
10000764c:	00 18 69 1e	fdiv	d0, d0, d9
100007650:	e0 07 0e 6d	stp	d0, d1, [sp, #0xe0]
100007654:	40 d8 61 7e	ucvtf	d0, d2
100007658:	01 18 69 1e	fdiv	d1, d0, d9
10000765c:	e0 b3 40 fd	ldr	d0, [sp, #0x160]
100007660:	00 d8 61 7e	ucvtf	d0, d0
100007664:	00 18 69 1e	fdiv	d0, d0, d9
100007668:	e0 07 0d 6d	stp	d0, d1, [sp, #0xd0]
10000766c:	09 49 50 d3	ubfx	x9, x8, #16, #3
100007670:	37 05 00 d1	sub	x23, x9, #0x1
100007674:	08 69 58 d3	ubfx	x8, x8, #24, #3
100007678:	18 05 00 d1	sub	x24, x8, #0x1
10000767c:	60 da 61 7e	ucvtf	d0, d19
100007680:	00 18 69 1e	fdiv	d0, d0, d9
100007684:	e0 b3 00 fd	str	d0, [sp, #0x160]
100007688:	40 da 61 7e	ucvtf	d0, d18
10000768c:	00 18 69 1e	fdiv	d0, d0, d9
100007690:	e0 87 00 fd	str	d0, [sp, #0x108]
100007694:	00 da 61 7e	ucvtf	d0, d16
100007698:	01 18 69 1e	fdiv	d1, d0, d9
10000769c:	a0 d8 61 7e	ucvtf	d0, d5
1000076a0:	00 18 69 1e	fdiv	d0, d0, d9
1000076a4:	e0 87 0a 6d	stp	d0, d1, [sp, #0xa8]
1000076a8:	c0 d8 61 7e	ucvtf	d0, d6
1000076ac:	b6 00 00 b0	adrp	x22, 21 ; 0x10001c000
1000076b0:	d6 42 03 91	add	x22, x22, #0xd0
1000076b4:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
1000076b8:	00 18 69 1e	fdiv	d0, d0, d9
1000076bc:	1f 05 00 71	cmp	w8, #0x1
1000076c0:	a0 07 00 54	b.eq	0x1000077b4
1000076c4:	48 38 00 35	cbnz	w8, 0x100007dcc
1000076c8:	0e 1f b8 4e	mov.16b	v14, v24
1000076cc:	f1 9f 0b 6d	stp	d17, d7, [sp, #0xb8]
1000076d0:	f4 67 00 fd	str	d20, [sp, #0xc8]
1000076d4:	e0 53 00 fd	str	d0, [sp, #0xa0]
1000076d8:	e0 bf 05 91	add	x0, sp, #0x16f
1000076dc:	61 12 00 91	add	x1, x19, #0x4
1000076e0:	22 04 80 52	mov	w2, #0x21
1000076e4:	23 04 80 52	mov	w3, #0x21
1000076e8:	83 1d 00 94	bl	0x10000ecf4 ; symbol stub for: ___strlcpy_chk
1000076ec:	ab 0a 40 39	ldrb	w11, [x21, #0x2]
1000076f0:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000076f4:	48 00 00 d0	adrp	x8, 10 ; 0x100011000
1000076f8:	08 05 15 91	add	x8, x8, #0x541 ; literal pool for: ""
1000076fc:	49 00 00 f0	adrp	x9, 11 ; 0x100012000
100007700:	29 6d 00 91	add	x9, x9, #0x1b ; literal pool for: "  "
100007704:	9f 02 00 71	cmp	w20, #0x0
100007708:	f4 03 08 aa	mov	x20, x8
10000770c:	28 11 88 9a	csel	x8, x9, x8, ne
100007710:	89 12 89 9a	csel	x9, x20, x9, ne
100007714:	6a 02 40 b9	ldr	w10, [x19]
100007718:	eb 20 00 36	tbz	w11, #0x0, 0x100007b34
10000771c:	a0 19 68 1e	fdiv	d0, d13, d8
100007720:	2b 0b e8 d2	mov	x11, #0x4059000000000000
100007724:	61 01 67 9e	fmov	d1, x11
100007728:	e2 af 40 fd	ldr	d2, [sp, #0x158]
10000772c:	41 08 61 1e	fmul	d1, d2, d1
100007730:	6b 42 47 39	ldrb	w11, [x19, #0x1d0]
100007734:	4c 00 00 f0	adrp	x12, 11 ; 0x100012000
100007738:	8c 75 24 91	add	x12, x12, #0x91d ; literal pool for: "N"
10000773c:	4d 00 00 f0	adrp	x13, 11 ; 0x100012000
100007740:	ad 6d 24 91	add	x13, x13, #0x91b ; literal pool for: "Y"
100007744:	7f 01 00 71	cmp	w11, #0x0
100007748:	ab 11 8c 9a	csel	x11, x13, x12, ne
10000774c:	fb af 07 a9	stp	x27, x11, [sp, #0x78]
100007750:	ef 3b 00 fd	str	d15, [sp, #0x70]
100007754:	f9 37 00 f9	str	x25, [sp, #0x68]
100007758:	ee 33 00 fd	str	d14, [sp, #0x60]
10000775c:	fc 2f 00 f9	str	x28, [sp, #0x58]
100007760:	ec 2b 00 fd	str	d12, [sp, #0x50]
100007764:	fa 27 00 f9	str	x26, [sp, #0x48]
100007768:	e1 af 03 6d	stp	d1, d11, [sp, #0x38]
10000776c:	ea 83 02 6d	stp	d10, d0, [sp, #0x28]
100007770:	e0 ab 40 fd	ldr	d0, [sp, #0x150]
100007774:	e0 13 00 fd	str	d0, [sp, #0x20]
100007778:	e9 2b 01 a9	stp	x9, x10, [sp, #0x10]
10000777c:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007780:	21 80 22 91	add	x1, x1, #0x8a0 ; literal pool for: "%s%-32s%s %-5d  %-7.2f   %-7.2f   [%-9.2f] %-6.2f %-7.2f [%-7llu] %-7.2f [%-7llu]  %-7.2f [%-7llu] %-7.2f [%-7llu] %s     "
100007784:	e9 bf 05 91	add	x9, sp, #0x16f
100007788:	e8 27 00 a9	stp	x8, x9, [sp]
10000778c:	06 01 00 14	b	0x100007ba4
100007790:	08 1d 41 39	ldrb	w8, [x8, #0x47]
100007794:	48 35 00 36	tbz	w8, #0x0, 0x100007e3c
100007798:	a0 22 40 f9	ldr	x0, [x21, #0x40]
10000779c:	68 46 40 b8	ldr	w8, [x19], #0x4
1000077a0:	e8 4f 00 a9	stp	x8, x19, [sp]
1000077a4:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
1000077a8:	21 98 1e 91	add	x1, x1, #0x7a6 ; literal pool for: "<dict>\n<key>pid</key><integer>%d</integer>\n<key>name</key><string>%s</string>\n<key>invalid</key><true/>\n</dict>\n"
1000077ac:	86 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000077b0:	87 01 00 14	b	0x100007dcc
1000077b4:	08 1f b8 4e	mov.16b	v8, v24
1000077b8:	f1 9f 0b 6d	stp	d17, d7, [sp, #0xb8]
1000077bc:	f4 67 00 fd	str	d20, [sp, #0xc8]
1000077c0:	e0 53 00 fd	str	d0, [sp, #0xa0]
1000077c4:	60 12 00 91	add	x0, x19, #0x4
1000077c8:	e1 bf 05 91	add	x1, sp, #0x16f
1000077cc:	22 10 80 52	mov	w2, #0x81
1000077d0:	75 12 00 94	bl	0x10000c1a4
1000077d4:	a8 22 40 f9	ldr	x8, [x21, #0x40]
1000077d8:	69 02 80 b9	ldrsw	x9, [x19]
1000077dc:	6a e6 40 f9	ldr	x10, [x19, #0x1c8]
1000077e0:	e0 ab 40 fd	ldr	d0, [sp, #0x150]
1000077e4:	e0 17 00 fd	str	d0, [sp, #0x28]
1000077e8:	a0 b9 e1 7e	fcvtzu	d0, d13
1000077ec:	c1 b9 e1 7e	fcvtzu	d1, d14
1000077f0:	20 38 c0 4e	zip1.2d	v0, v1, v0
1000077f4:	e0 83 81 3c	stur	q0, [sp, #0x18]
1000077f8:	e0 ab 00 a9	stp	x0, x10, [sp, #0x8]
1000077fc:	e9 03 00 f9	str	x9, [sp]
100007800:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007804:	21 44 27 91	add	x1, x1, #0x9d1 ; literal pool for: "<dict>\n<key>pid</key><integer>%lld</integer>\n<key>name</key><string>%s</string>\n<key>started_abstime_ns</key><integer>%llu</integer>\n<key>interval_ns</key><integer>%llu</integer>\n<key>cputime_ns</key><integer>%llu</integer>\n<key>cputime_ms_per_s</key><real>%g</real>\n"
100007808:	e0 03 08 aa	mov	x0, x8
10000780c:	6e 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007810:	a8 02 40 39	ldrb	w8, [x21]
100007814:	c8 00 00 37	tbnz	w8, #0x0, 0x10000782c
100007818:	a0 22 40 f9	ldr	x0, [x21, #0x40]
10000781c:	ea 03 00 fd	str	d10, [sp]
100007820:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007824:	21 38 11 91	add	x1, x1, #0x44e ; literal pool for: "<key>cputime_sample_ms_per_s</key><real>%g</real>\n"
100007828:	67 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000782c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007830:	68 42 47 39	ldrb	w8, [x19, #0x1d0]
100007834:	49 00 00 d0	adrp	x9, 10 ; 0x100011000
100007838:	29 05 15 91	add	x9, x9, #0x541 ; literal pool for: ""
10000783c:	4a 00 00 f0	adrp	x10, 11 ; 0x100012000
100007840:	4a 8d 34 91	add	x10, x10, #0xd23 ; literal pool for: "<key>is_dead</key><true/>"
100007844:	1f 01 00 71	cmp	w8, #0x0
100007848:	48 11 89 9a	csel	x8, x10, x9, ne
10000784c:	ec 27 00 fd	str	d12, [sp, #0x48]
100007850:	fc 23 00 f9	str	x28, [sp, #0x40]
100007854:	eb 1f 00 fd	str	d11, [sp, #0x38]
100007858:	e8 eb 02 a9	stp	x8, x26, [sp, #0x28]
10000785c:	ef 13 00 fd	str	d15, [sp, #0x20]
100007860:	fb 0f 00 f9	str	x27, [sp, #0x18]
100007864:	e8 0b 00 fd	str	d8, [sp, #0x10]
100007868:	f9 07 00 f9	str	x25, [sp, #0x8]
10000786c:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007870:	21 74 2b 91	add	x1, x1, #0xadd ; literal pool for: "<key>cputime_userland_ratio</key><real>%g</real>\n<key>intr_wakeups</key><integer>%llu</integer>\n<key>intr_wakeups_per_s</key><real>%g</real>\n<key>idle_wakeups</key><integer>%llu</integer>\n<key>idle_wakeups_per_s</key><real>%g</real>\n%s<key>timer_wakeups</key>\n<array>\n<dict>\n  <key>interval_ns</key><integer>2000000</integer>\n  <key>wakeups</key><integer>%llu</integer>\n  <key>wakeups_per_s</key><real>%g</real>\n</dict>\n<dict>\n  <key>interval_ns</key><integer>5000000</integer>\n  <key>wakeups</key><integer>%llu</integer>\n  <key>wakeups_per_s</key><real>%g</real>\n</dict>\n</array>\n"
100007874:	e0 af 40 fd	ldr	d0, [sp, #0x158]
100007878:	e0 03 00 fd	str	d0, [sp]
10000787c:	52 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007880:	68 02 40 b9	ldr	w8, [x19]
100007884:	1f 05 00 31	cmn	w8, #0x1
100007888:	00 07 00 54	b.eq	0x100007968
10000788c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007890:	68 a6 53 a9	ldp	x8, x9, [x19, #0x138]
100007894:	6a a6 40 f9	ldr	x10, [x19, #0x148]
100007898:	60 06 50 6d	ldp	d0, d1, [x19, #0x100]
10000789c:	00 d8 61 7e	ucvtf	d0, d0
1000078a0:	a2 06 40 fd	ldr	d2, [x21, #0x8]
1000078a4:	40 08 60 1e	fmul	d0, d2, d0
1000078a8:	21 d8 61 7e	ucvtf	d1, d1
1000078ac:	41 08 61 1e	fmul	d1, d2, d1
1000078b0:	63 12 51 6d	ldp	d3, d4, [x19, #0x110]
1000078b4:	63 d8 61 7e	ucvtf	d3, d3
1000078b8:	43 08 63 1e	fmul	d3, d2, d3
1000078bc:	84 d8 61 7e	ucvtf	d4, d4
1000078c0:	44 08 64 1e	fmul	d4, d2, d4
1000078c4:	65 1a 52 6d	ldp	d5, d6, [x19, #0x120]
1000078c8:	a5 d8 61 7e	ucvtf	d5, d5
1000078cc:	45 08 65 1e	fmul	d5, d2, d5
1000078d0:	c6 d8 61 7e	ucvtf	d6, d6
1000078d4:	46 08 66 1e	fmul	d6, d2, d6
1000078d8:	67 9a 40 fd	ldr	d7, [x19, #0x130]
1000078dc:	e7 d8 61 7e	ucvtf	d7, d7
1000078e0:	42 08 67 1e	fmul	d2, d2, d7
1000078e4:	e7 8b 40 fd	ldr	d7, [sp, #0x110]
1000078e8:	e7 4f 00 fd	str	d7, [sp, #0x98]
1000078ec:	ea 13 00 f9	str	x10, [sp, #0x20]
1000078f0:	e7 5f 40 fd	ldr	d7, [sp, #0xb8]
1000078f4:	e7 0f 00 fd	str	d7, [sp, #0x18]
1000078f8:	e9 0b 00 f9	str	x9, [sp, #0x10]
1000078fc:	e7 67 40 fd	ldr	d7, [sp, #0xc8]
100007900:	e7 07 00 fd	str	d7, [sp, #0x8]
100007904:	e8 03 00 f9	str	x8, [sp]
100007908:	42 b8 e1 7e	fcvtzu	d2, d2
10000790c:	e7 8f 40 fd	ldr	d7, [sp, #0x118]
100007910:	e7 8b 08 6d	stp	d7, d2, [sp, #0x88]
100007914:	c2 b8 e1 7e	fcvtzu	d2, d6
100007918:	e6 93 40 fd	ldr	d6, [sp, #0x120]
10000791c:	e6 8b 07 6d	stp	d6, d2, [sp, #0x78]
100007920:	a2 b8 e1 7e	fcvtzu	d2, d5
100007924:	e5 97 40 fd	ldr	d5, [sp, #0x128]
100007928:	e5 8b 06 6d	stp	d5, d2, [sp, #0x68]
10000792c:	82 b8 e1 7e	fcvtzu	d2, d4
100007930:	e4 9b 40 fd	ldr	d4, [sp, #0x130]
100007934:	e4 8b 05 6d	stp	d4, d2, [sp, #0x58]
100007938:	62 b8 e1 7e	fcvtzu	d2, d3
10000793c:	e3 9f 40 fd	ldr	d3, [sp, #0x138]
100007940:	e3 8b 04 6d	stp	d3, d2, [sp, #0x48]
100007944:	21 b8 e1 7e	fcvtzu	d1, d1
100007948:	e2 a3 40 fd	ldr	d2, [sp, #0x140]
10000794c:	e2 87 03 6d	stp	d2, d1, [sp, #0x38]
100007950:	00 b8 e1 7e	fcvtzu	d0, d0
100007954:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007958:	21 f4 34 91	add	x1, x1, #0xd3d ; literal pool for: "<key>diskio_bytesread</key><integer>%llu</integer>\n<key>diskio_bytesread_per_s</key><real>%g</real>\n<key>diskio_byteswritten</key><integer>%llu</integer>\n<key>diskio_byteswritten_per_s</key><real>%g</real>\n<key>pageins</key><integer>%llu</integer>\n<key>pageins_per_s</key><real>%g</real>\n<key>qos_disabled_ns</key><integer>%llu</integer>\n<key>qos_disabled_ms_per_s</key><real>%g</real>\n<key>qos_maintenance_ns</key><integer>%llu</integer>\n<key>qos_maintenance_ms_per_s</key><real>%g</real>\n<key>qos_background_ns</key><integer>%llu</integer>\n<key>qos_background_ms_per_s</key><real>%g</real>\n<key>qos_utility_ns</key><integer>%llu</integer>\n<key>qos_utility_ms_per_s</key><real>%g</real>\n<key>qos_default_ns</key><integer>%llu</integer>\n<key>qos_default_ms_per_s</key><real>%g</real>\n<key>qos_user_initiated_ns</key><integer>%llu</integer>\n<key>qos_user_initiated_ms_per_s</key><real>%g</real>\n<key>qos_user_interactive_ns</key><integer>%llu</integer>\n<key>qos_user_interactive_ms_per_s</key><real>%g</real>\n"
10000795c:	e1 63 40 fd	ldr	d1, [sp, #0xc0]
100007960:	e1 83 02 6d	stp	d1, d0, [sp, #0x28]
100007964:	18 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007968:	c8 ee 40 39	ldrb	w8, [x22, #0x3b]
10000796c:	1f 05 00 71	cmp	w8, #0x1
100007970:	21 01 00 54	b.ne	0x100007994
100007974:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007978:	68 76 40 f9	ldr	x8, [x19, #0xe8]
10000797c:	e0 7b 40 fd	ldr	d0, [sp, #0xf0]
100007980:	e0 07 00 fd	str	d0, [sp, #0x8]
100007984:	e8 03 00 f9	str	x8, [sp]
100007988:	61 00 00 90	adrp	x1, 12 ; 0x100013000
10000798c:	21 b8 04 91	add	x1, x1, #0x12e ; literal pool for: "<key>sfi_ns</key><integer>%llu</integer>\n<key>sfi_ms_per_s</key><real>%g</real>\n"
100007990:	0d 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007994:	c8 e6 40 39	ldrb	w8, [x22, #0x39]
100007998:	1f 05 00 71	cmp	w8, #0x1
10000799c:	c1 00 00 54	b.ne	0x1000079b4
1000079a0:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000079a4:	f8 5f 00 a9	stp	x24, x23, [sp]
1000079a8:	61 00 00 90	adrp	x1, 12 ; 0x100013000
1000079ac:	21 fc 05 91	add	x1, x1, #0x17f ; literal pool for: "<key>qos</key>\n<dict>\n<key>throughput_tier</key><integer>%lld</integer>\n<key>latency_tier</key><integer>%lld</integer>\n</dict>\n"
1000079b0:	05 1d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000079b4:	c8 f6 40 39	ldrb	w8, [x22, #0x3d]
1000079b8:	1f 05 00 71	cmp	w8, #0x1
1000079bc:	01 01 00 54	b.ne	0x1000079dc
1000079c0:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000079c4:	68 4a 42 b9	ldr	w8, [x19, #0x248]
1000079c8:	69 4e 42 b9	ldr	w9, [x19, #0x24c]
1000079cc:	e8 27 00 a9	stp	x8, x9, [sp]
1000079d0:	61 00 00 90	adrp	x1, 12 ; 0x100013000
1000079d4:	21 fc 07 91	add	x1, x1, #0x1ff ; literal pool for: "<key>responsible_pid</key><integer>%d</integer>\n<key>parent_pid</key><integer>%d</integer>\n"
1000079d8:	fb 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000079dc:	c8 2e 41 39	ldrb	w8, [x22, #0x4b]
1000079e0:	1f 05 00 71	cmp	w8, #0x1
1000079e4:	21 02 00 54	b.ne	0x100007a28
1000079e8:	a0 22 40 f9	ldr	x0, [x21, #0x40]
1000079ec:	60 be 40 fd	ldr	d0, [x19, #0x178]
1000079f0:	00 d8 61 7e	ucvtf	d0, d0
1000079f4:	a1 06 40 fd	ldr	d1, [x21, #0x8]
1000079f8:	20 08 60 1e	fmul	d0, d1, d0
1000079fc:	68 c2 40 f9	ldr	x8, [x19, #0x180]
100007a00:	e1 53 40 fd	ldr	d1, [sp, #0xa0]
100007a04:	e1 13 00 fd	str	d1, [sp, #0x20]
100007a08:	e8 0f 00 f9	str	x8, [sp, #0x18]
100007a0c:	e2 87 4f 6d	ldp	d2, d1, [sp, #0xf8]
100007a10:	e1 8b 00 6d	stp	d1, d2, [sp, #0x8]
100007a14:	00 b8 e1 7e	fcvtzu	d0, d0
100007a18:	e0 03 00 fd	str	d0, [sp]
100007a1c:	61 00 00 90	adrp	x1, 12 ; 0x100013000
100007a20:	21 6c 09 91	add	x1, x1, #0x25b ; literal pool for: "<key>ptime_ns</key><integer>%llu</integer>\n<key>ptime_ms_per_s</key><real>%g</real>\n<key>ptime_ratio</key><real>%g</real>\n<key>epswitches</key><integer>%llu</integer>\n<key>epswitches_per_s</key><real>%g</real>\n"
100007a24:	e8 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007a28:	c8 0a 41 39	ldrb	w8, [x22, #0x42]
100007a2c:	68 00 00 37	tbnz	w8, #0x0, 0x100007a38
100007a30:	c8 16 41 39	ldrb	w8, [x22, #0x45]
100007a34:	28 02 00 36	tbz	w8, #0x0, 0x100007a78
100007a38:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007a3c:	68 26 4c a9	ldp	x8, x9, [x19, #0xc0]
100007a40:	6a 2e 4d a9	ldp	x10, x11, [x19, #0xd0]
100007a44:	e1 03 4d 6d	ldp	d1, d0, [sp, #0xd0]
100007a48:	e1 1f 00 fd	str	d1, [sp, #0x38]
100007a4c:	eb 1b 00 f9	str	x11, [sp, #0x30]
100007a50:	e0 17 00 fd	str	d0, [sp, #0x28]
100007a54:	ea 13 00 f9	str	x10, [sp, #0x20]
100007a58:	e1 03 4e 6d	ldp	d1, d0, [sp, #0xe0]
100007a5c:	e1 0f 00 fd	str	d1, [sp, #0x18]
100007a60:	e9 0b 00 f9	str	x9, [sp, #0x10]
100007a64:	e0 07 00 fd	str	d0, [sp, #0x8]
100007a68:	61 00 00 90	adrp	x1, 12 ; 0x100013000
100007a6c:	21 b8 0c 91	add	x1, x1, #0x32e ; literal pool for: "<key>packets_received</key><integer>%llu</integer>\n<key>packets_received_per_s</key><real>%g</real>\n<key>packets_sent</key><integer>%llu</integer>\n<key>packets_sent_per_s</key><real>%g</real>\n<key>bytes_received</key><integer>%llu</integer>\n<key>bytes_received_per_s</key><real>%g</real>\n<key>bytes_sent</key><integer>%llu</integer>\n<key>bytes_sent_per_s</key><real>%g</real>\n"
100007a70:	e8 03 00 f9	str	x8, [sp]
100007a74:	d4 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007a78:	68 aa 40 f9	ldr	x8, [x19, #0x150]
100007a7c:	08 01 00 b4	cbz	x8, 0x100007a9c
100007a80:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007a84:	e0 a7 40 fd	ldr	d0, [sp, #0x148]
100007a88:	e0 07 00 fd	str	d0, [sp, #0x8]
100007a8c:	e8 03 00 f9	str	x8, [sp]
100007a90:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007a94:	21 20 18 91	add	x1, x1, #0x608 ; literal pool for: "<key>gputime_ns</key><integer>%llu</integer>\n<key>gputime_ms_per_s</key><real>%g</real>\n"
100007a98:	cb 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007a9c:	c8 16 41 39	ldrb	w8, [x22, #0x45]
100007aa0:	1f 05 00 71	cmp	w8, #0x1
100007aa4:	a1 01 00 54	b.ne	0x100007ad8
100007aa8:	b4 22 40 f9	ldr	x20, [x21, #0x40]
100007aac:	e0 03 13 aa	mov	x0, x19
100007ab0:	49 1d 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100007ab4:	08 1c a0 4e	mov.16b	v8, v0
100007ab8:	e0 03 13 aa	mov	x0, x19
100007abc:	46 1d 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100007ac0:	00 18 69 1e	fdiv	d0, d0, d9
100007ac4:	e8 03 00 6d	stp	d8, d0, [sp]
100007ac8:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007acc:	21 84 19 91	add	x1, x1, #0x661 ; literal pool for: "<key>energy_impact</key><real>%g</real>\n<key>energy_impact_per_s</key><real>%g</real>\n"
100007ad0:	e0 03 14 aa	mov	x0, x20
100007ad4:	bc 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007ad8:	c8 32 41 39	ldrb	w8, [x22, #0x4c]
100007adc:	1f 05 00 71	cmp	w8, #0x1
100007ae0:	21 02 00 54	b.ne	0x100007b24
100007ae4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007ae8:	e1 87 40 fd	ldr	d1, [sp, #0x108]
100007aec:	e0 b3 40 fd	ldr	d0, [sp, #0x160]
100007af0:	e0 07 00 6d	stp	d0, d1, [sp]
100007af4:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007af8:	21 e0 1a 91	add	x1, x1, #0x6b8 ; literal pool for: "<key>cpu_instructions</key><real>%g</real>\n<key>cpu_cycles</key><real>%g</real>\n"
100007afc:	b2 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007b00:	c8 2e 41 39	ldrb	w8, [x22, #0x4b]
100007b04:	1f 05 00 71	cmp	w8, #0x1
100007b08:	e1 00 00 54	b.ne	0x100007b24
100007b0c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007b10:	e1 83 4a 6d	ldp	d1, d0, [sp, #0xa8]
100007b14:	e0 07 00 6d	stp	d0, d1, [sp]
100007b18:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007b1c:	21 24 1c 91	add	x1, x1, #0x709 ; literal pool for: "<key>pcpu_instructions</key><real>%g</real>\n<key>pcpu_cycles</key><real>%g</real>\n"
100007b20:	a9 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007b24:	a1 22 40 f9	ldr	x1, [x21, #0x40]
100007b28:	40 00 00 b0	adrp	x0, 9 ; 0x100010000
100007b2c:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
100007b30:	a6 00 00 14	b	0x100007dc8
100007b34:	e0 ab 40 fd	ldr	d0, [sp, #0x150]
100007b38:	e0 13 00 fd	str	d0, [sp, #0x20]
100007b3c:	e9 2b 01 a9	stp	x9, x10, [sp, #0x10]
100007b40:	e9 bf 05 91	add	x9, sp, #0x16f
100007b44:	e8 27 00 a9	stp	x8, x9, [sp]
100007b48:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007b4c:	21 34 21 91	add	x1, x1, #0x84d ; literal pool for: "%s%-32s%s %-5d  %-7.2f"
100007b50:	9d 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007b54:	c8 1a 41 39	ldrb	w8, [x22, #0x46]
100007b58:	1f 05 00 71	cmp	w8, #0x1
100007b5c:	01 01 00 54	b.ne	0x100007b7c
100007b60:	a8 02 40 39	ldrb	w8, [x21]
100007b64:	c8 00 00 37	tbnz	w8, #0x0, 0x100007b7c
100007b68:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007b6c:	ea 03 00 fd	str	d10, [sp]
100007b70:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007b74:	21 48 0a 91	add	x1, x1, #0x292 ; literal pool for: "   %-7.2f "
100007b78:	93 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007b7c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007b80:	28 0b e8 d2	mov	x8, #0x4059000000000000
100007b84:	00 01 67 9e	fmov	d0, x8
100007b88:	e1 af 40 fd	ldr	d1, [sp, #0x158]
100007b8c:	20 08 60 1e	fmul	d0, d1, d0
100007b90:	ee bf 01 6d	stp	d14, d15, [sp, #0x18]
100007b94:	eb b3 00 6d	stp	d11, d12, [sp, #0x8]
100007b98:	e0 03 00 fd	str	d0, [sp]
100007b9c:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007ba0:	21 90 21 91	add	x1, x1, #0x864 ; literal pool for: "   %-6.2f %-7.2f %-7.2f            %-7.2f %-7.2f           "
100007ba4:	88 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007ba8:	c8 ee 40 39	ldrb	w8, [x22, #0x3b]
100007bac:	1f 05 00 71	cmp	w8, #0x1
100007bb0:	e1 00 00 54	b.ne	0x100007bcc
100007bb4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007bb8:	e0 7b 40 fd	ldr	d0, [sp, #0xf0]
100007bbc:	e0 03 00 fd	str	d0, [sp]
100007bc0:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007bc4:	21 7c 24 91	add	x1, x1, #0x91f ; literal pool for: " %-7.2f   "
100007bc8:	7f 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007bcc:	c8 e6 40 39	ldrb	w8, [x22, #0x39]
100007bd0:	1f 05 00 71	cmp	w8, #0x1
100007bd4:	c1 00 00 54	b.ne	0x100007bec
100007bd8:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007bdc:	f7 63 00 a9	stp	x23, x24, [sp]
100007be0:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007be4:	21 a8 24 91	add	x1, x1, #0x92a ; literal pool for: "% lld/% lld      "
100007be8:	77 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007bec:	c8 f6 40 39	ldrb	w8, [x22, #0x3d]
100007bf0:	1f 05 00 71	cmp	w8, #0x1
100007bf4:	01 01 00 54	b.ne	0x100007c14
100007bf8:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007bfc:	68 4a 42 b9	ldr	w8, [x19, #0x248]
100007c00:	69 4e 42 b9	ldr	w9, [x19, #0x24c]
100007c04:	e8 27 00 a9	stp	x8, x9, [sp]
100007c08:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007c0c:	21 f0 24 91	add	x1, x1, #0x93c ; literal pool for: "%-5d %-5d"
100007c10:	6d 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007c14:	c8 06 41 39	ldrb	w8, [x22, #0x41]
100007c18:	1f 05 00 71	cmp	w8, #0x1
100007c1c:	ee 03 4c 6d	ldp	d14, d0, [sp, #0xc0]
100007c20:	e1 5f 40 fd	ldr	d1, [sp, #0xb8]
100007c24:	c1 01 00 54	b.ne	0x100007c5c
100007c28:	68 02 40 b9	ldr	w8, [x19]
100007c2c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007c30:	1f 05 00 31	cmn	w8, #0x1
100007c34:	c0 00 00 54	b.eq	0x100007c4c
100007c38:	e1 bb 00 6d	stp	d1, d14, [sp, #0x8]
100007c3c:	e0 03 00 fd	str	d0, [sp]
100007c40:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007c44:	21 18 25 91	add	x1, x1, #0x946 ; literal pool for: "%10.1f %14.1f %8.1f  "
100007c48:	04 00 00 14	b	0x100007c58
100007c4c:	f4 03 00 f9	str	x20, [sp]
100007c50:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007c54:	21 a4 0d 91	add	x1, x1, #0x369 ; literal pool for: "%36s"
100007c58:	5b 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007c5c:	c8 0a 41 39	ldrb	w8, [x22, #0x42]
100007c60:	1f 05 00 71	cmp	w8, #0x1
100007c64:	01 02 00 54	b.ne	0x100007ca4
100007c68:	68 02 40 b9	ldr	w8, [x19]
100007c6c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007c70:	1f 05 00 31	cmn	w8, #0x1
100007c74:	00 01 00 54	b.eq	0x100007c94
100007c78:	e1 03 4d 6d	ldp	d1, d0, [sp, #0xd0]
100007c7c:	e0 07 01 6d	stp	d0, d1, [sp, #0x10]
100007c80:	e1 03 4e 6d	ldp	d1, d0, [sp, #0xe0]
100007c84:	e0 07 00 6d	stp	d0, d1, [sp]
100007c88:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007c8c:	21 70 25 91	add	x1, x1, #0x95c ; literal pool for: "%10.1f %10.1f %10.1f %10.1f  "
100007c90:	04 00 00 14	b	0x100007ca0
100007c94:	f4 03 00 f9	str	x20, [sp]
100007c98:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007c9c:	21 b8 0d 91	add	x1, x1, #0x36e ; literal pool for: "%45s"
100007ca0:	49 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007ca4:	c8 0e 41 39	ldrb	w8, [x22, #0x43]
100007ca8:	1f 05 00 71	cmp	w8, #0x1
100007cac:	e1 00 00 54	b.ne	0x100007cc8
100007cb0:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007cb4:	e0 a7 40 fd	ldr	d0, [sp, #0x148]
100007cb8:	e0 03 00 fd	str	d0, [sp]
100007cbc:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007cc0:	21 cc 0d 91	add	x1, x1, #0x373 ; literal pool for: "%-7.2f   "
100007cc4:	40 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007cc8:	c8 12 41 39	ldrb	w8, [x22, #0x44]
100007ccc:	1f 05 00 71	cmp	w8, #0x1
100007cd0:	a1 01 00 54	b.ne	0x100007d04
100007cd4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007cd8:	e1 03 51 6d	ldp	d1, d0, [sp, #0x110]
100007cdc:	e0 87 02 6d	stp	d0, d1, [sp, #0x28]
100007ce0:	e1 03 52 6d	ldp	d1, d0, [sp, #0x120]
100007ce4:	e0 87 01 6d	stp	d0, d1, [sp, #0x18]
100007ce8:	e1 03 53 6d	ldp	d1, d0, [sp, #0x130]
100007cec:	e0 87 00 6d	stp	d0, d1, [sp, #0x8]
100007cf0:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007cf4:	21 e8 25 91	add	x1, x1, #0x97a ; literal pool for: "           %-7.2f %-7.2f %-7.2f %-7.2f %-7.2f %-7.2f %-7.2f "
100007cf8:	e0 a3 40 fd	ldr	d0, [sp, #0x140]
100007cfc:	e0 03 00 fd	str	d0, [sp]
100007d00:	31 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007d04:	c8 2e 41 39	ldrb	w8, [x22, #0x4b]
100007d08:	1f 05 00 71	cmp	w8, #0x1
100007d0c:	a1 01 00 54	b.ne	0x100007d40
100007d10:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007d14:	28 0b e8 d2	mov	x8, #0x4059000000000000
100007d18:	00 01 67 9e	fmov	d0, x8
100007d1c:	e1 7f 40 fd	ldr	d1, [sp, #0xf8]
100007d20:	20 08 60 1e	fmul	d0, d1, d0
100007d24:	e1 53 40 fd	ldr	d1, [sp, #0xa0]
100007d28:	e0 87 00 6d	stp	d0, d1, [sp, #0x8]
100007d2c:	e0 83 40 fd	ldr	d0, [sp, #0x100]
100007d30:	e0 03 00 fd	str	d0, [sp]
100007d34:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007d38:	21 dc 26 91	add	x1, x1, #0x9b7 ; literal pool for: "%-7.2f   %-6.2f %-7.2f   "
100007d3c:	22 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007d40:	c8 16 41 39	ldrb	w8, [x22, #0x45]
100007d44:	1f 05 00 71	cmp	w8, #0x1
100007d48:	41 01 00 54	b.ne	0x100007d70
100007d4c:	b4 22 40 f9	ldr	x20, [x21, #0x40]
100007d50:	e0 03 13 aa	mov	x0, x19
100007d54:	a0 1c 00 94	bl	0x10000efd4 ; symbol stub for: _pm_energy_impact
100007d58:	00 18 69 1e	fdiv	d0, d0, d9
100007d5c:	e0 03 00 fd	str	d0, [sp]
100007d60:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007d64:	21 30 0e 91	add	x1, x1, #0x38c ; literal pool for: "%-7.2f         "
100007d68:	e0 03 14 aa	mov	x0, x20
100007d6c:	16 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007d70:	c8 32 41 39	ldrb	w8, [x22, #0x4c]
100007d74:	1f 05 00 71	cmp	w8, #0x1
100007d78:	21 02 00 54	b.ne	0x100007dbc
100007d7c:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007d80:	e1 87 40 fd	ldr	d1, [sp, #0x108]
100007d84:	e0 b3 40 fd	ldr	d0, [sp, #0x160]
100007d88:	e0 07 00 6d	stp	d0, d1, [sp]
100007d8c:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007d90:	21 70 0e 91	add	x1, x1, #0x39c ; literal pool for: "%-12.0f %-12.0f"
100007d94:	0c 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007d98:	c8 2e 41 39	ldrb	w8, [x22, #0x4b]
100007d9c:	1f 05 00 71	cmp	w8, #0x1
100007da0:	e1 00 00 54	b.ne	0x100007dbc
100007da4:	a0 22 40 f9	ldr	x0, [x21, #0x40]
100007da8:	e1 83 4a 6d	ldp	d1, d0, [sp, #0xa8]
100007dac:	e0 07 00 6d	stp	d0, d1, [sp]
100007db0:	41 00 00 f0	adrp	x1, 11 ; 0x100012000
100007db4:	21 70 0e 91	add	x1, x1, #0x39c ; literal pool for: "%-12.0f %-12.0f"
100007db8:	03 1c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007dbc:	a1 22 40 f9	ldr	x1, [x21, #0x40]
100007dc0:	40 00 00 d0	adrp	x0, 10 ; 0x100011000
100007dc4:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
100007dc8:	07 1c 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100007dcc:	a8 03 56 f8	ldur	x8, [x29, #-0xa0]
100007dd0:	89 00 00 d0	adrp	x9, 18 ; 0x100019000
100007dd4:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100007dd8:	29 01 40 f9	ldr	x9, [x9]
100007ddc:	3f 01 08 eb	cmp	x9, x8
100007de0:	c1 01 00 54	b.ne	0x100007e18
100007de4:	ff 03 08 91	add	sp, sp, #0x200
100007de8:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
100007dec:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
100007df0:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
100007df4:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
100007df8:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
100007dfc:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
100007e00:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
100007e04:	eb 2b 42 6d	ldp	d11, d10, [sp, #0x20]
100007e08:	ed 33 41 6d	ldp	d13, d12, [sp, #0x10]
100007e0c:	ef 3b ca 6c	ldp	d15, d14, [sp], #0xa0
100007e10:	ff 0f 5f d6	retab
100007e14:	14 1a 00 94	bl	0x10000e664
100007e18:	af 1b 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100007e1c:	80 00 00 d0	adrp	x0, 18 ; 0x100019000
100007e20:	00 38 46 f9	ldr	x0, [x0, #0xc70] ; literal pool symbol address: __os_log_default
100007e24:	01 02 80 52	mov	w1, #0x10
100007e28:	5f 1c 00 94	bl	0x10000efa4 ; symbol stub for: _os_log_type_enabled
100007e2c:	60 00 00 34	cbz	w0, 0x100007e38
100007e30:	e0 03 13 aa	mov	x0, x19
100007e34:	17 1a 00 94	bl	0x10000e690
100007e38:	b7 1b 00 94	bl	0x10000ed14 ; symbol stub for: _abort
100007e3c:	80 00 00 d0	adrp	x0, 18 ; 0x100019000
100007e40:	00 38 46 f9	ldr	x0, [x0, #0xc70] ; literal pool symbol address: __os_log_default
100007e44:	01 02 80 52	mov	w1, #0x10
100007e48:	57 1c 00 94	bl	0x10000efa4 ; symbol stub for: _os_log_type_enabled
100007e4c:	60 ff ff 34	cbz	w0, 0x100007e38
100007e50:	e0 03 13 aa	mov	x0, x19
100007e54:	0f 1a 00 94	bl	0x10000e690
100007e58:	af 1b 00 94	bl	0x10000ed14 ; symbol stub for: _abort
100007e5c:	08 10 40 f9	ldr	x8, [x0, #0x20]
100007e60:	49 ec 40 f9	ldr	x9, [x2, #0x1d8]
100007e64:	1f 01 09 eb	cmp	x8, x9
100007e68:	e8 97 9f 1a	cset	w8, hi
100007e6c:	00 21 9f 5a	csinv	w0, w8, wzr, hs
100007e70:	c0 03 5f d6	ret
100007e74:	00 f0 40 fd	ldr	d0, [x0, #0x1e0]
100007e78:	21 f0 40 fd	ldr	d1, [x1, #0x1e0]
100007e7c:	00 20 61 1e	fcmp	d0, d1
100007e80:	e8 d3 9f 5a	csetm	w8, gt
100007e84:	00 55 9f 1a	csinc	w0, w8, wzr, pl
100007e88:	c0 03 5f d6	ret
100007e8c:	7f 23 03 d5	pacibsp
100007e90:	ff 83 02 d1	sub	sp, sp, #0xa0
100007e94:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
100007e98:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
100007e9c:	fd 43 02 91	add	x29, sp, #0x90
100007ea0:	f3 03 00 aa	mov	x19, x0
100007ea4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100007ea8:	ff 3b 00 f9	str	xzr, [sp, #0x70]
100007eac:	e0 83 02 ad	stp	q0, q0, [sp, #0x50]
100007eb0:	e0 83 01 ad	stp	q0, q0, [sp, #0x30]
100007eb4:	e0 83 00 ad	stp	q0, q0, [sp, #0x10]
100007eb8:	48 03 80 52	mov	w8, #0x1a
100007ebc:	e8 0f 00 b9	str	w8, [sp, #0xc]
100007ec0:	01 4a 80 52	mov	w1, #0x250
100007ec4:	9c 1b 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100007ec8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001c000
100007ecc:	00 21 4d b9	ldr	w0, [x8, #0xd20]
100007ed0:	e2 43 00 91	add	x2, sp, #0x10
100007ed4:	e3 33 00 91	add	x3, sp, #0xc
100007ed8:	c1 00 80 52	mov	w1, #0x6
100007edc:	e6 1b 00 94	bl	0x10000ee74 ; symbol stub for: _host_statistics
100007ee0:	40 01 00 34	cbz	w0, 0x100007f08
100007ee4:	88 00 00 d0	adrp	x8, 18 ; 0x100019000
100007ee8:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
100007eec:	08 01 40 f9	ldr	x8, [x8]
100007ef0:	e0 03 00 f9	str	x0, [sp]
100007ef4:	61 00 00 90	adrp	x1, 12 ; 0x100013000
100007ef8:	21 84 16 91	add	x1, x1, #0x5a1 ; literal pool for: "host_statistics(HOST_EXPIRED_TASK_INFO) failed %u\n"
100007efc:	e0 03 08 aa	mov	x0, x8
100007f00:	b1 1b 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100007f04:	1e 00 00 14	b	0x100007f7c
100007f08:	e0 87 40 ad	ldp	q0, q1, [sp, #0x10]
100007f0c:	60 42 88 3c	stur	q0, [x19, #0x84]
100007f10:	61 42 89 3c	stur	q1, [x19, #0x94]
100007f14:	e0 0f c0 3d	ldr	q0, [sp, #0x30]
100007f18:	60 42 8a 3c	stur	q0, [x19, #0xa4]
100007f1c:	e8 0f 40 b9	ldr	w8, [sp, #0xc]
100007f20:	1f 69 00 71	cmp	w8, #0x1a
100007f24:	e3 00 00 54	b.lo	0x100007f40
100007f28:	e8 23 40 f9	ldr	x8, [sp, #0x40]
100007f2c:	68 aa 00 f9	str	x8, [x19, #0x150]
100007f30:	e0 1b c0 3d	ldr	q0, [sp, #0x60]
100007f34:	60 5e 80 3d	str	q0, [x19, #0x170]
100007f38:	e8 3b 40 f9	ldr	x8, [sp, #0x70]
100007f3c:	68 c2 00 f9	str	x8, [x19, #0x180]
100007f40:	08 00 80 12	mov	w8, #-0x1
100007f44:	e0 03 13 aa	mov	x0, x19
100007f48:	08 44 00 b8	str	w8, [x0], #0x4
100007f4c:	61 00 00 90	adrp	x1, 12 ; 0x100013000
100007f50:	21 50 17 91	add	x1, x1, #0x5d4 ; literal pool for: "DEAD_TASKS"
100007f54:	62 01 80 52	mov	w2, #0xb
100007f58:	03 10 80 52	mov	w3, #0x80
100007f5c:	66 1b 00 94	bl	0x10000ecf4 ; symbol stub for: ___strlcpy_chk
100007f60:	a8 00 00 b0	adrp	x8, 21 ; 0x10001c000
100007f64:	08 41 03 91	add	x8, x8, #0xd0
100007f68:	08 01 41 39	ldrb	w8, [x8, #0x40]
100007f6c:	1f 05 00 71	cmp	w8, #0x1
100007f70:	61 00 00 54	b.ne	0x100007f7c
100007f74:	08 00 80 92	mov	x8, #-0x1
100007f78:	68 ee 00 f9	str	x8, [x19, #0x1d8]
100007f7c:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
100007f80:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
100007f84:	ff 83 02 91	add	sp, sp, #0xa0
100007f88:	ff 0f 5f d6	retab
100007f8c:	28 00 40 f9	ldr	x8, [x1]
100007f90:	49 00 40 f9	ldr	x9, [x2]
100007f94:	1f 01 09 eb	cmp	x8, x9
100007f98:	e8 97 9f 1a	cset	w8, hi
100007f9c:	00 21 9f 5a	csinv	w0, w8, wzr, hs
100007fa0:	c0 03 5f d6	ret
100007fa4:	7f 23 03 d5	pacibsp
100007fa8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100007fac:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100007fb0:	fd 43 00 91	add	x29, sp, #0x10
100007fb4:	f3 03 00 aa	mov	x19, x0
100007fb8:	09 00 40 f9	ldr	x9, [x0]
100007fbc:	28 ec 40 f9	ldr	x8, [x1, #0x1d8]
100007fc0:	89 00 00 b4	cbz	x9, 0x100007fd0
100007fc4:	3f 01 08 eb	cmp	x9, x8
100007fc8:	60 00 00 54	b.eq	0x100007fd4
100007fcc:	c2 19 00 94	bl	0x10000e6d4
100007fd0:	68 02 00 f9	str	x8, [x19]
100007fd4:	28 e0 04 91	add	x8, x1, #0x138
100007fd8:	69 32 04 91	add	x9, x19, #0x10c
100007fdc:	6a 2a 41 f9	ldr	x10, [x19, #0x250]
100007fe0:	4a 05 00 91	add	x10, x10, #0x1
100007fe4:	6a 2a 01 f9	str	x10, [x19, #0x250]
100007fe8:	2a 40 48 f8	ldur	x10, [x1, #0x84]
100007fec:	2b c0 48 f8	ldur	x11, [x1, #0x8c]
100007ff0:	2c 01 40 f9	ldr	x12, [x9]
100007ff4:	6a 01 0a 8b	add	x10, x11, x10
100007ff8:	4a 01 0c 8b	add	x10, x10, x12
100007ffc:	2a 01 00 f9	str	x10, [x9]
100008000:	20 40 c9 3c	ldur	q0, [x1, #0x94]
100008004:	21 05 c0 3d	ldr	q1, [x9, #0x10]
100008008:	20 84 e0 4e	add.2d	v0, v1, v0
10000800c:	20 05 80 3d	str	q0, [x9, #0x10]
100008010:	00 01 c0 3d	ldr	q0, [x8]
100008014:	61 72 c0 3d	ldr	q1, [x19, #0x1c0]
100008018:	20 84 e0 4e	add.2d	v0, v1, v0
10000801c:	60 72 80 3d	str	q0, [x19, #0x1c0]
100008020:	29 a8 40 f9	ldr	x9, [x1, #0x150]
100008024:	6a ee 40 f9	ldr	x10, [x19, #0x1d8]
100008028:	49 01 09 8b	add	x9, x10, x9
10000802c:	69 ee 00 f9	str	x9, [x19, #0x1d8]
100008030:	00 19 c0 3d	ldr	q0, [x8, #0x60]
100008034:	61 0a 51 ad	ldp	q1, q2, [x19, #0x220]
100008038:	20 84 e0 4e	add.2d	v0, v1, v0
10000803c:	60 8a 80 3d	str	q0, [x19, #0x220]
100008040:	00 1d c0 3d	ldr	q0, [x8, #0x70]
100008044:	40 84 e0 4e	add.2d	v0, v2, v0
100008048:	60 8e 80 3d	str	q0, [x19, #0x230]
10000804c:	62 00 00 b5	cbnz	x2, 0x100008058
100008050:	91 1b 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100008054:	e2 03 00 aa	mov	x2, x0
100008058:	62 0a 01 f9	str	x2, [x19, #0x210]
10000805c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100008060:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100008064:	ff 0f 5f d6	retab
100008068:	e0 03 01 aa	mov	x0, x1
10000806c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008070:	03 a9 41 f9	ldr	x3, [x8, #0x350]
100008074:	e1 03 02 aa	mov	x1, x2
100008078:	7f 08 1f d6	braaz	x3
10000807c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008080:	03 a9 41 f9	ldr	x3, [x8, #0x350]
100008084:	20 20 02 91	add	x0, x1, #0x88
100008088:	41 20 02 91	add	x1, x2, #0x88
10000808c:	7f 08 1f d6	braaz	x3
100008090:	08 00 40 b9	ldr	w8, [x0]
100008094:	29 00 40 b9	ldr	w9, [x1]
100008098:	00 01 09 4b	sub	w0, w8, w9
10000809c:	c0 03 5f d6	ret
1000080a0:	7f 23 03 d5	pacibsp
1000080a4:	fc 6f be a9	stp	x28, x27, [sp, #-0x20]!
1000080a8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000080ac:	fd 43 00 91	add	x29, sp, #0x10
1000080b0:	ff 83 09 d1	sub	sp, sp, #0x260
1000080b4:	e1 03 00 aa	mov	x1, x0
1000080b8:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
1000080bc:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000080c0:	08 01 40 f9	ldr	x8, [x8]
1000080c4:	a8 83 1e f8	stur	x8, [x29, #-0x18]
1000080c8:	e0 23 00 91	add	x0, sp, #0x8
1000080cc:	02 4a 80 52	mov	w2, #0x250
1000080d0:	9d 1b 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
1000080d4:	a0 00 00 90	adrp	x0, 20 ; 0x10001c000
1000080d8:	00 e0 32 91	add	x0, x0, #0xcb8
1000080dc:	10 00 00 90	adrp	x16, 0 ; 0x100008000
1000080e0:	10 42 02 91	add	x16, x16, #0x90
1000080e4:	f0 23 c1 da	paciza	x16
1000080e8:	e2 03 10 aa	mov	x2, x16
1000080ec:	e1 23 00 91	add	x1, sp, #0x8
1000080f0:	42 13 00 94	bl	0x10000cdf8
1000080f4:	40 01 00 b4	cbz	x0, 0x10000811c
1000080f8:	e1 03 00 aa	mov	x1, x0
1000080fc:	ff 1f 00 39	strb	wzr, [sp, #0x7]
100008100:	e0 23 00 91	add	x0, sp, #0x8
100008104:	e2 23 00 91	add	x2, sp, #0x8
100008108:	e3 1f 00 91	add	x3, sp, #0x7
10000810c:	64 00 80 52	mov	w4, #0x3
100008110:	c9 1b 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
100008114:	e8 1f 40 39	ldrb	w8, [sp, #0x7]
100008118:	e8 6b 07 39	strb	w8, [sp, #0x1da]
10000811c:	28 00 80 52	mov	w8, #0x1
100008120:	e8 63 07 39	strb	w8, [sp, #0x1d8]
100008124:	a0 00 00 90	adrp	x0, 20 ; 0x10001c000
100008128:	00 a0 32 91	add	x0, x0, #0xca8
10000812c:	e1 23 00 91	add	x1, sp, #0x8
100008130:	0a 13 00 94	bl	0x10000cd58
100008134:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
100008138:	89 00 00 b0	adrp	x9, 17 ; 0x100019000
10000813c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100008140:	29 01 40 f9	ldr	x9, [x9]
100008144:	3f 01 08 eb	cmp	x9, x8
100008148:	a1 00 00 54	b.ne	0x10000815c
10000814c:	ff 83 09 91	add	sp, sp, #0x260
100008150:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100008154:	fc 6f c2 a8	ldp	x28, x27, [sp], #0x20
100008158:	ff 0f 5f d6	retab
10000815c:	de 1a 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100008160:	7f 23 03 d5	pacibsp
100008164:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100008168:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000816c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100008170:	fd 83 00 91	add	x29, sp, #0x20
100008174:	ff 83 09 d1	sub	sp, sp, #0x260
100008178:	f4 03 01 aa	mov	x20, x1
10000817c:	f3 03 00 aa	mov	x19, x0
100008180:	f5 23 00 91	add	x21, sp, #0x8
100008184:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
100008188:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000818c:	08 01 40 f9	ldr	x8, [x8]
100008190:	a8 83 1d f8	stur	x8, [x29, #-0x28]
100008194:	e0 23 00 91	add	x0, sp, #0x8
100008198:	e1 03 13 aa	mov	x1, x19
10000819c:	02 4a 80 52	mov	w2, #0x250
1000081a0:	69 1b 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
1000081a4:	a9 42 48 f8	ldur	x9, [x21, #0x84]
1000081a8:	88 42 48 f8	ldur	x8, [x20, #0x84]
1000081ac:	3f 01 08 eb	cmp	x9, x8
1000081b0:	42 00 00 54	b.hs	0x1000081b8
1000081b4:	a8 42 08 f8	stur	x8, [x21, #0x84]
1000081b8:	ff 1f 00 39	strb	wzr, [sp, #0x7]
1000081bc:	f5 23 00 91	add	x21, sp, #0x8
1000081c0:	e0 23 00 91	add	x0, sp, #0x8
1000081c4:	e2 23 00 91	add	x2, sp, #0x8
1000081c8:	e3 1f 00 91	add	x3, sp, #0x7
1000081cc:	e1 03 14 aa	mov	x1, x20
1000081d0:	64 00 80 52	mov	w4, #0x3
1000081d4:	98 1b 00 94	bl	0x10000f034 ; symbol stub for: _pm_task_subtract_version
1000081d8:	e8 1f 40 39	ldrb	w8, [sp, #0x7]
1000081dc:	e8 6b 07 39	strb	w8, [sp, #0x1da]
1000081e0:	a8 00 00 90	adrp	x8, 20 ; 0x10001c000
1000081e4:	08 41 03 91	add	x8, x8, #0xd0
1000081e8:	09 11 40 f9	ldr	x9, [x8, #0x20]
1000081ec:	49 03 00 b4	cbz	x9, 0x100008254
1000081f0:	94 82 07 91	add	x20, x20, #0x1e0
1000081f4:	73 82 07 91	add	x19, x19, #0x1e0
1000081f8:	00 19 40 fd	ldr	d0, [x8, #0x30]
1000081fc:	00 d8 61 7e	ucvtf	d0, d0
100008200:	28 00 00 f0	adrp	x8, 7 ; 0x10000f000
100008204:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
100008208:	00 18 61 1e	fdiv	d0, d0, d1
10000820c:	e0 23 00 91	add	x0, sp, #0x8
100008210:	75 1b 00 94	bl	0x10000efe4 ; symbol stub for: _pm_energy_impact_internal
100008214:	08 00 80 d2	mov	x8, #0x0
100008218:	a9 82 07 91	add	x9, x21, #0x1e0
10000821c:	aa 00 80 52	mov	w10, #0x5
100008220:	ab 00 00 90	adrp	x11, 20 ; 0x10001c000
100008224:	6b a1 34 91	add	x11, x11, #0xd28
100008228:	01 10 6e 1e	fmov	d1, #1.00000000
10000822c:	62 79 68 fc	ldr	d2, [x11, x8, lsl #3]
100008230:	83 7a 68 fc	ldr	d3, [x20, x8, lsl #3]
100008234:	43 08 63 1e	fmul	d3, d2, d3
100008238:	22 38 62 1e	fsub	d2, d1, d2
10000823c:	02 0c 42 1f	fmadd	d2, d0, d2, d3
100008240:	22 79 28 fc	str	d2, [x9, x8, lsl #3]
100008244:	62 7a 28 fc	str	d2, [x19, x8, lsl #3]
100008248:	08 05 00 91	add	x8, x8, #0x1
10000824c:	4a 05 00 f1	subs	x10, x10, #0x1
100008250:	e1 fe ff 54	b.ne	0x10000822c
100008254:	a0 00 00 90	adrp	x0, 20 ; 0x10001c000
100008258:	00 e0 31 91	add	x0, x0, #0xc78
10000825c:	e1 23 00 91	add	x1, sp, #0x8
100008260:	be 12 00 94	bl	0x10000cd58
100008264:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
100008268:	89 00 00 b0	adrp	x9, 17 ; 0x100019000
10000826c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
100008270:	29 01 40 f9	ldr	x9, [x9]
100008274:	3f 01 08 eb	cmp	x9, x8
100008278:	c1 00 00 54	b.ne	0x100008290
10000827c:	ff 83 09 91	add	sp, sp, #0x260
100008280:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100008284:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100008288:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000828c:	ff 0f 5f d6	retab
100008290:	91 1a 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
100008294:	7f 23 03 d5	pacibsp
100008298:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000829c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000082a0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000082a4:	fd 83 00 91	add	x29, sp, #0x20
1000082a8:	f3 03 01 aa	mov	x19, x1
1000082ac:	1f 04 00 f1	cmp	x0, #0x1
1000082b0:	81 00 00 54	b.ne	0x1000082c0
1000082b4:	41 00 00 f0	adrp	x1, 11 ; 0x100013000
1000082b8:	21 14 1a 91	add	x1, x1, #0x685 ; literal pool for: "kernel_coalition"
1000082bc:	22 00 00 14	b	0x100008344
1000082c0:	e9 1b 00 94	bl	0x10000f264 ; symbol stub for: _xpc_coalition_copy_info
1000082c4:	c0 03 00 b4	cbz	x0, 0x10000833c
1000082c8:	f4 03 00 aa	mov	x20, x0
1000082cc:	ee 1b 00 94	bl	0x10000f284 ; symbol stub for: _xpc_get_type
1000082d0:	55 00 00 f0	adrp	x21, 11 ; 0x100013000
1000082d4:	b5 ce 19 91	add	x21, x21, #0x673 ; literal pool for: "UNNAMED_COALITION"
1000082d8:	e1 03 15 aa	mov	x1, x21
1000082dc:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
1000082e0:	08 3d 46 f9	ldr	x8, [x8, #0xc78] ; literal pool symbol address: __xpc_type_dictionary
1000082e4:	1f 00 08 eb	cmp	x0, x8
1000082e8:	e1 01 00 54	b.ne	0x100008324
1000082ec:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
1000082f0:	08 21 46 f9	ldr	x8, [x8, #0xc40] ; literal pool symbol address: _XPC_COALITION_INFO_KEY_BUNDLE_IDENTIFIER
1000082f4:	01 01 40 f9	ldr	x1, [x8]
1000082f8:	e0 03 14 aa	mov	x0, x20
1000082fc:	de 1b 00 94	bl	0x10000f274 ; symbol stub for: _xpc_dictionary_get_string
100008300:	e1 03 00 aa	mov	x1, x0
100008304:	00 01 00 b5	cbnz	x0, 0x100008324
100008308:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
10000830c:	08 25 46 f9	ldr	x8, [x8, #0xc48] ; literal pool symbol address: _XPC_COALITION_INFO_KEY_NAME
100008310:	01 01 40 f9	ldr	x1, [x8]
100008314:	e0 03 14 aa	mov	x0, x20
100008318:	d7 1b 00 94	bl	0x10000f274 ; symbol stub for: _xpc_dictionary_get_string
10000831c:	1f 00 00 f1	cmp	x0, #0x0
100008320:	a1 02 80 9a	csel	x1, x21, x0, eq
100008324:	e0 03 13 aa	mov	x0, x19
100008328:	e2 0f 80 52	mov	w2, #0x7f
10000832c:	a2 1b 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
100008330:	e0 03 14 aa	mov	x0, x20
100008334:	d8 1b 00 94	bl	0x10000f294 ; symbol stub for: _xpc_release
100008338:	06 00 00 14	b	0x100008350
10000833c:	41 00 00 f0	adrp	x1, 11 ; 0x100013000
100008340:	21 cc 19 91	add	x1, x1, #0x673 ; literal pool for: "UNNAMED_COALITION"
100008344:	e0 03 13 aa	mov	x0, x19
100008348:	e2 0f 80 52	mov	w2, #0x7f
10000834c:	9a 1b 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
100008350:	7f fe 01 39	strb	wzr, [x19, #0x7f]
100008354:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100008358:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000835c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100008360:	ff 0f 5f d6	retab
100008364:	e0 03 00 bd	str	s0, [sp]
100008368:	e8 43 00 f8	stur	x8, [sp, #0x4]
10000836c:	c0 ff ff 90	adrp	x0, -8 ; 0x100000000
100008370:	00 00 00 91	add	x0, x0, #0x0
100008374:	81 00 00 b0	adrp	x1, 17 ; 0x100019000
100008378:	21 38 46 f9	ldr	x1, [x1, #0xc70] ; literal pool symbol address: __os_log_default
10000837c:	c0 03 5f d6	ret
100008380:	7f 23 03 d5	pacibsp
100008384:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100008388:	fd 03 00 91	mov	x29, sp
10000838c:	d7 10 00 94	bl	0x10000c6e8
100008390:	1f 04 00 71	cmp	w0, #0x1
100008394:	08 01 00 54	b.hi	0x1000083b4
100008398:	a8 00 00 90	adrp	x8, 20 ; 0x10001c000
10000839c:	08 d5 47 f9	ldr	x8, [x8, #0xfa8]
1000083a0:	1f 05 00 b1	cmn	x8, #0x1
1000083a4:	e1 01 00 54	b.ne	0x1000083e0
1000083a8:	a8 00 00 90	adrp	x8, 20 ; 0x10001c000
1000083ac:	08 81 7e 39	ldrb	w8, [x8, #0xfa0]
1000083b0:	68 00 00 36	tbz	w8, #0x0, 0x1000083bc
1000083b4:	28 00 80 52	mov	w8, #0x1
1000083b8:	07 00 00 14	b	0x1000083d4
1000083bc:	a8 00 00 90	adrp	x8, 20 ; 0x10001c000
1000083c0:	08 e5 47 f9	ldr	x8, [x8, #0xfc8]
1000083c4:	1f 05 00 b1	cmn	x8, #0x1
1000083c8:	01 01 00 54	b.ne	0x1000083e8
1000083cc:	a8 00 00 90	adrp	x8, 20 ; 0x10001c000
1000083d0:	08 01 7f 39	ldrb	w8, [x8, #0xfc0]
1000083d4:	00 01 00 12	and	w0, w8, #0x1
1000083d8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000083dc:	ff 0f 5f d6	retab
1000083e0:	c8 18 00 94	bl	0x10000e700
1000083e4:	f1 ff ff 17	b	0x1000083a8
1000083e8:	cb 18 00 94	bl	0x10000e714
1000083ec:	f8 ff ff 17	b	0x1000083cc
1000083f0:	7f 23 03 d5	pacibsp
1000083f4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000083f8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000083fc:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100008400:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100008404:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100008408:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10000840c:	fd 43 01 91	add	x29, sp, #0x50
100008410:	ff 43 07 d1	sub	sp, sp, #0x1d0
100008414:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
100008418:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000841c:	08 01 40 f9	ldr	x8, [x8]
100008420:	a8 03 1a f8	stur	x8, [x29, #-0x60]
100008424:	ff 47 00 f9	str	xzr, [sp, #0x88]
100008428:	ff 87 00 b9	str	wzr, [sp, #0x84]
10000842c:	48 00 00 90	adrp	x8, 8 ; 0x100010000
100008430:	08 01 1a 91	add	x8, x8, #0x680
100008434:	00 05 42 ad	ldp	q0, q1, [x8, #0x40]
100008438:	e0 07 08 ad	stp	q0, q1, [sp, #0x100]
10000843c:	00 05 43 ad	ldp	q0, q1, [x8, #0x60]
100008440:	e0 07 09 ad	stp	q0, q1, [sp, #0x120]
100008444:	00 05 40 ad	ldp	q0, q1, [x8]
100008448:	e0 07 06 ad	stp	q0, q1, [sp, #0xc0]
10000844c:	00 05 41 ad	ldp	q0, q1, [x8, #0x20]
100008450:	e0 07 07 ad	stp	q0, q1, [sp, #0xe0]
100008454:	48 00 00 90	adrp	x8, 8 ; 0x100010000
100008458:	08 41 1c 91	add	x8, x8, #0x710
10000845c:	00 01 c0 3d	ldr	q0, [x8]
100008460:	e0 2f 80 3d	str	q0, [sp, #0xb0]
100008464:	ff 83 00 b9	str	wzr, [sp, #0x80]
100008468:	88 00 80 52	mov	w8, #0x4
10000846c:	e8 3f 00 f9	str	x8, [sp, #0x78]
100008470:	40 00 00 f0	adrp	x0, 11 ; 0x100013000
100008474:	00 48 1c 91	add	x0, x0, #0x712 ; literal pool for: "hw.ncpu"
100008478:	e1 03 02 91	add	x1, sp, #0x80
10000847c:	e2 e3 01 91	add	x2, sp, #0x78
100008480:	03 00 80 d2	mov	x3, #0x0
100008484:	04 00 80 d2	mov	x4, #0x0
100008488:	5b 1b 00 94	bl	0x10000f1f4 ; symbol stub for: _sysctlbyname
10000848c:	a9 00 00 90	adrp	x9, 20 ; 0x10001c000
100008490:	29 41 3f 91	add	x9, x9, #0xfd0
100008494:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100008498:	20 c1 82 3c	stur	q0, [x9, #0x2c]
10000849c:	20 81 00 ad	stp	q0, q0, [x9, #0x10]
1000084a0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001d000
1000084a4:	08 41 00 91	add	x8, x8, #0x10
1000084a8:	00 01 00 ad	stp	q0, q0, [x8]
1000084ac:	00 01 01 ad	stp	q0, q0, [x8, #0x20]
1000084b0:	00 01 02 ad	stp	q0, q0, [x8, #0x40]
1000084b4:	00 01 03 ad	stp	q0, q0, [x8, #0x60]
1000084b8:	00 01 04 ad	stp	q0, q0, [x8, #0x80]
1000084bc:	00 01 05 ad	stp	q0, q0, [x8, #0xa0]
1000084c0:	e8 83 40 b9	ldr	w8, [sp, #0x80]
1000084c4:	20 01 80 3d	str	q0, [x9]
1000084c8:	a8 13 00 34	cbz	w8, 0x10000873c
1000084cc:	1a 00 80 52	mov	w26, #0x0
1000084d0:	1b 00 80 52	mov	w27, #0x0
1000084d4:	1c 00 80 52	mov	w28, #0x0
1000084d8:	53 00 00 f0	adrp	x19, 11 ; 0x100013000
1000084dc:	73 6e 26 91	add	x19, x19, #0x99b ; literal pool for: "IODeviceTree:/cpus/cpu%u"
1000084e0:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
1000084e4:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
1000084e8:	14 01 40 b9	ldr	w20, [x8]
1000084ec:	96 00 00 b0	adrp	x22, 17 ; 0x100019000
1000084f0:	d6 c2 12 91	add	x22, x22, #0x4b0 ; Objc cfstring ref: @"cluster-id"
1000084f4:	97 00 00 b0	adrp	x23, 17 ; 0x100019000
1000084f8:	f7 c2 0c 91	add	x23, x23, #0x330 ; Objc cfstring ref: @"die-id"
1000084fc:	98 00 00 b0	adrp	x24, 17 ; 0x100019000
100008500:	18 43 13 91	add	x24, x24, #0x4d0 ; Objc cfstring ref: @"die-cluster-id"
100008504:	fa 03 00 f9	str	x26, [sp]
100008508:	a0 83 03 d1	sub	x0, x29, #0xe0
10000850c:	01 10 80 52	mov	w1, #0x80
100008510:	e2 03 13 aa	mov	x2, x19
100008514:	00 1b 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008518:	a1 83 03 d1	sub	x1, x29, #0xe0
10000851c:	e0 03 14 aa	mov	x0, x20
100008520:	6d 19 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
100008524:	f9 03 00 aa	mov	x25, x0
100008528:	00 02 00 34	cbz	w0, 0x100008568
10000852c:	e2 43 02 91	add	x2, sp, #0x90
100008530:	e0 03 19 aa	mov	x0, x25
100008534:	81 00 00 b0	adrp	x1, 17 ; 0x100019000
100008538:	21 40 12 91	add	x1, x1, #0x490 ; Objc cfstring ref: @"cluster-type"
10000853c:	43 00 80 52	mov	w3, #0x2
100008540:	0e 10 00 94	bl	0x10000c578
100008544:	c0 01 00 34	cbz	w0, 0x10000857c
100008548:	e8 23 41 79	ldrh	w8, [sp, #0x90]
10000854c:	1f 35 01 71	cmp	w8, #0x4d
100008550:	a0 01 00 54	b.eq	0x100008584
100008554:	e8 23 41 79	ldrh	w8, [sp, #0x90]
100008558:	1f 41 01 71	cmp	w8, #0x50
10000855c:	48 00 80 52	mov	w8, #0x2
100008560:	f5 13 88 1a	csel	w21, wzr, w8, ne
100008564:	09 00 00 14	b	0x100008588
100008568:	09 04 80 52	mov	w9, #0x20
10000856c:	08 02 80 52	mov	w8, #0x10
100008570:	e8 27 11 29	stp	w8, w9, [sp, #0x88]
100008574:	9c 07 00 11	add	w28, w28, #0x1
100008578:	6c 00 00 14	b	0x100008728
10000857c:	15 00 80 52	mov	w21, #0x0
100008580:	02 00 00 14	b	0x100008588
100008584:	35 00 80 52	mov	w21, #0x1
100008588:	e2 33 02 91	add	x2, sp, #0x8c
10000858c:	e0 03 19 aa	mov	x0, x25
100008590:	e1 03 16 aa	mov	x1, x22
100008594:	83 00 80 52	mov	w3, #0x4
100008598:	f8 0f 00 94	bl	0x10000c578
10000859c:	40 00 00 37	tbnz	w0, #0x0, 0x1000085a4
1000085a0:	ff 8f 00 b9	str	wzr, [sp, #0x8c]
1000085a4:	e2 13 02 91	add	x2, sp, #0x84
1000085a8:	e0 03 19 aa	mov	x0, x25
1000085ac:	e1 03 17 aa	mov	x1, x23
1000085b0:	83 00 80 52	mov	w3, #0x4
1000085b4:	f1 0f 00 94	bl	0x10000c578
1000085b8:	40 00 00 37	tbnz	w0, #0x0, 0x1000085c0
1000085bc:	ff 87 00 b9	str	wzr, [sp, #0x84]
1000085c0:	e2 23 02 91	add	x2, sp, #0x88
1000085c4:	e0 03 19 aa	mov	x0, x25
1000085c8:	e1 03 18 aa	mov	x1, x24
1000085cc:	83 00 80 52	mov	w3, #0x4
1000085d0:	ea 0f 00 94	bl	0x10000c578
1000085d4:	60 00 00 37	tbnz	w0, #0x0, 0x1000085e0
1000085d8:	e8 8f 40 b9	ldr	w8, [sp, #0x8c]
1000085dc:	e8 8b 00 b9	str	w8, [sp, #0x88]
1000085e0:	a9 00 00 d0	adrp	x9, 22 ; 0x10001e000
1000085e4:	28 dd 40 b9	ldr	w8, [x9, #0xdc]
1000085e8:	08 05 00 11	add	w8, w8, #0x1
1000085ec:	28 dd 00 b9	str	w8, [x9, #0xdc]
1000085f0:	e0 03 19 aa	mov	x0, x25
1000085f4:	28 19 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
1000085f8:	e9 8f 40 b9	ldr	w9, [sp, #0x8c]
1000085fc:	3f 7d 00 71	cmp	w9, #0x1f
100008600:	48 09 00 54	b.hi	0x100008728
100008604:	eb 03 03 91	add	x11, sp, #0xc0
100008608:	6a 59 69 b8	ldr	w10, [x11, w9, uxtw #2]
10000860c:	2f 00 80 52	mov	w15, #0x1
100008610:	e8 21 d5 1a	lsl	w8, w15, w21
100008614:	5f 81 00 71	cmp	w10, #0x20
100008618:	c1 06 00 54	b.ne	0x1000086f0
10000861c:	7b 59 29 b8	str	w27, [x11, w9, uxtw #2]
100008620:	6a 7f 78 d3	ubfiz	x10, x27, #8, #32
100008624:	ac 00 00 b0	adrp	x12, 21 ; 0x10001d000
100008628:	8c 41 03 91	add	x12, x12, #0xd0
10000862c:	8b 01 0a 8b	add	x11, x12, x10
100008630:	69 01 00 b9	str	w9, [x11]
100008634:	a9 7e 7f d3	ubfiz	x9, x21, #1, #32
100008638:	29 41 35 8b	add	x9, x9, w21, uxtw
10000863c:	ac 00 00 90	adrp	x12, 20 ; 0x10001c000
100008640:	8c 81 04 91	add	x12, x12, #0x120
100008644:	8a 0d 09 8b	add	x10, x12, x9, lsl #3
100008648:	6a 31 00 f9	str	x10, [x11, #0x60]
10000864c:	69 d1 40 b9	ldr	w9, [x11, #0xd0]
100008650:	29 05 00 11	add	w9, w9, #0x1
100008654:	69 d1 00 b9	str	w9, [x11, #0xd0]
100008658:	e9 b3 50 29	ldp	w9, w12, [sp, #0x84]
10000865c:	69 b1 00 29	stp	w9, w12, [x11, #0x4]
100008660:	2c 49 29 8b	add	x12, x9, w9, uxtw #2
100008664:	ae 00 00 90	adrp	x14, 20 ; 0x10001c000
100008668:	ce 41 3f 91	add	x14, x14, #0xfd0
10000866c:	cd 09 0c 8b	add	x13, x14, x12, lsl #2
100008670:	ac 59 75 b8	ldr	w12, [x13, w21, uxtw #2]
100008674:	6c 0d 00 b9	str	w12, [x11, #0xc]
100008678:	8c 05 00 11	add	w12, w12, #0x1
10000867c:	ac 59 35 b8	str	w12, [x13, w21, uxtw #2]
100008680:	68 e9 00 b9	str	w8, [x11, #0xe8]
100008684:	7f f5 00 b9	str	wzr, [x11, #0xf4]
100008688:	7f cd 0e f8	str	xzr, [x11, #0xec]!
10000868c:	6f 59 35 b8	str	w15, [x11, w21, uxtw #2]
100008690:	7b 07 00 11	add	w27, w27, #0x1
100008694:	ab 00 00 d0	adrp	x11, 22 ; 0x10001e000
100008698:	68 d1 40 b9	ldr	w8, [x11, #0xd0]
10000869c:	08 05 00 11	add	w8, w8, #0x1
1000086a0:	68 d1 00 b9	str	w8, [x11, #0xd0]
1000086a4:	ac 00 00 d0	adrp	x12, 22 ; 0x10001e000
1000086a8:	88 d5 40 b9	ldr	w8, [x12, #0xd4]
1000086ac:	ab 06 00 11	add	w11, w21, #0x1
1000086b0:	1f 01 0b 6b	cmp	w8, w11
1000086b4:	08 85 95 1a	csinc	w8, w8, w21, hi
1000086b8:	88 d5 00 b9	str	w8, [x12, #0xd4]
1000086bc:	48 05 40 b9	ldr	w8, [x10, #0x4]
1000086c0:	08 05 00 11	add	w8, w8, #0x1
1000086c4:	48 05 00 b9	str	w8, [x10, #0x4]
1000086c8:	ea c3 02 91	add	x10, sp, #0xb0
1000086cc:	48 59 69 b8	ldr	w8, [x10, w9, uxtw #2]
1000086d0:	1f 11 00 71	cmp	w8, #0x4
1000086d4:	a1 02 00 54	b.ne	0x100008728
1000086d8:	49 79 29 b8	str	w9, [x10, x9, lsl #2]
1000086dc:	a9 00 00 d0	adrp	x9, 22 ; 0x10001e000
1000086e0:	28 d9 40 b9	ldr	w8, [x9, #0xd8]
1000086e4:	08 05 00 11	add	w8, w8, #0x1
1000086e8:	28 d9 00 b9	str	w8, [x9, #0xd8]
1000086ec:	0f 00 00 14	b	0x100008728
1000086f0:	49 dd 78 d3	lsl	x9, x10, #8
1000086f4:	ab 00 00 b0	adrp	x11, 21 ; 0x10001d000
1000086f8:	6b 41 03 91	add	x11, x11, #0xd0
1000086fc:	6a 01 09 8b	add	x10, x11, x9
100008700:	49 b1 03 91	add	x9, x10, #0xec
100008704:	4b d1 40 b9	ldr	w11, [x10, #0xd0]
100008708:	6b 05 00 11	add	w11, w11, #0x1
10000870c:	4b d1 00 b9	str	w11, [x10, #0xd0]
100008710:	4b e9 40 b9	ldr	w11, [x10, #0xe8]
100008714:	68 01 08 2a	orr	w8, w11, w8
100008718:	48 e9 00 b9	str	w8, [x10, #0xe8]
10000871c:	28 59 75 b8	ldr	w8, [x9, w21, uxtw #2]
100008720:	08 05 00 11	add	w8, w8, #0x1
100008724:	28 59 35 b8	str	w8, [x9, w21, uxtw #2]
100008728:	5a 07 00 11	add	w26, w26, #0x1
10000872c:	e8 83 40 b9	ldr	w8, [sp, #0x80]
100008730:	08 01 1c 0b	add	w8, w8, w28
100008734:	5f 03 08 6b	cmp	w26, w8
100008738:	63 ee ff 54	b.lo	0x100008504
10000873c:	11 ff ff 97	bl	0x100008380
100008740:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008744:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
100008748:	28 27 00 34	cbz	w8, 0x100008c2c
10000874c:	f3 03 00 aa	mov	x19, x0
100008750:	18 00 80 d2	mov	x24, #0x0
100008754:	99 00 00 b0	adrp	x25, 17 ; 0x100019000
100008758:	39 33 46 f9	ldr	x25, [x25, #0xc60] ; literal pool symbol address: ___stderrp
10000875c:	bc 00 80 52	mov	w28, #0x5
100008760:	54 00 00 f0	adrp	x20, 11 ; 0x100013000
100008764:	94 6a 1c 91	add	x20, x20, #0x71a ; literal pool for: "Warning: E+P mixed cluster detected (mask=0x%x)\n"
100008768:	55 00 00 f0	adrp	x21, 11 ; 0x100013000
10000876c:	b5 2e 1d 91	add	x21, x21, #0x74b ; literal pool for: "Warning: Unexpected core type mask 0x%x\n"
100008770:	56 00 00 f0	adrp	x22, 11 ; 0x100013000
100008774:	d6 9e 1e 91	add	x22, x22, #0x7a7 ; literal pool for: "Warning: Mixed cluster on legacy SoC (cluster %u, mask=0x%x)\n"
100008778:	57 00 00 f0	adrp	x23, 11 ; 0x100013000
10000877c:	f7 d2 1d 91	add	x23, x23, #0x774 ; literal pool for: "Warning: Cluster %u has %u core types (mask=0x%x)\n"
100008780:	08 00 80 d2	mov	x8, #0x0
100008784:	1b 00 80 52	mov	w27, #0x0
100008788:	09 df 78 d3	lsl	x9, x24, #8
10000878c:	aa 00 00 b0	adrp	x10, 21 ; 0x10001d000
100008790:	4a 41 03 91	add	x10, x10, #0xd0
100008794:	5a 01 09 8b	add	x26, x10, x9
100008798:	49 b3 03 91	add	x9, x26, #0xec
10000879c:	53 e3 03 39	strb	w19, [x26, #0xf8]
1000087a0:	4a 33 40 f9	ldr	x10, [x26, #0x60]
1000087a4:	4a 01 40 b9	ldr	w10, [x10]
1000087a8:	4a ff 00 b9	str	w10, [x26, #0xfc]
1000087ac:	6a 00 80 52	mov	w10, #0x3
1000087b0:	2b 79 68 b8	ldr	w11, [x9, x8, lsl #2]
1000087b4:	7f 01 00 71	cmp	w11, #0x0
1000087b8:	7b 07 9b 1a	cinc	w27, w27, ne
1000087bc:	08 05 00 91	add	x8, x8, #0x1
1000087c0:	4a 05 00 f1	subs	x10, x10, #0x1
1000087c4:	61 ff ff 54	b.ne	0x1000087b0
1000087c8:	7f 07 00 71	cmp	w27, #0x1
1000087cc:	c0 04 00 54	b.eq	0x100008864
1000087d0:	7f 0b 00 71	cmp	w27, #0x2
1000087d4:	61 01 00 54	b.ne	0x100008800
1000087d8:	48 eb 40 b9	ldr	w8, [x26, #0xe8]
1000087dc:	1f 0d 00 71	cmp	w8, #0x3
1000087e0:	40 02 00 54	b.eq	0x100008828
1000087e4:	1f 15 00 71	cmp	w8, #0x5
1000087e8:	80 01 00 54	b.eq	0x100008818
1000087ec:	1f 19 00 71	cmp	w8, #0x6
1000087f0:	21 02 00 54	b.ne	0x100008834
1000087f4:	68 00 80 52	mov	w8, #0x3
1000087f8:	48 ff 00 b9	str	w8, [x26, #0xfc]
1000087fc:	12 00 00 14	b	0x100008844
100008800:	20 03 40 f9	ldr	x0, [x25]
100008804:	48 eb 40 b9	ldr	w8, [x26, #0xe8]
100008808:	fb a3 00 a9	stp	x27, x8, [sp, #0x8]
10000880c:	f8 03 00 f9	str	x24, [sp]
100008810:	e1 03 17 aa	mov	x1, x23
100008814:	0b 00 00 14	b	0x100008840
100008818:	20 03 40 f9	ldr	x0, [x25]
10000881c:	fc 03 00 f9	str	x28, [sp]
100008820:	e1 03 14 aa	mov	x1, x20
100008824:	07 00 00 14	b	0x100008840
100008828:	88 00 80 52	mov	w8, #0x4
10000882c:	48 ff 00 b9	str	w8, [x26, #0xfc]
100008830:	05 00 00 14	b	0x100008844
100008834:	20 03 40 f9	ldr	x0, [x25]
100008838:	e8 03 00 f9	str	x8, [sp]
10000883c:	e1 03 15 aa	mov	x1, x21
100008840:	61 19 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100008844:	7f 0b 00 71	cmp	w27, #0x2
100008848:	e3 00 00 54	b.lo	0x100008864
10000884c:	d3 00 00 37	tbnz	w19, #0x0, 0x100008864
100008850:	20 03 40 f9	ldr	x0, [x25]
100008854:	48 eb 40 b9	ldr	w8, [x26, #0xe8]
100008858:	f8 23 00 a9	stp	x24, x8, [sp]
10000885c:	e1 03 16 aa	mov	x1, x22
100008860:	59 19 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100008864:	18 07 00 91	add	x24, x24, #0x1
100008868:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
10000886c:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
100008870:	1f 03 08 eb	cmp	x24, x8
100008874:	63 f8 ff 54	b.lo	0x100008780
100008878:	1f 05 00 71	cmp	w8, #0x1
10000887c:	01 03 00 54	b.ne	0x1000088dc
100008880:	a0 00 00 b0	adrp	x0, 21 ; 0x10001d000
100008884:	00 40 03 91	add	x0, x0, #0xd0
100008888:	a1 83 03 d1	sub	x1, x29, #0xe0
10000888c:	9b 06 00 94	bl	0x10000a2f8
100008890:	96 0f 00 94	bl	0x10000c6e8
100008894:	b3 00 00 b0	adrp	x19, 21 ; 0x10001d000
100008898:	73 82 03 91	add	x19, x19, #0xe0
10000889c:	1f 08 00 71	cmp	w0, #0x2
1000088a0:	e1 1b 00 54	b.ne	0x100008c1c
1000088a4:	b4 83 03 d1	sub	x20, x29, #0xe0
1000088a8:	f4 03 00 f9	str	x20, [sp]
1000088ac:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
1000088b0:	42 94 1f 91	add	x2, x2, #0x7e5 ; literal pool for: "%s-Cluster"
1000088b4:	e0 03 13 aa	mov	x0, x19
1000088b8:	01 02 80 52	mov	w1, #0x10
1000088bc:	16 1a 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
1000088c0:	f4 03 00 f9	str	x20, [sp]
1000088c4:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
1000088c8:	42 c0 1f 91	add	x2, x2, #0x7f0 ; literal pool for: "%sACC_CLUSTER"
1000088cc:	60 82 00 91	add	x0, x19, #0x20
1000088d0:	01 02 80 52	mov	w1, #0x10
1000088d4:	10 1a 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
1000088d8:	d5 00 00 14	b	0x100008c2c
1000088dc:	bf 7f 32 a9	stp	xzr, xzr, [x29, #-0xe0]
1000088e0:	bf 03 13 b8	stur	wzr, [x29, #-0xd0]
1000088e4:	48 1a 00 34	cbz	w8, 0x100008c2c
1000088e8:	15 00 80 d2	mov	x21, #0x0
1000088ec:	7f 02 00 71	cmp	w19, #0x0
1000088f0:	f3 43 02 91	add	x19, sp, #0x90
1000088f4:	fc d3 01 91	add	x28, sp, #0x74
1000088f8:	98 13 93 9a	csel	x24, x28, x19, ne
1000088fc:	b4 83 03 d1	sub	x20, x29, #0xe0
100008900:	b7 00 00 d0	adrp	x23, 22 ; 0x10001e000
100008904:	a8 de 78 d3	lsl	x8, x21, #8
100008908:	a9 00 00 b0	adrp	x9, 21 ; 0x10001d000
10000890c:	29 41 03 91	add	x9, x9, #0xd0
100008910:	3a 01 08 8b	add	x26, x9, x8
100008914:	48 33 40 f9	ldr	x8, [x26, #0x60]
100008918:	16 01 40 b9	ldr	w22, [x8]
10000891c:	e1 43 02 91	add	x1, sp, #0x90
100008920:	e0 03 1a aa	mov	x0, x26
100008924:	75 06 00 94	bl	0x10000a2f8
100008928:	df 0a 00 71	cmp	w22, #0x2
10000892c:	a8 00 00 54	b.hi	0x100008940
100008930:	48 00 00 90	adrp	x8, 8 ; 0x100010000
100008934:	08 01 1c 91	add	x8, x8, #0x700
100008938:	08 79 76 b8	ldr	w8, [x8, x22, lsl #2]
10000893c:	02 00 00 14	b	0x100008944
100008940:	e8 07 80 52	mov	w8, #0x3f
100008944:	e8 77 00 b9	str	w8, [sp, #0x74]
100008948:	68 0f 00 94	bl	0x10000c6e8
10000894c:	e8 03 16 aa	mov	x8, x22
100008950:	08 7d 7f d3	ubfiz	x8, x8, #1, #32
100008954:	08 41 36 8b	add	x8, x8, w22, uxtw
100008958:	aa 00 00 90	adrp	x10, 20 ; 0x10001c000
10000895c:	4a 81 04 91	add	x10, x10, #0x120
100008960:	49 0d 08 8b	add	x9, x10, x8, lsl #3
100008964:	28 05 40 b9	ldr	w8, [x9, #0x4]
100008968:	1f 08 00 71	cmp	w0, #0x2
10000896c:	43 01 00 54	b.lo	0x100008994
100008970:	1f 09 00 71	cmp	w8, #0x2
100008974:	83 04 00 54	b.lo	0x100008a04
100008978:	23 03 40 f9	ldr	x3, [x25]
10000897c:	40 00 00 f0	adrp	x0, 11 ; 0x100013000
100008980:	00 10 20 91	add	x0, x0, #0x804 ; literal pool for: "Update powermetrics for reading correct IOReporting channel\n"
100008984:	81 07 80 52	mov	w1, #0x3c
100008988:	22 00 80 52	mov	w2, #0x1
10000898c:	1e 19 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100008990:	41 00 00 14	b	0x100008a94
100008994:	1f 09 00 71	cmp	w8, #0x2
100008998:	e3 04 00 54	b.lo	0x100008a34
10000899c:	9b 5a 76 b8	ldr	w27, [x20, w22, uxtw #2]
1000089a0:	f3 6f 00 a9	stp	x19, x27, [sp]
1000089a4:	40 43 00 91	add	x0, x26, #0x10
1000089a8:	01 02 80 52	mov	w1, #0x10
1000089ac:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
1000089b0:	42 04 21 91	add	x2, x2, #0x841 ; literal pool for: "%s%u-Cluster"
1000089b4:	d8 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
1000089b8:	e8 da 40 b9	ldr	w8, [x23, #0xd8]
1000089bc:	1f 09 00 71	cmp	w8, #0x2
1000089c0:	23 05 00 54	b.lo	0x100008a64
1000089c4:	48 07 40 b9	ldr	w8, [x26, #0x4]
1000089c8:	09 09 08 8b	add	x9, x8, x8, lsl #2
1000089cc:	ab 00 00 90	adrp	x11, 20 ; 0x10001c000
1000089d0:	6b 41 3f 91	add	x11, x11, #0xfd0
1000089d4:	6a 09 09 8b	add	x10, x11, x9, lsl #2
1000089d8:	49 59 76 b8	ldr	w9, [x10, w22, uxtw #2]
1000089dc:	3f 09 00 71	cmp	w9, #0x2
1000089e0:	e3 04 00 54	b.lo	0x100008a7c
1000089e4:	49 0f 40 b9	ldr	w9, [x26, #0xc]
1000089e8:	f3 a7 00 a9	stp	x19, x9, [sp, #0x8]
1000089ec:	e8 03 00 f9	str	x8, [sp]
1000089f0:	40 c3 00 91	add	x0, x26, #0x30
1000089f4:	01 02 80 52	mov	w1, #0x10
1000089f8:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
1000089fc:	42 38 21 91	add	x2, x2, #0x84e ; literal pool for: "DIE_%u_%sACC%u"
100008a00:	24 00 00 14	b	0x100008a90
100008a04:	f3 03 00 f9	str	x19, [sp]
100008a08:	40 43 00 91	add	x0, x26, #0x10
100008a0c:	01 02 80 52	mov	w1, #0x10
100008a10:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a14:	42 94 1f 91	add	x2, x2, #0x7e5 ; literal pool for: "%s-Cluster"
100008a18:	bf 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008a1c:	f3 03 00 f9	str	x19, [sp]
100008a20:	40 c3 00 91	add	x0, x26, #0x30
100008a24:	01 02 80 52	mov	w1, #0x10
100008a28:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a2c:	42 c0 1f 91	add	x2, x2, #0x7f0 ; literal pool for: "%sACC_CLUSTER"
100008a30:	18 00 00 14	b	0x100008a90
100008a34:	f3 03 00 f9	str	x19, [sp]
100008a38:	40 43 00 91	add	x0, x26, #0x10
100008a3c:	01 02 80 52	mov	w1, #0x10
100008a40:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a44:	42 94 1f 91	add	x2, x2, #0x7e5 ; literal pool for: "%s-Cluster"
100008a48:	b3 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008a4c:	f3 03 00 f9	str	x19, [sp]
100008a50:	40 c3 00 91	add	x0, x26, #0x30
100008a54:	01 02 80 52	mov	w1, #0x10
100008a58:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a5c:	42 c8 21 91	add	x2, x2, #0x872 ; literal pool for: "%sACC"
100008a60:	0c 00 00 14	b	0x100008a90
100008a64:	f3 6f 00 a9	stp	x19, x27, [sp]
100008a68:	40 c3 00 91	add	x0, x26, #0x30
100008a6c:	01 02 80 52	mov	w1, #0x10
100008a70:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a74:	42 a8 21 91	add	x2, x2, #0x86a ; literal pool for: "%sACC%u"
100008a78:	06 00 00 14	b	0x100008a90
100008a7c:	e8 4f 00 a9	stp	x8, x19, [sp]
100008a80:	40 c3 00 91	add	x0, x26, #0x30
100008a84:	01 02 80 52	mov	w1, #0x10
100008a88:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008a8c:	42 74 21 91	add	x2, x2, #0x85d ; literal pool for: "DIE_%u_%sACC"
100008a90:	a1 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008a94:	15 0f 00 94	bl	0x10000c6e8
100008a98:	1f 08 00 71	cmp	w0, #0x2
100008a9c:	43 01 00 54	b.lo	0x100008ac4
100008aa0:	5b 03 01 91	add	x27, x26, #0x40
100008aa4:	16 06 00 34	cbz	w22, 0x100008b64
100008aa8:	88 5a 76 b8	ldr	w8, [x20, w22, uxtw #2]
100008aac:	fc 23 00 a9	stp	x28, x8, [sp]
100008ab0:	e0 03 1b aa	mov	x0, x27
100008ab4:	01 02 80 52	mov	w1, #0x10
100008ab8:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008abc:	42 a8 21 91	add	x2, x2, #0x86a ; literal pool for: "%sACC%u"
100008ac0:	2e 00 00 14	b	0x100008b78
100008ac4:	e8 da 40 b9	ldr	w8, [x23, #0xd8]
100008ac8:	1f 09 00 71	cmp	w8, #0x2
100008acc:	c3 02 00 54	b.lo	0x100008b24
100008ad0:	49 0f 40 b9	ldr	w9, [x26, #0xc]
100008ad4:	48 07 40 b9	ldr	w8, [x26, #0x4]
100008ad8:	df 06 00 71	cmp	w22, #0x1
100008adc:	20 19 40 7a	ccmp	w9, #0x0, #0x0, ne
100008ae0:	c0 06 00 54	b.eq	0x100008bb8
100008ae4:	f8 a7 00 a9	stp	x24, x9, [sp, #0x8]
100008ae8:	40 03 01 91	add	x0, x26, #0x40
100008aec:	e8 03 00 f9	str	x8, [sp]
100008af0:	01 02 80 52	mov	w1, #0x10
100008af4:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008af8:	42 64 22 91	add	x2, x2, #0x899 ; literal pool for: "DIE_%u_%sCPU%u"
100008afc:	86 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008b00:	48 07 40 b9	ldr	w8, [x26, #0x4]
100008b04:	49 0f 40 b9	ldr	w9, [x26, #0xc]
100008b08:	f8 a7 00 a9	stp	x24, x9, [sp, #0x8]
100008b0c:	40 43 01 91	add	x0, x26, #0x50
100008b10:	e8 03 00 f9	str	x8, [sp]
100008b14:	01 02 80 52	mov	w1, #0x10
100008b18:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008b1c:	42 a0 22 91	add	x2, x2, #0x8a8 ; literal pool for: "DIE_%u_%sCPM%u"
100008b20:	1c 00 00 14	b	0x100008b90
100008b24:	9b 5a 76 b8	ldr	w27, [x20, w22, uxtw #2]
100008b28:	7f 03 00 71	cmp	w27, #0x0
100008b2c:	c4 0a 41 7a	ccmp	w22, #0x1, #0x4, eq
100008b30:	e1 05 00 54	b.ne	0x100008bec
100008b34:	f8 6f 00 a9	stp	x24, x27, [sp]
100008b38:	40 03 01 91	add	x0, x26, #0x40
100008b3c:	01 02 80 52	mov	w1, #0x10
100008b40:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008b44:	42 0c 23 91	add	x2, x2, #0x8c3 ; literal pool for: "%sCPU%u"
100008b48:	73 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008b4c:	f8 6f 00 a9	stp	x24, x27, [sp]
100008b50:	40 43 01 91	add	x0, x26, #0x50
100008b54:	01 02 80 52	mov	w1, #0x10
100008b58:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008b5c:	42 2c 23 91	add	x2, x2, #0x8cb ; literal pool for: "%sCPM%u"
100008b60:	0c 00 00 14	b	0x100008b90
100008b64:	fc 03 00 f9	str	x28, [sp]
100008b68:	e0 03 1b aa	mov	x0, x27
100008b6c:	01 02 80 52	mov	w1, #0x10
100008b70:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008b74:	42 c8 21 91	add	x2, x2, #0x872 ; literal pool for: "%sACC"
100008b78:	67 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008b7c:	fb 03 00 f9	str	x27, [sp]
100008b80:	40 43 01 91	add	x0, x26, #0x50
100008b84:	01 02 80 52	mov	w1, #0x10
100008b88:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008b8c:	42 e0 21 91	add	x2, x2, #0x878 ; literal pool for: "%s_CPM"
100008b90:	61 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008b94:	88 5a 76 b8	ldr	w8, [x20, w22, uxtw #2]
100008b98:	08 05 00 11	add	w8, w8, #0x1
100008b9c:	88 5a 36 b8	str	w8, [x20, w22, uxtw #2]
100008ba0:	b5 06 00 91	add	x21, x21, #0x1
100008ba4:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008ba8:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
100008bac:	bf 02 08 eb	cmp	x21, x8
100008bb0:	a3 ea ff 54	b.lo	0x100008904
100008bb4:	1e 00 00 14	b	0x100008c2c
100008bb8:	e8 63 00 a9	stp	x8, x24, [sp]
100008bbc:	40 03 01 91	add	x0, x26, #0x40
100008bc0:	01 02 80 52	mov	w1, #0x10
100008bc4:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008bc8:	42 fc 21 91	add	x2, x2, #0x87f ; literal pool for: "DIE_%u_%sCPU"
100008bcc:	52 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008bd0:	48 07 40 b9	ldr	w8, [x26, #0x4]
100008bd4:	e8 63 00 a9	stp	x8, x24, [sp]
100008bd8:	40 43 01 91	add	x0, x26, #0x50
100008bdc:	01 02 80 52	mov	w1, #0x10
100008be0:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008be4:	42 30 22 91	add	x2, x2, #0x88c ; literal pool for: "DIE_%u_%sCPM"
100008be8:	ea ff ff 17	b	0x100008b90
100008bec:	f8 03 00 f9	str	x24, [sp]
100008bf0:	40 03 01 91	add	x0, x26, #0x40
100008bf4:	01 02 80 52	mov	w1, #0x10
100008bf8:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008bfc:	42 dc 22 91	add	x2, x2, #0x8b7 ; literal pool for: "%sCPU"
100008c00:	45 19 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
100008c04:	f8 03 00 f9	str	x24, [sp]
100008c08:	40 43 01 91	add	x0, x26, #0x50
100008c0c:	01 02 80 52	mov	w1, #0x10
100008c10:	42 00 00 f0	adrp	x2, 11 ; 0x100013000
100008c14:	42 f4 22 91	add	x2, x2, #0x8bd ; literal pool for: "%sCPM"
100008c18:	de ff ff 17	b	0x100008b90
100008c1c:	48 00 00 90	adrp	x8, 8 ; 0x100010000
100008c20:	08 81 1c 91	add	x8, x8, #0x720
100008c24:	00 01 c0 3d	ldr	q0, [x8]
100008c28:	60 02 80 3d	str	q0, [x19]
100008c2c:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008c30:	08 dd 40 b9	ldr	w8, [x8, #0xdc]
100008c34:	00 e9 7b d3	lsl	x0, x8, #5
100008c38:	01 b7 92 d2	mov	x1, #0x95b8
100008c3c:	21 e1 b4 f2	movk	x1, #0xa709, lsl #16
100008c40:	01 08 c0 f2	movk	x1, #0x40, lsl #32
100008c44:	21 20 e0 f2	movk	x1, #0x101, lsl #48
100008c48:	b3 18 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100008c4c:	b4 00 00 d0	adrp	x20, 22 ; 0x10001e000
100008c50:	80 72 00 f9	str	x0, [x20, #0xe0]
100008c54:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008c58:	08 dd 40 b9	ldr	w8, [x8, #0xdc]
100008c5c:	e8 00 00 34	cbz	w8, 0x100008c78
100008c60:	09 00 80 d2	mov	x9, #0x0
100008c64:	2a e9 7b d3	lsl	x10, x9, #5
100008c68:	09 68 2a b8	str	w9, [x0, x10]
100008c6c:	29 05 00 91	add	x9, x9, #0x1
100008c70:	1f 01 09 eb	cmp	x8, x9
100008c74:	81 ff ff 54	b.ne	0x100008c64
100008c78:	62 0e 00 94	bl	0x10000c600
100008c7c:	f3 03 00 aa	mov	x19, x0
100008c80:	40 03 00 34	cbz	w0, 0x100008ce8
100008c84:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008c88:	08 d5 40 b9	ldr	w8, [x8, #0xd4]
100008c8c:	1f 15 00 71	cmp	w8, #0x5
100008c90:	48 2c 00 54	b.hi	0x100009218
100008c94:	68 02 00 34	cbz	w8, 0x100008ce0
100008c98:	15 00 80 d2	mov	x21, #0x0
100008c9c:	96 00 00 90	adrp	x22, 16 ; 0x100018000
100008ca0:	d6 e2 3c 91	add	x22, x22, #0xf38
100008ca4:	a8 06 15 8b	add	x8, x21, x21, lsl #1
100008ca8:	a9 00 00 90	adrp	x9, 20 ; 0x10001c000
100008cac:	29 81 04 91	add	x9, x9, #0x120
100008cb0:	37 0d 08 8b	add	x23, x9, x8, lsl #3
100008cb4:	c1 7a 75 f8	ldr	x1, [x22, x21, lsl #3]
100008cb8:	e0 42 00 91	add	x0, x23, #0x10
100008cbc:	e2 03 13 aa	mov	x2, x19
100008cc0:	23 00 80 52	mov	w3, #0x1
100008cc4:	c1 0e 00 94	bl	0x10000c7c8
100008cc8:	e0 0a 00 b9	str	w0, [x23, #0x8]
100008ccc:	b5 06 00 91	add	x21, x21, #0x1
100008cd0:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008cd4:	08 d5 40 b9	ldr	w8, [x8, #0xd4]
100008cd8:	bf 02 08 eb	cmp	x21, x8
100008cdc:	43 fe ff 54	b.lo	0x100008ca4
100008ce0:	e0 03 13 aa	mov	x0, x19
100008ce4:	6c 17 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
100008ce8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001d000
100008cec:	08 99 40 f9	ldr	x8, [x8, #0x130]
100008cf0:	08 09 40 b9	ldr	w8, [x8, #0x8]
100008cf4:	a9 00 00 d0	adrp	x9, 22 ; 0x10001e000
100008cf8:	33 d1 40 b9	ldr	w19, [x9, #0xd0]
100008cfc:	1f 09 00 71	cmp	w8, #0x2
100008d00:	42 06 00 54	b.hs	0x100008dc8
100008d04:	a9 00 00 b0	adrp	x9, 21 ; 0x10001d000
100008d08:	29 41 03 91	add	x9, x9, #0xd0
100008d0c:	73 03 00 34	cbz	w19, 0x100008d78
100008d10:	15 00 80 d2	mov	x21, #0x0
100008d14:	a8 de 78 d3	lsl	x8, x21, #8
100008d18:	36 01 08 8b	add	x22, x9, x8
100008d1c:	c8 d2 40 b9	ldr	w8, [x22, #0xd0]
100008d20:	a8 01 00 34	cbz	w8, 0x100008d54
100008d24:	17 00 80 d2	mov	x23, #0x0
100008d28:	c9 72 40 f9	ldr	x9, [x22, #0xe0]
100008d2c:	e9 00 00 b4	cbz	x9, 0x100008d48
100008d30:	38 15 17 8b	add	x24, x9, x23, lsl #5
100008d34:	00 8f 41 f8	ldr	x0, [x24, #0x18]!
100008d38:	80 00 00 b4	cbz	x0, 0x100008d48
100008d3c:	2e 18 00 94	bl	0x10000edf4 ; symbol stub for: _free
100008d40:	1f 03 00 f9	str	xzr, [x24]
100008d44:	c8 d2 40 b9	ldr	w8, [x22, #0xd0]
100008d48:	f7 06 00 91	add	x23, x23, #0x1
100008d4c:	ff 02 08 eb	cmp	x23, x8
100008d50:	c3 fe ff 54	b.lo	0x100008d28
100008d54:	c0 5e 40 f9	ldr	x0, [x22, #0xb8]
100008d58:	60 00 00 b4	cbz	x0, 0x100008d64
100008d5c:	26 18 00 94	bl	0x10000edf4 ; symbol stub for: _free
100008d60:	df 5e 00 f9	str	xzr, [x22, #0xb8]
100008d64:	b5 06 00 91	add	x21, x21, #0x1
100008d68:	bf 02 13 eb	cmp	x21, x19
100008d6c:	a9 00 00 b0	adrp	x9, 21 ; 0x10001d000
100008d70:	29 41 03 91	add	x9, x9, #0xd0
100008d74:	01 fd ff 54	b.ne	0x100008d14
100008d78:	80 72 40 f9	ldr	x0, [x20, #0xe0]
100008d7c:	60 00 00 b4	cbz	x0, 0x100008d88
100008d80:	1d 18 00 94	bl	0x10000edf4 ; symbol stub for: _free
100008d84:	9f 72 00 f9	str	xzr, [x20, #0xe0]
100008d88:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008d8c:	13 d5 40 b9	ldr	w19, [x8, #0xd4]
100008d90:	93 22 00 34	cbz	w19, 0x1000091e0
100008d94:	14 00 80 d2	mov	x20, #0x0
100008d98:	88 06 14 8b	add	x8, x20, x20, lsl #1
100008d9c:	a9 00 00 90	adrp	x9, 20 ; 0x10001c000
100008da0:	29 81 04 91	add	x9, x9, #0x120
100008da4:	35 0d 08 8b	add	x21, x9, x8, lsl #3
100008da8:	a0 0e 41 f8	ldr	x0, [x21, #0x10]!
100008dac:	60 00 00 b4	cbz	x0, 0x100008db8
100008db0:	11 18 00 94	bl	0x10000edf4 ; symbol stub for: _free
100008db4:	bf 02 00 f9	str	xzr, [x21]
100008db8:	94 06 00 91	add	x20, x20, #0x1
100008dbc:	73 06 00 f1	subs	x19, x19, #0x1
100008dc0:	c1 fe ff 54	b.ne	0x100008d98
100008dc4:	07 01 00 14	b	0x1000091e0
100008dc8:	93 05 00 34	cbz	w19, 0x100008e78
100008dcc:	15 00 80 d2	mov	x21, #0x0
100008dd0:	16 00 80 52	mov	w22, #0x0
100008dd4:	f3 e2 87 d2	mov	x19, #0x3f17
100008dd8:	33 06 a0 f2	movk	x19, #0x31, lsl #16
100008ddc:	13 08 c0 f2	movk	x19, #0x40, lsl #32
100008de0:	13 20 e0 f2	movk	x19, #0x100, lsl #48
100008de4:	a8 de 78 d3	lsl	x8, x21, #8
100008de8:	a9 00 00 b0	adrp	x9, 21 ; 0x10001d000
100008dec:	29 41 03 91	add	x9, x9, #0xd0
100008df0:	37 01 08 8b	add	x23, x9, x8
100008df4:	e8 32 40 f9	ldr	x8, [x23, #0x60]
100008df8:	08 09 40 b9	ldr	w8, [x8, #0x8]
100008dfc:	08 09 00 11	add	w8, w8, #0x2
100008e00:	00 7d 7d d3	ubfiz	x0, x8, #3, #32
100008e04:	e1 03 13 aa	mov	x1, x19
100008e08:	43 18 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100008e0c:	e0 5e 00 f9	str	x0, [x23, #0xb8]
100008e10:	88 72 40 f9	ldr	x8, [x20, #0xe0]
100008e14:	e9 03 16 2a	mov	w9, w22
100008e18:	0a 15 09 8b	add	x10, x8, x9, lsl #5
100008e1c:	ea 72 00 f9	str	x10, [x23, #0xe0]
100008e20:	e8 d2 40 b9	ldr	w8, [x23, #0xd0]
100008e24:	e8 01 00 34	cbz	w8, 0x100008e60
100008e28:	18 00 80 d2	mov	x24, #0x0
100008e2c:	e8 32 40 f9	ldr	x8, [x23, #0x60]
100008e30:	08 09 40 b9	ldr	w8, [x8, #0x8]
100008e34:	08 09 00 11	add	w8, w8, #0x2
100008e38:	00 7d 7d d3	ubfiz	x0, x8, #3, #32
100008e3c:	e1 03 13 aa	mov	x1, x19
100008e40:	35 18 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
100008e44:	e8 72 40 f9	ldr	x8, [x23, #0xe0]
100008e48:	09 15 18 8b	add	x9, x8, x24, lsl #5
100008e4c:	18 07 00 91	add	x24, x24, #0x1
100008e50:	20 0d 00 f9	str	x0, [x9, #0x18]
100008e54:	e8 d2 40 b9	ldr	w8, [x23, #0xd0]
100008e58:	1f 03 08 eb	cmp	x24, x8
100008e5c:	83 fe ff 54	b.lo	0x100008e2c
100008e60:	16 01 16 0b	add	w22, w8, w22
100008e64:	b5 06 00 91	add	x21, x21, #0x1
100008e68:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008e6c:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
100008e70:	bf 02 08 eb	cmp	x21, x8
100008e74:	83 fb ff 54	b.lo	0x100008de4
100008e78:	80 00 00 b0	adrp	x0, 17 ; 0x100019000
100008e7c:	00 40 0f 91	add	x0, x0, #0x3d0 ; Objc cfstring ref: @"CPU Stats"
100008e80:	81 00 00 b0	adrp	x1, 17 ; 0x100019000
100008e84:	21 c0 0f 91	add	x1, x1, #0x3f0 ; Objc cfstring ref: @"CPU Complex Performance States"
100008e88:	a2 00 00 d0	adrp	x2, 22 ; 0x10001e000
100008e8c:	42 a0 03 91	add	x2, x2, #0xe8
100008e90:	a3 00 00 d0	adrp	x3, 22 ; 0x10001e000
100008e94:	63 c0 03 91	add	x3, x3, #0xf0
100008e98:	57 0d 00 94	bl	0x10000c3f4
100008e9c:	b3 00 00 d0	adrp	x19, 22 ; 0x10001e000
100008ea0:	60 fa 00 b9	str	w0, [x19, #0xf8]
100008ea4:	80 00 00 b0	adrp	x0, 17 ; 0x100019000
100008ea8:	00 40 0f 91	add	x0, x0, #0x3d0 ; Objc cfstring ref: @"CPU Stats"
100008eac:	81 00 00 b0	adrp	x1, 17 ; 0x100019000
100008eb0:	21 40 10 91	add	x1, x1, #0x410 ; Objc cfstring ref: @"CPU Core Performance States"
100008eb4:	a2 00 00 d0	adrp	x2, 22 ; 0x10001e000
100008eb8:	42 00 04 91	add	x2, x2, #0x100
100008ebc:	a3 00 00 d0	adrp	x3, 22 ; 0x10001e000
100008ec0:	63 20 04 91	add	x3, x3, #0x108
100008ec4:	4c 0d 00 94	bl	0x10000c3f4
100008ec8:	b6 00 00 d0	adrp	x22, 22 ; 0x10001e000
100008ecc:	c0 12 01 b9	str	w0, [x22, #0x110]
100008ed0:	80 00 00 b0	adrp	x0, 17 ; 0x100019000
100008ed4:	00 c0 08 91	add	x0, x0, #0x230 ; Objc cfstring ref: @"Energy Model"
100008ed8:	a2 00 00 d0	adrp	x2, 22 ; 0x10001e000
100008edc:	42 60 04 91	add	x2, x2, #0x118
100008ee0:	a3 00 00 d0	adrp	x3, 22 ; 0x10001e000
100008ee4:	63 80 04 91	add	x3, x3, #0x120
100008ee8:	01 00 80 d2	mov	x1, #0x0
100008eec:	42 0d 00 94	bl	0x10000c3f4
100008ef0:	b9 00 00 d0	adrp	x25, 22 ; 0x10001e000
100008ef4:	20 2b 01 b9	str	w0, [x25, #0x128]
100008ef8:	80 00 00 b0	adrp	x0, 17 ; 0x100019000
100008efc:	00 c0 10 91	add	x0, x0, #0x430 ; Objc cfstring ref: @"PMP"
100008f00:	81 00 00 b0	adrp	x1, 17 ; 0x100019000
100008f04:	21 40 11 91	add	x1, x1, #0x450 ; Objc cfstring ref: @"Energy Counters"
100008f08:	a2 00 00 d0	adrp	x2, 22 ; 0x10001e000
100008f0c:	42 c0 04 91	add	x2, x2, #0x130
100008f10:	a3 00 00 d0	adrp	x3, 22 ; 0x10001e000
100008f14:	63 e0 04 91	add	x3, x3, #0x138
100008f18:	37 0d 00 94	bl	0x10000c3f4
100008f1c:	b5 00 00 d0	adrp	x21, 22 ; 0x10001e000
100008f20:	a0 42 01 b9	str	w0, [x21, #0x140]
100008f24:	f1 0d 00 94	bl	0x10000c6e8
100008f28:	88 00 00 b0	adrp	x8, 17 ; 0x100019000
100008f2c:	08 c1 11 91	add	x8, x8, #0x470 ; Objc cfstring ref: @"Service States"
100008f30:	89 00 00 b0	adrp	x9, 17 ; 0x100019000
100008f34:	29 41 0b 91	add	x9, x9, #0x2d0 ; Objc cfstring ref: @"Cluster Power States"
100008f38:	1f 04 00 71	cmp	w0, #0x1
100008f3c:	21 01 88 9a	csel	x1, x9, x8, eq
100008f40:	80 00 00 b0	adrp	x0, 17 ; 0x100019000
100008f44:	00 40 0a 91	add	x0, x0, #0x290 ; Objc cfstring ref: @"SoC Stats"
100008f48:	a2 00 00 d0	adrp	x2, 22 ; 0x10001e000
100008f4c:	42 20 05 91	add	x2, x2, #0x148
100008f50:	a3 00 00 d0	adrp	x3, 22 ; 0x10001e000
100008f54:	63 40 05 91	add	x3, x3, #0x150
100008f58:	27 0d 00 94	bl	0x10000c3f4
100008f5c:	b4 00 00 d0	adrp	x20, 22 ; 0x10001e000
100008f60:	80 5a 01 b9	str	w0, [x20, #0x158]
100008f64:	69 fa 40 b9	ldr	w9, [x19, #0xf8]
100008f68:	c8 12 41 b9	ldr	w8, [x22, #0x110]
100008f6c:	2a 01 08 2a	orr	w10, w9, w8
100008f70:	28 2b 41 b9	ldr	w8, [x25, #0x128]
100008f74:	4a 01 08 2a	orr	w10, w10, w8
100008f78:	5f 01 00 71	cmp	w10, #0x0
100008f7c:	ea 07 9f 1a	cset	w10, ne
100008f80:	4a 01 00 2a	orr	w10, w10, w0
100008f84:	ea 12 00 36	tbz	w10, #0x0, 0x1000091e0
100008f88:	58 00 00 90	adrp	x24, 8 ; 0x100010000
100008f8c:	57 00 00 90	adrp	x23, 8 ; 0x100010000
100008f90:	96 00 00 90	adrp	x22, 16 ; 0x100018000
100008f94:	d6 22 3c 91	add	x22, x22, #0xf08
100008f98:	09 07 00 34	cbz	w9, 0x100009078
100008f9c:	b3 00 00 d0	adrp	x19, 22 ; 0x10001e000
100008fa0:	60 7a 40 f9	ldr	x0, [x19, #0xf0]
100008fa4:	81 00 00 90	adrp	x1, 16 ; 0x100018000
100008fa8:	21 40 32 91	add	x1, x1, #0xc90
100008fac:	0a 17 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100008fb0:	a8 00 00 d0	adrp	x8, 22 ; 0x10001e000
100008fb4:	00 75 40 f9	ldr	x0, [x8, #0xe8]
100008fb8:	61 7a 40 f9	ldr	x1, [x19, #0xf0]
100008fbc:	02 00 80 d2	mov	x2, #0x0
100008fc0:	ed 16 00 94	bl	0x10000eb74 ; symbol stub for: _IOReportCreateSamples
100008fc4:	f3 03 00 aa	mov	x19, x0
100008fc8:	c0 12 00 b4	cbz	x0, 0x100009220
100008fcc:	e8 43 02 91	add	x8, sp, #0x90
100008fd0:	ff 23 09 a9	stp	xzr, x8, [sp, #0x90]
100008fd4:	00 3b 43 fd	ldr	d0, [x24, #0x670]
100008fd8:	e0 53 00 fd	str	d0, [sp, #0xa0]
100008fdc:	ff a3 02 39	strb	wzr, [sp, #0xa8]
100008fe0:	a9 83 03 d1	sub	x9, x29, #0xe0
100008fe4:	90 00 00 b0	adrp	x16, 17 ; 0x100019000
100008fe8:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100008fec:	f1 03 09 aa	mov	x17, x9
100008ff0:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
100008ff4:	30 0a c1 da	pacda	x16, x17
100008ff8:	b0 03 12 f8	stur	x16, [x29, #-0xe0]
100008ffc:	e0 3e 43 fd	ldr	d0, [x23, #0x678]
100009000:	a0 83 12 fc	stur	d0, [x29, #-0xd8]
100009004:	29 41 00 91	add	x9, x9, #0x10
100009008:	10 00 00 b0	adrp	x16, 1 ; 0x10000a000
10000900c:	10 22 3c 91	add	x16, x16, #0xf08
100009010:	30 01 c1 da	pacia	x16, x9
100009014:	b0 5b 33 a9	stp	x16, x22, [x29, #-0xd0]
100009018:	a8 03 14 f8	stur	x8, [x29, #-0xc0]
10000901c:	a1 83 03 d1	sub	x1, x29, #0xe0
100009020:	e0 03 13 aa	mov	x0, x19
100009024:	e4 16 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100009028:	e0 03 13 aa	mov	x0, x19
10000902c:	82 16 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
100009030:	e8 4f 40 f9	ldr	x8, [sp, #0x98]
100009034:	13 61 40 39	ldrb	w19, [x8, #0x18]
100009038:	e0 43 02 91	add	x0, sp, #0x90
10000903c:	01 01 80 52	mov	w1, #0x8
100009040:	11 17 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
100009044:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009048:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
10000904c:	ac 00 00 90	adrp	x12, 20 ; 0x10001d000
100009050:	8c 41 03 91	add	x12, x12, #0xd0
100009054:	08 01 00 34	cbz	w8, 0x100009074
100009058:	09 00 80 d2	mov	x9, #0x0
10000905c:	2a dd 78 d3	lsl	x10, x9, #8
100009060:	8b 01 0a 8b	add	x11, x12, x10
100009064:	73 ad 01 39	strb	w19, [x11, #0x6b]
100009068:	29 05 00 91	add	x9, x9, #0x1
10000906c:	08 05 00 f1	subs	x8, x8, #0x1
100009070:	61 ff ff 54	b.ne	0x10000905c
100009074:	28 2b 41 b9	ldr	w8, [x25, #0x128]
100009078:	c8 00 00 34	cbz	w8, 0x100009090
10000907c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009080:	00 91 40 f9	ldr	x0, [x8, #0x120]
100009084:	61 00 00 f0	adrp	x1, 15 ; 0x100018000
100009088:	21 80 33 91	add	x1, x1, #0xce0
10000908c:	d2 16 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
100009090:	a8 42 41 b9	ldr	w8, [x21, #0x140]
100009094:	08 05 00 34	cbz	w8, 0x100009134
100009098:	a8 83 03 d1	sub	x8, x29, #0xe0
10000909c:	bf 23 32 a9	stp	xzr, x8, [x29, #-0xe0]
1000090a0:	00 3b 43 fd	ldr	d0, [x24, #0x670]
1000090a4:	a0 03 13 fc	stur	d0, [x29, #-0xd0]
1000090a8:	bf 83 13 38	sturb	wzr, [x29, #-0xc8]
1000090ac:	b3 00 00 b0	adrp	x19, 21 ; 0x10001e000
1000090b0:	60 9e 40 f9	ldr	x0, [x19, #0x138]
1000090b4:	e9 23 01 91	add	x9, sp, #0x48
1000090b8:	90 00 00 90	adrp	x16, 16 ; 0x100019000
1000090bc:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
1000090c0:	f1 03 09 aa	mov	x17, x9
1000090c4:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
1000090c8:	30 0a c1 da	pacda	x16, x17
1000090cc:	f0 27 00 f9	str	x16, [sp, #0x48]
1000090d0:	e0 3e 43 fd	ldr	d0, [x23, #0x678]
1000090d4:	e0 2b 00 fd	str	d0, [sp, #0x50]
1000090d8:	29 41 00 91	add	x9, x9, #0x10
1000090dc:	10 00 00 b0	adrp	x16, 1 ; 0x10000a000
1000090e0:	10 e2 31 91	add	x16, x16, #0xc78
1000090e4:	30 01 c1 da	pacia	x16, x9
1000090e8:	f0 db 05 a9	stp	x16, x22, [sp, #0x58]
1000090ec:	e8 37 00 f9	str	x8, [sp, #0x68]
1000090f0:	e1 23 01 91	add	x1, sp, #0x48
1000090f4:	b8 16 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
1000090f8:	a8 83 52 f8	ldur	x8, [x29, #-0xd8]
1000090fc:	08 61 40 39	ldrb	w8, [x8, #0x18]
100009100:	48 01 00 37	tbnz	w8, #0x0, 0x100009128
100009104:	b9 00 00 b0	adrp	x25, 21 ; 0x10001e000
100009108:	20 9b 40 f9	ldr	x0, [x25, #0x130]
10000910c:	40 00 00 b4	cbz	x0, 0x100009114
100009110:	49 16 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
100009114:	3f 9b 00 f9	str	xzr, [x25, #0x130]
100009118:	60 9e 40 f9	ldr	x0, [x19, #0x138]
10000911c:	46 16 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
100009120:	7f 9e 00 f9	str	xzr, [x19, #0x138]
100009124:	bf 42 01 b9	str	wzr, [x21, #0x140]
100009128:	a0 83 03 d1	sub	x0, x29, #0xe0
10000912c:	01 01 80 52	mov	w1, #0x8
100009130:	d5 16 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
100009134:	88 5a 41 b9	ldr	w8, [x20, #0x158]
100009138:	e8 04 00 34	cbz	w8, 0x1000091d4
10000913c:	a8 83 03 d1	sub	x8, x29, #0xe0
100009140:	bf 23 32 a9	stp	xzr, x8, [x29, #-0xe0]
100009144:	00 3b 43 fd	ldr	d0, [x24, #0x670]
100009148:	a0 03 13 fc	stur	d0, [x29, #-0xd0]
10000914c:	bf 83 13 38	sturb	wzr, [x29, #-0xc8]
100009150:	b3 00 00 b0	adrp	x19, 21 ; 0x10001e000
100009154:	60 aa 40 f9	ldr	x0, [x19, #0x150]
100009158:	e9 83 00 91	add	x9, sp, #0x20
10000915c:	90 00 00 90	adrp	x16, 16 ; 0x100019000
100009160:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
100009164:	f1 03 09 aa	mov	x17, x9
100009168:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000916c:	30 0a c1 da	pacda	x16, x17
100009170:	f0 13 00 f9	str	x16, [sp, #0x20]
100009174:	e0 3e 43 fd	ldr	d0, [x23, #0x678]
100009178:	e0 17 00 fd	str	d0, [sp, #0x28]
10000917c:	29 41 00 91	add	x9, x9, #0x10
100009180:	10 00 00 b0	adrp	x16, 1 ; 0x10000a000
100009184:	10 62 37 91	add	x16, x16, #0xdd8
100009188:	30 01 c1 da	pacia	x16, x9
10000918c:	f0 5b 03 a9	stp	x16, x22, [sp, #0x30]
100009190:	e8 23 00 f9	str	x8, [sp, #0x40]
100009194:	e1 83 00 91	add	x1, sp, #0x20
100009198:	8f 16 00 94	bl	0x10000ebd4 ; symbol stub for: _IOReportPrune
10000919c:	a8 83 52 f8	ldur	x8, [x29, #-0xd8]
1000091a0:	08 61 40 39	ldrb	w8, [x8, #0x18]
1000091a4:	28 01 00 37	tbnz	w8, #0x0, 0x1000091c8
1000091a8:	b5 00 00 b0	adrp	x21, 21 ; 0x10001e000
1000091ac:	a0 a6 40 f9	ldr	x0, [x21, #0x148]
1000091b0:	21 16 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
1000091b4:	bf a6 00 f9	str	xzr, [x21, #0x148]
1000091b8:	60 aa 40 f9	ldr	x0, [x19, #0x150]
1000091bc:	1e 16 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
1000091c0:	7f aa 00 f9	str	xzr, [x19, #0x150]
1000091c4:	9f 5a 01 b9	str	wzr, [x20, #0x158]
1000091c8:	a0 83 03 d1	sub	x0, x29, #0xe0
1000091cc:	01 01 80 52	mov	w1, #0x8
1000091d0:	ad 16 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
1000091d4:	28 00 80 52	mov	w8, #0x1
1000091d8:	a9 00 00 b0	adrp	x9, 21 ; 0x10001e000
1000091dc:	28 81 05 39	strb	w8, [x9, #0x160]
1000091e0:	a8 03 5a f8	ldur	x8, [x29, #-0x60]
1000091e4:	89 00 00 90	adrp	x9, 16 ; 0x100019000
1000091e8:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
1000091ec:	29 01 40 f9	ldr	x9, [x9]
1000091f0:	3f 01 08 eb	cmp	x9, x8
1000091f4:	a1 01 00 54	b.ne	0x100009228
1000091f8:	ff 43 07 91	add	sp, sp, #0x1d0
1000091fc:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100009200:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
100009204:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100009208:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
10000920c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100009210:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
100009214:	ff 0f 5f d6	retab
100009218:	44 15 00 94	bl	0x10000e728
10000921c:	02 00 00 14	b	0x100009224
100009220:	4d 15 00 94	bl	0x10000e754
100009224:	20 00 20 d4	brk	#0x1
100009228:	ab 16 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000922c:	04 00 00 14	b	0x10000923c
100009230:	f3 03 00 aa	mov	x19, x0
100009234:	e0 43 02 91	add	x0, sp, #0x90
100009238:	03 00 00 14	b	0x100009244
10000923c:	f3 03 00 aa	mov	x19, x0
100009240:	a0 83 03 d1	sub	x0, x29, #0xe0
100009244:	01 01 80 52	mov	w1, #0x8
100009248:	8f 16 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000924c:	02 00 00 14	b	0x100009254
100009250:	f3 03 00 aa	mov	x19, x0
100009254:	e0 03 13 aa	mov	x0, x19
100009258:	93 16 00 94	bl	0x10000eca4 ; symbol stub for: __Unwind_Resume
10000925c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009260:	08 81 45 39	ldrb	w8, [x8, #0x160]
100009264:	1f 05 00 71	cmp	w8, #0x1
100009268:	21 58 00 54	b.ne	0x100009d6c
10000926c:	7f 23 03 d5	pacibsp
100009270:	ff 03 04 d1	sub	sp, sp, #0x100
100009274:	ef 3b 06 6d	stp	d15, d14, [sp, #0x60]
100009278:	ed 33 07 6d	stp	d13, d12, [sp, #0x70]
10000927c:	eb 2b 08 6d	stp	d11, d10, [sp, #0x80]
100009280:	e9 23 09 6d	stp	d9, d8, [sp, #0x90]
100009284:	fc 6f 0a a9	stp	x28, x27, [sp, #0xa0]
100009288:	fa 67 0b a9	stp	x26, x25, [sp, #0xb0]
10000928c:	f8 5f 0c a9	stp	x24, x23, [sp, #0xc0]
100009290:	f6 57 0d a9	stp	x22, x21, [sp, #0xd0]
100009294:	f4 4f 0e a9	stp	x20, x19, [sp, #0xe0]
100009298:	fd 7b 0f a9	stp	x29, x30, [sp, #0xf0]
10000929c:	fd c3 03 91	add	x29, sp, #0xf0
1000092a0:	98 00 00 f0	adrp	x24, 19 ; 0x10001c000
1000092a4:	18 43 03 91	add	x24, x24, #0xd0
1000092a8:	08 2b 40 b9	ldr	w8, [x24, #0x28]
1000092ac:	93 00 00 f0	adrp	x19, 19 ; 0x10001c000
1000092b0:	73 22 02 91	add	x19, x19, #0x88
1000092b4:	c8 00 00 34	cbz	w8, 0x1000092cc
1000092b8:	1f 05 00 71	cmp	w8, #0x1
1000092bc:	01 01 00 54	b.ne	0x1000092dc
1000092c0:	40 00 00 d0	adrp	x0, 10 ; 0x100013000
1000092c4:	00 38 35 91	add	x0, x0, #0xd4e ; literal pool for: "<key>processor</key>\n<dict>\n<key>clusters</key>\n<array>\n"
1000092c8:	03 00 00 14	b	0x1000092d4
1000092cc:	40 00 00 d0	adrp	x0, 10 ; 0x100013000
1000092d0:	00 c4 34 91	add	x0, x0, #0xd31 ; literal pool for: "\n**** Processor usage ****\n\n"
1000092d4:	61 22 40 f9	ldr	x1, [x19, #0x40]
1000092d8:	c3 16 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000092dc:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
1000092e0:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
1000092e4:	08 3b 00 34	cbz	w8, 0x100009a44
1000092e8:	17 00 80 d2	mov	x23, #0x0
1000092ec:	16 00 80 d2	mov	x22, #0x0
1000092f0:	28 00 00 f0	adrp	x8, 7 ; 0x100010000
1000092f4:	08 1d 43 fd	ldr	d8, [x8, #0x638]
1000092f8:	09 e4 00 6f	movi.2d	v9, #0000000000000000
1000092fc:	0a e4 00 6f	movi.2d	v10, #0000000000000000
100009300:	39 00 00 f0	adrp	x25, 7 ; 0x100010000
100009304:	39 c3 26 91	add	x25, x25, #0x9b0 ; literal pool for: "<dict>\n<key>freq</key><integer>%0.0f</integer>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
100009308:	28 0b e8 d2	mov	x8, #0x4059000000000000
10000930c:	0b 01 67 9e	fmov	d11, x8
100009310:	34 00 00 f0	adrp	x20, 7 ; 0x100010000
100009314:	94 b6 26 91	add	x20, x20, #0x9ad ; literal pool for: ")\n"
100009318:	35 00 00 f0	adrp	x21, 7 ; 0x100010000
10000931c:	b5 66 26 91	add	x21, x21, #0x999 ; literal pool for: "%0.0f MHz: %s%%%s"
100009320:	9b 0c 80 52	mov	w27, #0x64
100009324:	0c 10 6e 1e	fmov	d12, #1.00000000
100009328:	e8 de 78 d3	lsl	x8, x23, #8
10000932c:	a9 00 00 90	adrp	x9, 20 ; 0x10001d000
100009330:	29 41 03 91	add	x9, x9, #0xd0
100009334:	3a 01 08 8b	add	x26, x9, x8
100009338:	4a 27 4b a9	ldp	x10, x9, [x26, #0xb0]
10000933c:	4b db 40 b9	ldr	w11, [x26, #0xd8]
100009340:	28 79 6b f8	ldr	x8, [x9, x11, lsl #3]
100009344:	0c 01 0a aa	orr	x12, x8, x10
100009348:	4d 01 08 eb	subs	x13, x10, x8
10000934c:	84 89 40 fa	ccmp	x12, #0x0, #0x4, hi
100009350:	a1 00 00 54	b.ne	0x100009364
100009354:	6c 03 00 b4	cbz	x12, 0x1000093c0
100009358:	40 01 63 9e	ucvtf	d0, x10
10000935c:	0f e4 00 6f	movi.2d	v15, #0000000000000000
100009360:	09 00 00 14	b	0x100009384
100009364:	a1 01 63 9e	ucvtf	d1, x13
100009368:	8b 00 00 34	cbz	w11, 0x100009378
10000936c:	20 01 40 fd	ldr	d0, [x9]
100009370:	00 d8 61 7e	ucvtf	d0, d0
100009374:	21 38 60 1e	fsub	d1, d1, d0
100009378:	40 01 63 9e	ucvtf	d0, x10
10000937c:	21 18 60 1e	fdiv	d1, d1, d0
100009380:	2f 08 6b 1e	fmul	d15, d1, d11
100009384:	01 01 63 9e	ucvtf	d1, x8
100009388:	21 18 60 1e	fdiv	d1, d1, d0
10000938c:	2e 78 6c 1e	fminnm	d14, d1, d12
100009390:	c0 21 6c 1e	fcmp	d14, d12
100009394:	41 00 00 54	b.ne	0x10000939c
100009398:	5f 57 00 f9	str	xzr, [x26, #0xa8]
10000939c:	0d e4 00 6f	movi.2d	v13, #0000000000000000
1000093a0:	5f 01 00 f1	cmp	x10, #0x0
1000093a4:	64 19 40 7a	ccmp	w11, #0x0, #0x4, ne
1000093a8:	20 01 00 54	b.eq	0x1000093cc
1000093ac:	21 01 40 fd	ldr	d1, [x9]
1000093b0:	21 d8 61 7e	ucvtf	d1, d1
1000093b4:	20 18 60 1e	fdiv	d0, d1, d0
1000093b8:	0d 78 6c 1e	fminnm	d13, d0, d12
1000093bc:	04 00 00 14	b	0x1000093cc
1000093c0:	0f e4 00 6f	movi.2d	v15, #0000000000000000
1000093c4:	0e e4 00 6f	movi.2d	v14, #0000000000000000
1000093c8:	0d e4 00 6f	movi.2d	v13, #0000000000000000
1000093cc:	5c 4b 40 f9	ldr	x28, [x26, #0x90]
1000093d0:	09 2b 40 b9	ldr	w9, [x24, #0x28]
1000093d4:	3f 05 00 71	cmp	w9, #0x1
1000093d8:	f7 db 03 a9	stp	x23, x22, [sp, #0x38]
1000093dc:	fc 1b 00 f9	str	x28, [sp, #0x30]
1000093e0:	60 0d 00 54	b.eq	0x10000958c
1000093e4:	09 1b 00 35	cbnz	w9, 0x100009744
1000093e8:	48 b3 41 39	ldrb	w8, [x26, #0x6c]
1000093ec:	1f 05 00 71	cmp	w8, #0x1
1000093f0:	c1 01 00 54	b.ne	0x100009428
1000093f4:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000093f8:	48 43 00 91	add	x8, x26, #0x10
1000093fc:	49 ab 49 a9	ldp	x9, x10, [x26, #0x98]
100009400:	20 01 63 9e	ucvtf	d0, x9
100009404:	49 01 09 8b	add	x9, x10, x9
100009408:	21 01 63 9e	ucvtf	d1, x9
10000940c:	00 18 61 1e	fdiv	d0, d0, d1
100009410:	00 08 6b 1e	fmul	d0, d0, d11
100009414:	e8 03 00 f9	str	x8, [sp]
100009418:	e0 07 00 fd	str	d0, [sp, #0x8]
10000941c:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009420:	21 e8 3c 91	add	x1, x1, #0xf3a ; literal pool for: "%s Online: %0.0f%%\n"
100009424:	68 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009428:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000942c:	56 43 00 91	add	x22, x26, #0x10
100009430:	88 00 00 f0	adrp	x8, 19 ; 0x10001c000
100009434:	08 99 41 b9	ldr	w8, [x8, #0x198]
100009438:	1f 05 00 71	cmp	w8, #0x1
10000943c:	48 00 00 d0	adrp	x8, 10 ; 0x100013000
100009440:	08 55 3e 91	add	x8, x8, #0xf95 ; literal pool for: "SW"
100009444:	49 00 00 d0	adrp	x9, 10 ; 0x100013000
100009448:	29 49 3e 91	add	x9, x9, #0xf92 ; literal pool for: "HW"
10000944c:	28 01 88 9a	csel	x8, x9, x8, eq
100009450:	40 57 40 fd	ldr	d0, [x26, #0xa8]
100009454:	ef 17 00 fd	str	d15, [sp, #0x28]
100009458:	f6 a3 01 a9	stp	x22, x8, [sp, #0x18]
10000945c:	e0 0b 00 fd	str	d0, [sp, #0x10]
100009460:	f6 23 00 a9	stp	x22, x8, [sp]
100009464:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009468:	21 38 3d 91	add	x1, x1, #0xf4e ; literal pool for: "%s %s active frequency: %0.0f MHz\n%s %s active residency: %6.2f%% ("
10000946c:	56 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009470:	48 33 40 f9	ldr	x8, [x26, #0x60]
100009474:	09 09 40 b9	ldr	w9, [x8, #0x8]
100009478:	37 00 00 f0	adrp	x23, 7 ; 0x100010000
10000947c:	f7 ae 26 91	add	x23, x23, #0x9ab ; literal pool for: " "
100009480:	a9 03 00 34	cbz	w9, 0x1000094f4
100009484:	1c 00 80 d2	mov	x28, #0x0
100009488:	78 22 40 f9	ldr	x24, [x19, #0x40]
10000948c:	08 09 40 f9	ldr	x8, [x8, #0x10]
100009490:	0f 79 7c fc	ldr	d15, [x8, x28, lsl #3]
100009494:	99 07 00 91	add	x25, x28, #0x1
100009498:	48 db 40 b9	ldr	w8, [x26, #0xd8]
10000949c:	88 03 08 0b	add	w8, w28, w8
1000094a0:	08 05 00 11	add	w8, w8, #0x1
1000094a4:	42 27 4b a9	ldp	x2, x9, [x26, #0xb0]
1000094a8:	28 59 68 f8	ldr	x8, [x9, w8, uxtw #3]
1000094ac:	01 7d 1b 9b	mul	x1, x8, x27
1000094b0:	e0 53 01 91	add	x0, sp, #0x54
1000094b4:	9f 0b 00 94	bl	0x10000c330
1000094b8:	48 33 40 f9	ldr	x8, [x26, #0x60]
1000094bc:	08 09 40 b9	ldr	w8, [x8, #0x8]
1000094c0:	08 05 00 51	sub	w8, w8, #0x1
1000094c4:	9f 03 08 eb	cmp	x28, x8
1000094c8:	88 02 97 9a	csel	x8, x20, x23, eq
1000094cc:	ef 03 00 fd	str	d15, [sp]
1000094d0:	e0 a3 00 a9	stp	x0, x8, [sp, #0x8]
1000094d4:	e0 03 18 aa	mov	x0, x24
1000094d8:	e1 03 15 aa	mov	x1, x21
1000094dc:	3a 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000094e0:	48 33 40 f9	ldr	x8, [x26, #0x60]
1000094e4:	09 09 40 b9	ldr	w9, [x8, #0x8]
1000094e8:	fc 03 19 aa	mov	x28, x25
1000094ec:	3f 03 09 eb	cmp	x25, x9
1000094f0:	c3 fc ff 54	b.lo	0x100009488
1000094f4:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000094f8:	c0 09 6b 1e	fmul	d0, d14, d11
1000094fc:	e0 07 00 fd	str	d0, [sp, #0x8]
100009500:	f6 03 00 f9	str	x22, [sp]
100009504:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009508:	21 60 3e 91	add	x1, x1, #0xf98 ; literal pool for: "%s idle residency: %6.2f%%\n"
10000950c:	2e 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009510:	48 db 40 b9	ldr	w8, [x26, #0xd8]
100009514:	08 01 00 34	cbz	w8, 0x100009534
100009518:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000951c:	a0 09 6b 1e	fmul	d0, d13, d11
100009520:	e0 07 00 fd	str	d0, [sp, #0x8]
100009524:	f6 03 00 f9	str	x22, [sp]
100009528:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
10000952c:	21 d0 3e 91	add	x1, x1, #0xfb4 ; literal pool for: "%s down residency: %6.2f%%\n"
100009530:	25 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009534:	98 00 00 f0	adrp	x24, 19 ; 0x10001c000
100009538:	18 43 03 91	add	x24, x24, #0xd0
10000953c:	08 ff 40 39	ldrb	w8, [x24, #0x3f]
100009540:	1f 05 00 71	cmp	w8, #0x1
100009544:	39 00 00 f0	adrp	x25, 7 ; 0x100010000
100009548:	39 c3 26 91	add	x25, x25, #0x9b0 ; literal pool for: "<dict>\n<key>freq</key><integer>%0.0f</integer>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
10000954c:	c1 0f 00 54	b.ne	0x100009744
100009550:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009554:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009558:	08 b5 40 f9	ldr	x8, [x8, #0x168]
10000955c:	09 fd 41 d3	lsr	x9, x8, #1
100009560:	29 09 c8 9a	udiv	x9, x9, x8
100009564:	00 01 23 9e	ucvtf	s0, x8
100009568:	20 19 20 1e	fdiv	s0, s9, s0
10000956c:	00 c0 22 1e	fcvt	d0, s0
100009570:	e9 db 00 a9	stp	x9, x22, [sp, #0x8]
100009574:	f6 03 00 f9	str	x22, [sp]
100009578:	e0 0f 00 fd	str	d0, [sp, #0x18]
10000957c:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009580:	21 40 3f 91	add	x1, x1, #0xfd0 ; literal pool for: "%s SW requested overall frequency: %llu MHz\n%s average core count: %0.1f\n"
100009584:	10 16 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009588:	6f 00 00 14	b	0x100009744
10000958c:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009590:	49 43 00 91	add	x9, x26, #0x10
100009594:	8a 00 00 f0	adrp	x10, 19 ; 0x10001c000
100009598:	4a 99 41 b9	ldr	w10, [x10, #0x198]
10000959c:	5f 05 00 71	cmp	w10, #0x1
1000095a0:	4a 00 00 90	adrp	x10, 8 ; 0x100011000
1000095a4:	4a 45 3c 91	add	x10, x10, #0xf11 ; literal pool for: "false"
1000095a8:	4b 00 00 90	adrp	x11, 8 ; 0x100011000
1000095ac:	6b 5d 3c 91	add	x11, x11, #0xf17 ; literal pool for: "true"
1000095b0:	6a 01 8a 9a	csel	x10, x11, x10, eq
1000095b4:	40 57 40 fd	ldr	d0, [x26, #0xa8]
1000095b8:	00 08 68 1e	fmul	d0, d0, d8
1000095bc:	01 01 63 9e	ucvtf	d1, x8
1000095c0:	62 06 40 fd	ldr	d2, [x19, #0x8]
1000095c4:	41 08 61 1e	fmul	d1, d2, d1
1000095c8:	e9 2b 00 a9	stp	x9, x10, [sp]
1000095cc:	21 b8 e1 7e	fcvtzu	d1, d1
1000095d0:	e0 0b 00 fd	str	d0, [sp, #0x10]
1000095d4:	e1 bb 01 6d	stp	d1, d14, [sp, #0x18]
1000095d8:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
1000095dc:	21 68 00 91	add	x1, x1, #0x1a ; literal pool for: "<dict>\n<key>name</key><string>%s</string>\n<key>hw_resid_counters</key><%s/>\n<key>freq_hz</key><real>%g</real>\n<key>idle_ns</key><integer>%llu</integer>\n<key>idle_ratio</key><real>%g</real>\n"
1000095e0:	f9 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000095e4:	48 db 40 b9	ldr	w8, [x26, #0xd8]
1000095e8:	88 01 00 34	cbz	w8, 0x100009618
1000095ec:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000095f0:	48 5f 40 f9	ldr	x8, [x26, #0xb8]
1000095f4:	00 01 40 fd	ldr	d0, [x8]
1000095f8:	00 d8 61 7e	ucvtf	d0, d0
1000095fc:	61 06 40 fd	ldr	d1, [x19, #0x8]
100009600:	20 08 60 1e	fmul	d0, d1, d0
100009604:	00 b8 e1 7e	fcvtzu	d0, d0
100009608:	e0 37 00 6d	stp	d0, d13, [sp]
10000960c:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
100009610:	21 60 03 91	add	x1, x1, #0xd8 ; literal pool for: "<key>down_ns</key><integer>%llu</integer>\n<key>down_ratio</key><real>%g</real>\n"
100009614:	ec 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009618:	63 22 40 f9	ldr	x3, [x19, #0x40]
10000961c:	20 00 00 f0	adrp	x0, 7 ; 0x100010000
100009620:	00 e4 25 91	add	x0, x0, #0x979 ; literal pool for: "<key>dvfm_states</key>\n<array>\n"
100009624:	e1 03 80 52	mov	w1, #0x1f
100009628:	22 00 80 52	mov	w2, #0x1
10000962c:	f6 15 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100009630:	48 33 40 f9	ldr	x8, [x26, #0x60]
100009634:	09 09 40 b9	ldr	w9, [x8, #0x8]
100009638:	c9 03 00 34	cbz	w9, 0x1000096b0
10000963c:	09 00 80 d2	mov	x9, #0x0
100009640:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009644:	08 09 40 f9	ldr	x8, [x8, #0x10]
100009648:	00 79 69 fc	ldr	d0, [x8, x9, lsl #3]
10000964c:	36 05 00 91	add	x22, x9, #0x1
100009650:	48 db 40 b9	ldr	w8, [x26, #0xd8]
100009654:	28 01 08 0b	add	w8, w9, w8
100009658:	08 05 00 11	add	w8, w8, #0x1
10000965c:	4a 27 4b a9	ldp	x10, x9, [x26, #0xb0]
100009660:	28 59 68 f8	ldr	x8, [x9, w8, uxtw #3]
100009664:	01 01 63 9e	ucvtf	d1, x8
100009668:	62 06 40 fd	ldr	d2, [x19, #0x8]
10000966c:	42 08 61 1e	fmul	d2, d2, d1
100009670:	49 00 79 9e	fcvtzu	x9, d2
100009674:	48 01 08 aa	orr	x8, x10, x8
100009678:	42 01 63 9e	ucvtf	d2, x10
10000967c:	21 18 62 1e	fdiv	d1, d1, d2
100009680:	1f 01 00 f1	cmp	x8, #0x0
100009684:	41 0d 61 1e	fcsel	d1, d10, d1, eq
100009688:	e1 0b 00 fd	str	d1, [sp, #0x10]
10000968c:	e9 07 00 f9	str	x9, [sp, #0x8]
100009690:	e0 03 00 fd	str	d0, [sp]
100009694:	e1 03 19 aa	mov	x1, x25
100009698:	cb 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000969c:	48 33 40 f9	ldr	x8, [x26, #0x60]
1000096a0:	0a 09 40 b9	ldr	w10, [x8, #0x8]
1000096a4:	e9 03 16 aa	mov	x9, x22
1000096a8:	df 02 0a eb	cmp	x22, x10
1000096ac:	a3 fc ff 54	b.lo	0x100009640
1000096b0:	61 22 40 f9	ldr	x1, [x19, #0x40]
1000096b4:	20 00 00 f0	adrp	x0, 7 ; 0x100010000
1000096b8:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
1000096bc:	ca 15 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000096c0:	48 b3 41 39	ldrb	w8, [x26, #0x6c]
1000096c4:	88 01 00 36	tbz	w8, #0x0, 0x1000096f4
1000096c8:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000096cc:	48 a7 49 a9	ldp	x8, x9, [x26, #0x98]
1000096d0:	00 01 23 9e	ucvtf	s0, x8
1000096d4:	28 01 08 8b	add	x8, x9, x8
1000096d8:	01 01 23 9e	ucvtf	s1, x8
1000096dc:	00 18 21 1e	fdiv	s0, s0, s1
1000096e0:	00 c0 22 1e	fcvt	d0, s0
1000096e4:	e0 03 00 fd	str	d0, [sp]
1000096e8:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
1000096ec:	21 a0 04 91	add	x1, x1, #0x128 ; literal pool for: "<key>online_ratio</key><real>%g</real>\n"
1000096f0:	b5 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000096f4:	08 ff 40 39	ldrb	w8, [x24, #0x3f]
1000096f8:	1f 05 00 71	cmp	w8, #0x1
1000096fc:	c1 01 00 54	b.ne	0x100009734
100009700:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009704:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009708:	08 b5 40 f9	ldr	x8, [x8, #0x168]
10000970c:	09 fd 41 d3	lsr	x9, x8, #1
100009710:	29 09 c8 9a	udiv	x9, x9, x8
100009714:	00 01 23 9e	ucvtf	s0, x8
100009718:	20 19 20 1e	fdiv	s0, s9, s0
10000971c:	00 c0 22 1e	fcvt	d0, s0
100009720:	e9 03 00 f9	str	x9, [sp]
100009724:	e0 07 00 fd	str	d0, [sp, #0x8]
100009728:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
10000972c:	21 40 05 91	add	x1, x1, #0x150 ; literal pool for: "<key>requested_mhz</key><integer>%llu</integer>\n<key>recommended_cores</key><real>%g</real>\n"
100009730:	a5 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009734:	61 22 40 f9	ldr	x1, [x19, #0x40]
100009738:	40 00 00 f0	adrp	x0, 11 ; 0x100014000
10000973c:	00 b4 06 91	add	x0, x0, #0x1ad ; literal pool for: "<key>cpus</key>\n<array>\n"
100009740:	a9 15 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100009744:	48 d3 40 b9	ldr	w8, [x26, #0xd0]
100009748:	28 15 00 34	cbz	w8, 0x1000099ec
10000974c:	16 00 80 d2	mov	x22, #0x0
100009750:	48 73 40 f9	ldr	x8, [x26, #0xe0]
100009754:	1c 15 16 8b	add	x28, x8, x22, lsl #5
100009758:	8a 23 41 a9	ldp	x10, x8, [x28, #0x10]
10000975c:	4b db 40 b9	ldr	w11, [x26, #0xd8]
100009760:	09 79 6b f8	ldr	x9, [x8, x11, lsl #3]
100009764:	4c 01 09 cb	sub	x12, x10, x9
100009768:	81 01 63 9e	ucvtf	d1, x12
10000976c:	42 01 63 9e	ucvtf	d2, x10
100009770:	2b 01 00 34	cbz	w11, 0x100009794
100009774:	20 01 63 9e	ucvtf	d0, x9
100009778:	03 01 40 fd	ldr	d3, [x8]
10000977c:	63 d8 61 7e	ucvtf	d3, d3
100009780:	21 38 63 1e	fsub	d1, d1, d3
100009784:	21 18 62 1e	fdiv	d1, d1, d2
100009788:	0e 18 62 1e	fdiv	d14, d0, d2
10000978c:	6d 18 62 1e	fdiv	d13, d3, d2
100009790:	05 00 00 14	b	0x1000097a4
100009794:	21 18 62 1e	fdiv	d1, d1, d2
100009798:	20 01 63 9e	ucvtf	d0, x9
10000979c:	0e 18 62 1e	fdiv	d14, d0, d2
1000097a0:	0d e4 00 6f	movi.2d	v13, #0000000000000000
1000097a4:	08 2b 40 b9	ldr	w8, [x24, #0x28]
1000097a8:	1f 05 00 71	cmp	w8, #0x1
1000097ac:	60 09 00 54	b.eq	0x1000098d8
1000097b0:	68 11 00 35	cbnz	w8, 0x1000099dc
1000097b4:	f6 27 00 f9	str	x22, [sp, #0x48]
1000097b8:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000097bc:	80 07 40 fd	ldr	d0, [x28, #0x8]
1000097c0:	21 08 6b 1e	fmul	d1, d1, d11
1000097c4:	88 03 40 b9	ldr	w8, [x28]
1000097c8:	e1 0f 00 fd	str	d1, [sp, #0x18]
1000097cc:	e8 0b 00 f9	str	x8, [sp, #0x10]
1000097d0:	e0 07 00 fd	str	d0, [sp, #0x8]
1000097d4:	e8 03 00 f9	str	x8, [sp]
1000097d8:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
1000097dc:	21 18 07 91	add	x1, x1, #0x1c6 ; literal pool for: "CPU %u frequency: %0.0f MHz\nCPU %u active residency: %6.2f%% ("
1000097e0:	79 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000097e4:	48 33 40 f9	ldr	x8, [x26, #0x60]
1000097e8:	09 09 40 b9	ldr	w9, [x8, #0x8]
1000097ec:	96 0c 80 52	mov	w22, #0x64
1000097f0:	fb 03 14 aa	mov	x27, x20
1000097f4:	34 00 00 f0	adrp	x20, 7 ; 0x100010000
1000097f8:	94 ae 26 91	add	x20, x20, #0x9ab ; literal pool for: " "
1000097fc:	a9 03 00 34	cbz	w9, 0x100009870
100009800:	19 00 80 d2	mov	x25, #0x0
100009804:	78 22 40 f9	ldr	x24, [x19, #0x40]
100009808:	08 09 40 f9	ldr	x8, [x8, #0x10]
10000980c:	0f 79 79 fc	ldr	d15, [x8, x25, lsl #3]
100009810:	37 07 00 91	add	x23, x25, #0x1
100009814:	48 db 40 b9	ldr	w8, [x26, #0xd8]
100009818:	28 03 08 0b	add	w8, w25, w8
10000981c:	08 05 00 11	add	w8, w8, #0x1
100009820:	82 27 41 a9	ldp	x2, x9, [x28, #0x10]
100009824:	28 59 68 f8	ldr	x8, [x9, w8, uxtw #3]
100009828:	01 7d 16 9b	mul	x1, x8, x22
10000982c:	e0 53 01 91	add	x0, sp, #0x54
100009830:	c0 0a 00 94	bl	0x10000c330
100009834:	48 33 40 f9	ldr	x8, [x26, #0x60]
100009838:	08 09 40 b9	ldr	w8, [x8, #0x8]
10000983c:	08 05 00 51	sub	w8, w8, #0x1
100009840:	3f 03 08 eb	cmp	x25, x8
100009844:	68 03 94 9a	csel	x8, x27, x20, eq
100009848:	ef 03 00 fd	str	d15, [sp]
10000984c:	e0 a3 00 a9	stp	x0, x8, [sp, #0x8]
100009850:	e0 03 18 aa	mov	x0, x24
100009854:	e1 03 15 aa	mov	x1, x21
100009858:	5b 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000985c:	48 33 40 f9	ldr	x8, [x26, #0x60]
100009860:	09 09 40 b9	ldr	w9, [x8, #0x8]
100009864:	f9 03 17 aa	mov	x25, x23
100009868:	ff 02 09 eb	cmp	x23, x9
10000986c:	c3 fc ff 54	b.lo	0x100009804
100009870:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009874:	c0 09 6b 1e	fmul	d0, d14, d11
100009878:	88 03 40 b9	ldr	w8, [x28]
10000987c:	e0 07 00 fd	str	d0, [sp, #0x8]
100009880:	e8 03 00 f9	str	x8, [sp]
100009884:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
100009888:	21 14 08 91	add	x1, x1, #0x205 ; literal pool for: "CPU %u idle residency: %6.2f%%\n"
10000988c:	4e 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009890:	48 db 40 b9	ldr	w8, [x26, #0xd8]
100009894:	98 00 00 f0	adrp	x24, 19 ; 0x10001c000
100009898:	18 43 03 91	add	x24, x24, #0xd0
10000989c:	39 00 00 f0	adrp	x25, 7 ; 0x100010000
1000098a0:	39 c3 26 91	add	x25, x25, #0x9b0 ; literal pool for: "<dict>\n<key>freq</key><integer>%0.0f</integer>\n<key>used_ns</key><integer>%llu</integer>\n<key>used_ratio</key><real>%g</real>\n</dict>\n"
1000098a4:	f4 03 1b aa	mov	x20, x27
1000098a8:	9b 0c 80 52	mov	w27, #0x64
1000098ac:	f6 27 40 f9	ldr	x22, [sp, #0x48]
1000098b0:	68 09 00 34	cbz	w8, 0x1000099dc
1000098b4:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000098b8:	a0 09 6b 1e	fmul	d0, d13, d11
1000098bc:	88 03 40 b9	ldr	w8, [x28]
1000098c0:	e0 07 00 fd	str	d0, [sp, #0x8]
1000098c4:	e8 03 00 f9	str	x8, [sp]
1000098c8:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
1000098cc:	21 94 08 91	add	x1, x1, #0x225 ; literal pool for: "CPU %u down residency: %6.2f%%\n"
1000098d0:	3d 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000098d4:	42 00 00 14	b	0x1000099dc
1000098d8:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000098dc:	81 07 40 fd	ldr	d1, [x28, #0x8]
1000098e0:	21 08 68 1e	fmul	d1, d1, d8
1000098e4:	62 06 40 fd	ldr	d2, [x19, #0x8]
1000098e8:	00 08 62 1e	fmul	d0, d0, d2
1000098ec:	88 03 40 b9	ldr	w8, [x28]
1000098f0:	e8 03 00 f9	str	x8, [sp]
1000098f4:	00 b8 e1 7e	fcvtzu	d0, d0
1000098f8:	e1 07 00 fd	str	d1, [sp, #0x8]
1000098fc:	e0 3b 01 6d	stp	d0, d14, [sp, #0x10]
100009900:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
100009904:	21 14 09 91	add	x1, x1, #0x245 ; literal pool for: "<dict>\n<key>cpu</key><integer>%u</integer>\n<key>freq_hz</key><real>%g</real>\n<key>idle_ns</key><integer>%llu</integer>\n<key>idle_ratio</key><real>%g</real>\n"
100009908:	2f 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000990c:	48 db 40 b9	ldr	w8, [x26, #0xd8]
100009910:	88 01 00 34	cbz	w8, 0x100009940
100009914:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009918:	88 0f 40 f9	ldr	x8, [x28, #0x18]
10000991c:	00 01 40 fd	ldr	d0, [x8]
100009920:	00 d8 61 7e	ucvtf	d0, d0
100009924:	61 06 40 fd	ldr	d1, [x19, #0x8]
100009928:	20 08 60 1e	fmul	d0, d1, d0
10000992c:	00 b8 e1 7e	fcvtzu	d0, d0
100009930:	e0 37 00 6d	stp	d0, d13, [sp]
100009934:	41 00 00 f0	adrp	x1, 11 ; 0x100014000
100009938:	21 60 03 91	add	x1, x1, #0xd8 ; literal pool for: "<key>down_ns</key><integer>%llu</integer>\n<key>down_ratio</key><real>%g</real>\n"
10000993c:	22 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009940:	63 22 40 f9	ldr	x3, [x19, #0x40]
100009944:	20 00 00 f0	adrp	x0, 7 ; 0x100010000
100009948:	00 e4 25 91	add	x0, x0, #0x979 ; literal pool for: "<key>dvfm_states</key>\n<array>\n"
10000994c:	e1 03 80 52	mov	w1, #0x1f
100009950:	22 00 80 52	mov	w2, #0x1
100009954:	2c 15 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
100009958:	48 33 40 f9	ldr	x8, [x26, #0x60]
10000995c:	09 09 40 b9	ldr	w9, [x8, #0x8]
100009960:	69 03 00 34	cbz	w9, 0x1000099cc
100009964:	09 00 80 d2	mov	x9, #0x0
100009968:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000996c:	08 09 40 f9	ldr	x8, [x8, #0x10]
100009970:	00 79 69 fc	ldr	d0, [x8, x9, lsl #3]
100009974:	88 0f 40 f9	ldr	x8, [x28, #0x18]
100009978:	37 05 00 91	add	x23, x9, #0x1
10000997c:	4a db 40 b9	ldr	w10, [x26, #0xd8]
100009980:	29 01 0a 0b	add	w9, w9, w10
100009984:	29 05 00 11	add	w9, w9, #0x1
100009988:	01 59 69 fc	ldr	d1, [x8, w9, uxtw #3]
10000998c:	21 d8 61 7e	ucvtf	d1, d1
100009990:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009994:	42 08 61 1e	fmul	d2, d2, d1
100009998:	83 0b 40 fd	ldr	d3, [x28, #0x10]
10000999c:	63 d8 61 7e	ucvtf	d3, d3
1000099a0:	24 18 63 1e	fdiv	d4, d1, d3
1000099a4:	41 b8 e1 7e	fcvtzu	d1, d2
1000099a8:	e0 03 00 fd	str	d0, [sp]
1000099ac:	e1 93 00 6d	stp	d1, d4, [sp, #0x8]
1000099b0:	e1 03 19 aa	mov	x1, x25
1000099b4:	04 15 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
1000099b8:	48 33 40 f9	ldr	x8, [x26, #0x60]
1000099bc:	0a 09 40 b9	ldr	w10, [x8, #0x8]
1000099c0:	e9 03 17 aa	mov	x9, x23
1000099c4:	ff 02 0a eb	cmp	x23, x10
1000099c8:	03 fd ff 54	b.lo	0x100009968
1000099cc:	61 22 40 f9	ldr	x1, [x19, #0x40]
1000099d0:	40 00 00 90	adrp	x0, 8 ; 0x100011000
1000099d4:	00 90 1b 91	add	x0, x0, #0x6e4 ; literal pool for: "</array>\n</dict>\n"
1000099d8:	03 15 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
1000099dc:	d6 06 00 91	add	x22, x22, #0x1
1000099e0:	48 d3 40 b9	ldr	w8, [x26, #0xd0]
1000099e4:	df 02 08 eb	cmp	x22, x8
1000099e8:	43 eb ff 54	b.lo	0x100009750
1000099ec:	08 2b 40 b9	ldr	w8, [x24, #0x28]
1000099f0:	08 01 00 34	cbz	w8, 0x100009a10
1000099f4:	1f 05 00 71	cmp	w8, #0x1
1000099f8:	f7 db 43 a9	ldp	x23, x22, [sp, #0x38]
1000099fc:	fa 1b 40 f9	ldr	x26, [sp, #0x30]
100009a00:	41 01 00 54	b.ne	0x100009a28
100009a04:	40 00 00 90	adrp	x0, 8 ; 0x100011000
100009a08:	00 90 1b 91	add	x0, x0, #0x6e4 ; literal pool for: "</array>\n</dict>\n"
100009a0c:	05 00 00 14	b	0x100009a20
100009a10:	40 00 00 90	adrp	x0, 8 ; 0x100011000
100009a14:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
100009a18:	f7 db 43 a9	ldp	x23, x22, [sp, #0x38]
100009a1c:	fa 1b 40 f9	ldr	x26, [sp, #0x30]
100009a20:	61 22 40 f9	ldr	x1, [x19, #0x40]
100009a24:	f0 14 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100009a28:	56 03 16 8b	add	x22, x26, x22
100009a2c:	f7 06 00 91	add	x23, x23, #0x1
100009a30:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009a34:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
100009a38:	ff 02 08 eb	cmp	x23, x8
100009a3c:	62 00 00 54	b.hs	0x100009a48
100009a40:	3a fe ff 17	b	0x100009328
100009a44:	16 00 80 d2	mov	x22, #0x0
100009a48:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009a4c:	08 4d 00 91	add	x8, x8, #0x13
100009a50:	09 01 40 39	ldrb	w9, [x8]
100009a54:	08 d1 49 f8	ldur	x8, [x8, #0x9d]
100009a58:	6a 9b 86 d2	mov	x10, #0x34db
100009a5c:	ca f6 ba f2	movk	x10, #0xd7b6, lsl #16
100009a60:	4a d0 db f2	movk	x10, #0xde82, lsl #32
100009a64:	6a 63 e8 f2	movk	x10, #0x431b, lsl #48
100009a68:	0a 7d ca 9b	umulh	x10, x8, x10
100009a6c:	4a fd 52 d3	lsr	x10, x10, #18
100009a70:	3f 01 00 71	cmp	w9, #0x0
100009a74:	54 11 88 9a	csel	x20, x10, x8, ne
100009a78:	09 2b 40 b9	ldr	w9, [x24, #0x28]
100009a7c:	68 22 40 f9	ldr	x8, [x19, #0x40]
100009a80:	3f 05 00 71	cmp	w9, #0x1
100009a84:	61 0d 00 54	b.ne	0x100009c30
100009a88:	20 00 00 f0	adrp	x0, 7 ; 0x100010000
100009a8c:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
100009a90:	e1 03 08 aa	mov	x1, x8
100009a94:	d4 14 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100009a98:	08 ff 40 39	ldrb	w8, [x24, #0x3f]
100009a9c:	1f 05 00 71	cmp	w8, #0x1
100009aa0:	61 01 00 54	b.ne	0x100009acc
100009aa4:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009aa8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009aac:	00 b5 40 fd	ldr	d0, [x8, #0x168]
100009ab0:	00 d8 61 7e	ucvtf	d0, d0
100009ab4:	01 e4 00 6f	movi.2d	v1, #0000000000000000
100009ab8:	20 18 60 1e	fdiv	d0, d1, d0
100009abc:	e0 03 00 fd	str	d0, [sp]
100009ac0:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009ac4:	21 1c 36 91	add	x1, x1, #0xd87 ; literal pool for: "<key>cpu_power_zones_engaged</key><real>%g</real>\n"
100009ac8:	bf 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009acc:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009ad0:	f6 03 00 f9	str	x22, [sp]
100009ad4:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009ad8:	21 e8 36 91	add	x1, x1, #0xdba ; literal pool for: "<key>cpu_energy</key>\n<integer>%llu</integer>\n"
100009adc:	ba 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009ae0:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009ae4:	c0 02 63 9e	ucvtf	d0, x22
100009ae8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009aec:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009af0:	21 d8 61 7e	ucvtf	d1, d1
100009af4:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009af8:	41 08 61 1e	fmul	d1, d2, d1
100009afc:	28 00 00 d0	adrp	x8, 6 ; 0x10000f000
100009b00:	08 59 41 fd	ldr	d8, [x8, #0x2b0]
100009b04:	21 18 68 1e	fdiv	d1, d1, d8
100009b08:	00 18 61 1e	fdiv	d0, d0, d1
100009b0c:	e0 03 00 fd	str	d0, [sp]
100009b10:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009b14:	21 a4 37 91	add	x1, x1, #0xde9 ; literal pool for: "<key>cpu_power</key>\n<real>%g</real>\n"
100009b18:	ab 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009b1c:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009b20:	08 49 40 39	ldrb	w8, [x8, #0x12]
100009b24:	1f 05 00 71	cmp	w8, #0x1
100009b28:	61 02 00 54	b.ne	0x100009b74
100009b2c:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009b30:	f4 03 00 f9	str	x20, [sp]
100009b34:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009b38:	21 3c 38 91	add	x1, x1, #0xe0f ; literal pool for: "<key>gpu_energy</key>\n<integer>%llu</integer>\n"
100009b3c:	a2 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009b40:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009b44:	80 02 63 9e	ucvtf	d0, x20
100009b48:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009b4c:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009b50:	21 d8 61 7e	ucvtf	d1, d1
100009b54:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009b58:	41 08 61 1e	fmul	d1, d2, d1
100009b5c:	21 18 68 1e	fdiv	d1, d1, d8
100009b60:	00 18 61 1e	fdiv	d0, d0, d1
100009b64:	e0 03 00 fd	str	d0, [sp]
100009b68:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009b6c:	21 f8 38 91	add	x1, x1, #0xe3e ; literal pool for: "<key>gpu_power</key>\n<real>%g</real>\n"
100009b70:	95 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009b74:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009b78:	08 41 40 39	ldrb	w8, [x8, #0x10]
100009b7c:	1f 05 00 71	cmp	w8, #0x1
100009b80:	c1 02 00 54	b.ne	0x100009bd8
100009b84:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009b88:	b5 00 00 90	adrp	x21, 20 ; 0x10001d000
100009b8c:	a8 56 40 f9	ldr	x8, [x21, #0xa8]
100009b90:	e8 03 00 f9	str	x8, [sp]
100009b94:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009b98:	21 90 39 91	add	x1, x1, #0xe64 ; literal pool for: "<key>ane_energy</key>\n<integer>%llu</integer>\n"
100009b9c:	8a 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009ba0:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009ba4:	a0 56 40 fd	ldr	d0, [x21, #0xa8]
100009ba8:	00 d8 61 7e	ucvtf	d0, d0
100009bac:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009bb0:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009bb4:	21 d8 61 7e	ucvtf	d1, d1
100009bb8:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009bbc:	41 08 61 1e	fmul	d1, d2, d1
100009bc0:	21 18 68 1e	fdiv	d1, d1, d8
100009bc4:	00 18 61 1e	fdiv	d0, d0, d1
100009bc8:	e0 03 00 fd	str	d0, [sp]
100009bcc:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009bd0:	21 4c 3a 91	add	x1, x1, #0xe93 ; literal pool for: "<key>ane_power</key>\n<real>%g</real>\n"
100009bd4:	7c 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009bd8:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009bdc:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009be0:	08 55 40 f9	ldr	x8, [x8, #0xa8]
100009be4:	89 02 16 8b	add	x9, x20, x22
100009be8:	28 01 08 8b	add	x8, x9, x8
100009bec:	00 01 63 9e	ucvtf	d0, x8
100009bf0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009bf4:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009bf8:	21 d8 61 7e	ucvtf	d1, d1
100009bfc:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009c00:	41 08 61 1e	fmul	d1, d2, d1
100009c04:	21 18 68 1e	fdiv	d1, d1, d8
100009c08:	00 18 61 1e	fdiv	d0, d0, d1
100009c0c:	e0 03 00 fd	str	d0, [sp]
100009c10:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009c14:	21 e4 3a 91	add	x1, x1, #0xeb9 ; literal pool for: "<key>combined_power</key>\n<real>%g</real>\n"
100009c18:	6b 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009c1c:	61 22 40 f9	ldr	x1, [x19, #0x40]
100009c20:	20 00 00 f0	adrp	x0, 7 ; 0x100010000
100009c24:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
100009c28:	6f 14 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
100009c2c:	44 00 00 14	b	0x100009d3c
100009c30:	c0 02 63 9e	ucvtf	d0, x22
100009c34:	a9 00 00 b0	adrp	x9, 21 ; 0x10001e000
100009c38:	21 b5 40 fd	ldr	d1, [x9, #0x168]
100009c3c:	21 d8 61 7e	ucvtf	d1, d1
100009c40:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009c44:	41 08 61 1e	fmul	d1, d2, d1
100009c48:	29 00 00 d0	adrp	x9, 6 ; 0x10000f000
100009c4c:	28 59 41 fd	ldr	d8, [x9, #0x2b0]
100009c50:	21 18 68 1e	fdiv	d1, d1, d8
100009c54:	00 18 61 1e	fdiv	d0, d0, d1
100009c58:	e0 03 00 fd	str	d0, [sp]
100009c5c:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009c60:	21 90 3b 91	add	x1, x1, #0xee4 ; literal pool for: "CPU Power: %0.0f mW\n"
100009c64:	e0 03 08 aa	mov	x0, x8
100009c68:	57 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009c6c:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009c70:	08 49 40 39	ldrb	w8, [x8, #0x12]
100009c74:	1f 05 00 71	cmp	w8, #0x1
100009c78:	c1 01 00 54	b.ne	0x100009cb0
100009c7c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009c80:	00 b5 40 fd	ldr	d0, [x8, #0x168]
100009c84:	00 d8 61 7e	ucvtf	d0, d0
100009c88:	61 06 40 fd	ldr	d1, [x19, #0x8]
100009c8c:	20 08 60 1e	fmul	d0, d1, d0
100009c90:	00 18 68 1e	fdiv	d0, d0, d8
100009c94:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009c98:	81 02 63 9e	ucvtf	d1, x20
100009c9c:	20 18 60 1e	fdiv	d0, d1, d0
100009ca0:	e0 03 00 fd	str	d0, [sp]
100009ca4:	21 00 00 f0	adrp	x1, 7 ; 0x100010000
100009ca8:	21 a0 2f 91	add	x1, x1, #0xbe8 ; literal pool for: "GPU Power: %0.0f mW\n"
100009cac:	46 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009cb0:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009cb4:	08 41 40 39	ldrb	w8, [x8, #0x10]
100009cb8:	b5 00 00 90	adrp	x21, 20 ; 0x10001d000
100009cbc:	1f 05 00 71	cmp	w8, #0x1
100009cc0:	e1 01 00 54	b.ne	0x100009cfc
100009cc4:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009cc8:	a0 56 40 fd	ldr	d0, [x21, #0xa8]
100009ccc:	00 d8 61 7e	ucvtf	d0, d0
100009cd0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009cd4:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009cd8:	21 d8 61 7e	ucvtf	d1, d1
100009cdc:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009ce0:	41 08 61 1e	fmul	d1, d2, d1
100009ce4:	21 18 68 1e	fdiv	d1, d1, d8
100009ce8:	00 18 61 1e	fdiv	d0, d0, d1
100009cec:	e0 03 00 fd	str	d0, [sp]
100009cf0:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009cf4:	21 e4 3b 91	add	x1, x1, #0xef9 ; literal pool for: "ANE Power: %0.0f mW\n"
100009cf8:	33 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009cfc:	60 22 40 f9	ldr	x0, [x19, #0x40]
100009d00:	a8 56 40 f9	ldr	x8, [x21, #0xa8]
100009d04:	89 02 16 8b	add	x9, x20, x22
100009d08:	28 01 08 8b	add	x8, x9, x8
100009d0c:	00 01 63 9e	ucvtf	d0, x8
100009d10:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009d14:	01 b5 40 fd	ldr	d1, [x8, #0x168]
100009d18:	21 d8 61 7e	ucvtf	d1, d1
100009d1c:	62 06 40 fd	ldr	d2, [x19, #0x8]
100009d20:	41 08 61 1e	fmul	d1, d2, d1
100009d24:	21 18 68 1e	fdiv	d1, d1, d8
100009d28:	00 18 61 1e	fdiv	d0, d0, d1
100009d2c:	e0 03 00 fd	str	d0, [sp]
100009d30:	41 00 00 d0	adrp	x1, 10 ; 0x100013000
100009d34:	21 38 3c 91	add	x1, x1, #0xf0e ; literal pool for: "Combined Power (CPU + GPU + ANE): %0.0f mW\n"
100009d38:	23 14 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
100009d3c:	fd 7b 4f a9	ldp	x29, x30, [sp, #0xf0]
100009d40:	f4 4f 4e a9	ldp	x20, x19, [sp, #0xe0]
100009d44:	f6 57 4d a9	ldp	x22, x21, [sp, #0xd0]
100009d48:	f8 5f 4c a9	ldp	x24, x23, [sp, #0xc0]
100009d4c:	fa 67 4b a9	ldp	x26, x25, [sp, #0xb0]
100009d50:	fc 6f 4a a9	ldp	x28, x27, [sp, #0xa0]
100009d54:	e9 23 49 6d	ldp	d9, d8, [sp, #0x90]
100009d58:	eb 2b 48 6d	ldp	d11, d10, [sp, #0x80]
100009d5c:	ed 33 47 6d	ldp	d13, d12, [sp, #0x70]
100009d60:	ef 3b 46 6d	ldp	d15, d14, [sp, #0x60]
100009d64:	ff 03 04 91	add	sp, sp, #0x100
100009d68:	ff 23 03 d5	autibsp
100009d6c:	c0 03 5f d6	ret
100009d70:	7f 23 03 d5	pacibsp
100009d74:	ff 83 03 d1	sub	sp, sp, #0xe0
100009d78:	f8 5f 0a a9	stp	x24, x23, [sp, #0xa0]
100009d7c:	f6 57 0b a9	stp	x22, x21, [sp, #0xb0]
100009d80:	f4 4f 0c a9	stp	x20, x19, [sp, #0xc0]
100009d84:	fd 7b 0d a9	stp	x29, x30, [sp, #0xd0]
100009d88:	fd 43 03 91	add	x29, sp, #0xd0
100009d8c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009d90:	08 81 45 39	ldrb	w8, [x8, #0x160]
100009d94:	1f 05 00 71	cmp	w8, #0x1
100009d98:	c1 1c 00 54	b.ne	0x10000a130
100009d9c:	88 00 00 f0	adrp	x8, 19 ; 0x10001c000
100009da0:	08 21 02 91	add	x8, x8, #0x88
100009da4:	09 01 40 39	ldrb	w9, [x8]
100009da8:	3f 05 00 71	cmp	w9, #0x1
100009dac:	61 00 00 54	b.ne	0x100009db8
100009db0:	39 14 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
100009db4:	07 00 00 14	b	0x100009dd0
100009db8:	09 09 40 39	ldrb	w9, [x8, #0x2]
100009dbc:	3f 05 00 71	cmp	w9, #0x1
100009dc0:	61 00 00 54	b.ne	0x100009dcc
100009dc4:	00 15 40 f9	ldr	x0, [x8, #0x28]
100009dc8:	02 00 00 14	b	0x100009dd0
100009dcc:	00 11 40 f9	ldr	x0, [x8, #0x20]
100009dd0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009dd4:	00 b5 00 f9	str	x0, [x8, #0x168]
100009dd8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009ddc:	04 75 40 f9	ldr	x4, [x8, #0xe8]
100009de0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009de4:	05 79 40 f9	ldr	x5, [x8, #0xf0]
100009de8:	a0 00 00 b0	adrp	x0, 21 ; 0x10001e000
100009dec:	00 c0 05 91	add	x0, x0, #0x170
100009df0:	a1 00 00 b0	adrp	x1, 21 ; 0x10001e000
100009df4:	21 e0 05 91	add	x1, x1, #0x178
100009df8:	a2 00 00 b0	adrp	x2, 21 ; 0x10001e000
100009dfc:	42 00 06 91	add	x2, x2, #0x180
100009e00:	a3 00 00 b0	adrp	x3, 21 ; 0x10001e000
100009e04:	63 20 06 91	add	x3, x3, #0x188
100009e08:	a3 09 00 94	bl	0x10000c494
100009e0c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e10:	04 81 40 f9	ldr	x4, [x8, #0x100]
100009e14:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e18:	05 85 40 f9	ldr	x5, [x8, #0x108]
100009e1c:	a0 00 00 b0	adrp	x0, 21 ; 0x10001e000
100009e20:	00 40 06 91	add	x0, x0, #0x190
100009e24:	a1 00 00 b0	adrp	x1, 21 ; 0x10001e000
100009e28:	21 60 06 91	add	x1, x1, #0x198
100009e2c:	a2 00 00 b0	adrp	x2, 21 ; 0x10001e000
100009e30:	42 80 06 91	add	x2, x2, #0x1a0
100009e34:	a3 00 00 b0	adrp	x3, 21 ; 0x10001e000
100009e38:	63 a0 06 91	add	x3, x3, #0x1a8
100009e3c:	96 09 00 94	bl	0x10000c494
100009e40:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e44:	04 8d 40 f9	ldr	x4, [x8, #0x118]
100009e48:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e4c:	05 91 40 f9	ldr	x5, [x8, #0x120]
100009e50:	a0 00 00 b0	adrp	x0, 21 ; 0x10001e000
100009e54:	00 c0 06 91	add	x0, x0, #0x1b0
100009e58:	a1 00 00 b0	adrp	x1, 21 ; 0x10001e000
100009e5c:	21 e0 06 91	add	x1, x1, #0x1b8
100009e60:	a2 00 00 b0	adrp	x2, 21 ; 0x10001e000
100009e64:	42 00 07 91	add	x2, x2, #0x1c0
100009e68:	a3 00 00 b0	adrp	x3, 21 ; 0x10001e000
100009e6c:	63 20 07 91	add	x3, x3, #0x1c8
100009e70:	89 09 00 94	bl	0x10000c494
100009e74:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e78:	08 41 41 b9	ldr	w8, [x8, #0x140]
100009e7c:	c8 01 00 34	cbz	w8, 0x100009eb4
100009e80:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e84:	04 99 40 f9	ldr	x4, [x8, #0x130]
100009e88:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009e8c:	05 9d 40 f9	ldr	x5, [x8, #0x138]
100009e90:	a0 00 00 b0	adrp	x0, 21 ; 0x10001e000
100009e94:	00 40 07 91	add	x0, x0, #0x1d0
100009e98:	a1 00 00 b0	adrp	x1, 21 ; 0x10001e000
100009e9c:	21 60 07 91	add	x1, x1, #0x1d8
100009ea0:	a2 00 00 b0	adrp	x2, 21 ; 0x10001e000
100009ea4:	42 80 07 91	add	x2, x2, #0x1e0
100009ea8:	a3 00 00 b0	adrp	x3, 21 ; 0x10001e000
100009eac:	63 a0 07 91	add	x3, x3, #0x1e8
100009eb0:	79 09 00 94	bl	0x10000c494
100009eb4:	b3 00 00 b0	adrp	x19, 21 ; 0x10001e000
100009eb8:	68 5a 41 b9	ldr	w8, [x19, #0x158]
100009ebc:	c8 01 00 34	cbz	w8, 0x100009ef4
100009ec0:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009ec4:	04 a5 40 f9	ldr	x4, [x8, #0x148]
100009ec8:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009ecc:	05 a9 40 f9	ldr	x5, [x8, #0x150]
100009ed0:	a0 00 00 b0	adrp	x0, 21 ; 0x10001e000
100009ed4:	00 c0 07 91	add	x0, x0, #0x1f0
100009ed8:	a1 00 00 b0	adrp	x1, 21 ; 0x10001e000
100009edc:	21 e0 07 91	add	x1, x1, #0x1f8
100009ee0:	a2 00 00 b0	adrp	x2, 21 ; 0x10001e000
100009ee4:	42 00 08 91	add	x2, x2, #0x200
100009ee8:	a3 00 00 b0	adrp	x3, 21 ; 0x10001e000
100009eec:	63 20 08 91	add	x3, x3, #0x208
100009ef0:	69 09 00 94	bl	0x10000c494
100009ef4:	b5 00 00 b0	adrp	x21, 21 ; 0x10001e000
100009ef8:	b6 d2 40 b9	ldr	w22, [x21, #0xd0]
100009efc:	b4 00 00 90	adrp	x20, 20 ; 0x10001d000
100009f00:	94 42 03 91	add	x20, x20, #0xd0
100009f04:	d6 01 00 34	cbz	w22, 0x100009f3c
100009f08:	17 00 80 d2	mov	x23, #0x0
100009f0c:	e8 de 78 d3	lsl	x8, x23, #8
100009f10:	89 02 08 8b	add	x9, x20, x8
100009f14:	3f 59 00 f9	str	xzr, [x9, #0xb0]
100009f18:	20 5d 40 f9	ldr	x0, [x9, #0xb8]
100009f1c:	28 31 40 f9	ldr	x8, [x9, #0x60]
100009f20:	08 09 40 b9	ldr	w8, [x8, #0x8]
100009f24:	08 09 00 11	add	w8, w8, #0x2
100009f28:	01 7d 7d d3	ubfiz	x1, x8, #3, #32
100009f2c:	82 13 00 94	bl	0x10000ed34 ; symbol stub for: _bzero
100009f30:	f7 06 00 91	add	x23, x23, #0x1
100009f34:	d6 06 00 f1	subs	x22, x22, #0x1
100009f38:	a1 fe ff 54	b.ne	0x100009f0c
100009f3c:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009f40:	00 c5 40 f9	ldr	x0, [x8, #0x188]
100009f44:	61 00 00 f0	adrp	x1, 15 ; 0x100018000
100009f48:	21 40 3d 91	add	x1, x1, #0xf50
100009f4c:	1a 13 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100009f50:	88 00 00 f0	adrp	x8, 19 ; 0x10001c000
100009f54:	09 99 41 b9	ldr	w9, [x8, #0x198]
100009f58:	3f 09 00 71	cmp	w9, #0x2
100009f5c:	41 00 00 54	b.ne	0x100009f64
100009f60:	1f 99 01 b9	str	wzr, [x8, #0x198]
100009f64:	a8 00 00 90	adrp	x8, 20 ; 0x10001d000
100009f68:	08 a1 02 91	add	x8, x8, #0xa8
100009f6c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100009f70:	00 01 00 ad	stp	q0, q0, [x8]
100009f74:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009f78:	00 e5 40 f9	ldr	x0, [x8, #0x1c8]
100009f7c:	61 00 00 f0	adrp	x1, 15 ; 0x100018000
100009f80:	21 c0 3d 91	add	x1, x1, #0xf70
100009f84:	0c 13 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100009f88:	a8 00 00 b0	adrp	x8, 21 ; 0x10001e000
100009f8c:	00 f5 40 f9	ldr	x0, [x8, #0x1e8]
100009f90:	80 00 00 b4	cbz	x0, 0x100009fa0
100009f94:	61 00 00 f0	adrp	x1, 15 ; 0x100018000
100009f98:	21 40 3e 91	add	x1, x1, #0xf90
100009f9c:	06 13 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
100009fa0:	a8 d2 40 b9	ldr	w8, [x21, #0xd0]
100009fa4:	28 02 00 34	cbz	w8, 0x100009fe8
100009fa8:	16 00 80 d2	mov	x22, #0x0
100009fac:	c8 de 78 d3	lsl	x8, x22, #8
100009fb0:	97 02 08 8b	add	x23, x20, x8
100009fb4:	e8 5e 40 f9	ldr	x8, [x23, #0xb8]
100009fb8:	e9 da 40 b9	ldr	w9, [x23, #0xd8]
100009fbc:	29 05 00 11	add	w9, w9, #0x1
100009fc0:	00 4d 29 8b	add	x0, x8, w9, uxtw #3
100009fc4:	e8 32 40 f9	ldr	x8, [x23, #0x60]
100009fc8:	01 09 40 f9	ldr	x1, [x8, #0x10]
100009fcc:	02 09 40 b9	ldr	w2, [x8, #0x8]
100009fd0:	3f 0a 00 94	bl	0x10000c8cc
100009fd4:	d6 06 00 91	add	x22, x22, #0x1
100009fd8:	e0 56 00 fd	str	d0, [x23, #0xa8]
100009fdc:	a8 d2 40 b9	ldr	w8, [x21, #0xd0]
100009fe0:	df 02 08 eb	cmp	x22, x8
100009fe4:	43 fe ff 54	b.lo	0x100009fac
100009fe8:	a8 43 01 d1	sub	x8, x29, #0x50
100009fec:	bf 23 3b a9	stp	xzr, x8, [x29, #-0x50]
100009ff0:	29 00 00 f0	adrp	x9, 7 ; 0x100010000
100009ff4:	20 39 43 fd	ldr	d0, [x9, #0x670]
100009ff8:	a0 03 1c fc	stur	d0, [x29, #-0x40]
100009ffc:	bf 83 1c b8	stur	wzr, [x29, #-0x38]
10000a000:	e9 83 01 91	add	x9, sp, #0x60
10000a004:	ff 27 06 a9	stp	xzr, x9, [sp, #0x60]
10000a008:	e0 3b 00 fd	str	d0, [sp, #0x70]
10000a00c:	ff 7b 00 b9	str	wzr, [sp, #0x78]
10000a010:	ea 03 01 91	add	x10, sp, #0x40
10000a014:	ff 2b 04 a9	stp	xzr, x10, [sp, #0x40]
10000a018:	e0 2b 00 fd	str	d0, [sp, #0x50]
10000a01c:	ff 5b 00 b9	str	wzr, [sp, #0x58]
10000a020:	ab 00 00 90	adrp	x11, 20 ; 0x10001e000
10000a024:	60 d5 40 f9	ldr	x0, [x11, #0x1a8]
10000a028:	eb 23 00 91	add	x11, sp, #0x8
10000a02c:	70 00 00 f0	adrp	x16, 15 ; 0x100019000
10000a030:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000a034:	f1 03 0b aa	mov	x17, x11
10000a038:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000a03c:	30 0a c1 da	pacda	x16, x17
10000a040:	f0 07 00 f9	str	x16, [sp, #0x8]
10000a044:	2c 00 00 d0	adrp	x12, 6 ; 0x100010000
10000a048:	80 3d 43 fd	ldr	d0, [x12, #0x678]
10000a04c:	e0 0b 00 fd	str	d0, [sp, #0x10]
10000a050:	6b 41 00 91	add	x11, x11, #0x10
10000a054:	10 00 00 b0	adrp	x16, 1 ; 0x10000b000
10000a058:	10 e2 14 91	add	x16, x16, #0x538
10000a05c:	70 01 c1 da	pacia	x16, x11
10000a060:	6b 00 00 d0	adrp	x11, 14 ; 0x100018000
10000a064:	6b c1 3e 91	add	x11, x11, #0xfb0
10000a068:	f0 af 01 a9	stp	x16, x11, [sp, #0x18]
10000a06c:	e8 a7 02 a9	stp	x8, x9, [sp, #0x28]
10000a070:	ea 1f 00 f9	str	x10, [sp, #0x38]
10000a074:	e1 23 00 91	add	x1, sp, #0x8
10000a078:	cf 12 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
10000a07c:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a080:	08 dd 40 b9	ldr	w8, [x8, #0xdc]
10000a084:	a9 83 5b f8	ldur	x9, [x29, #-0x48]
10000a088:	2b 19 40 b9	ldr	w11, [x9, #0x18]
10000a08c:	7f 01 08 6b	cmp	w11, w8
10000a090:	02 03 00 54	b.hs	0x10000a0f0
10000a094:	a9 00 00 90	adrp	x9, 20 ; 0x10001e000
10000a098:	29 71 40 f9	ldr	x9, [x9, #0xe0]
10000a09c:	2a 09 40 f9	ldr	x10, [x9, #0x10]
10000a0a0:	eb 03 0b 2a	mov	w11, w11
10000a0a4:	2c 15 0b 8b	add	x12, x9, x11, lsl #5
10000a0a8:	8b 0d 40 f9	ldr	x11, [x12, #0x18]
10000a0ac:	ec 37 40 f9	ldr	x12, [sp, #0x68]
10000a0b0:	8c 19 40 b9	ldr	w12, [x12, #0x18]
10000a0b4:	8c dd 78 d3	lsl	x12, x12, #8
10000a0b8:	8d 02 0c 8b	add	x13, x20, x12
10000a0bc:	ac d9 40 b9	ldr	w12, [x13, #0xd8]
10000a0c0:	6a 79 2c f8	str	x10, [x11, x12, lsl #3]
10000a0c4:	2a 09 40 f9	ldr	x10, [x9, #0x10]
10000a0c8:	ab 83 5b f8	ldur	x11, [x29, #-0x48]
10000a0cc:	6b 19 40 b9	ldr	w11, [x11, #0x18]
10000a0d0:	2c 15 0b 8b	add	x12, x9, x11, lsl #5
10000a0d4:	8a 09 00 f9	str	x10, [x12, #0x10]
10000a0d8:	ac 83 5b f8	ldur	x12, [x29, #-0x48]
10000a0dc:	8b 19 40 b9	ldr	w11, [x12, #0x18]
10000a0e0:	6b 05 00 11	add	w11, w11, #0x1
10000a0e4:	8b 19 00 b9	str	w11, [x12, #0x18]
10000a0e8:	7f 01 08 6b	cmp	w11, w8
10000a0ec:	a3 fd ff 54	b.lo	0x10000a0a0
10000a0f0:	68 5a 41 b9	ldr	w8, [x19, #0x158]
10000a0f4:	c8 00 00 34	cbz	w8, 0x10000a10c
10000a0f8:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a0fc:	00 05 41 f9	ldr	x0, [x8, #0x208]
10000a100:	61 00 00 d0	adrp	x1, 14 ; 0x100018000
10000a104:	21 80 3f 91	add	x1, x1, #0xfe0
10000a108:	ab 12 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
10000a10c:	e0 03 01 91	add	x0, sp, #0x40
10000a110:	01 01 80 52	mov	w1, #0x8
10000a114:	dc 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a118:	e0 83 01 91	add	x0, sp, #0x60
10000a11c:	01 01 80 52	mov	w1, #0x8
10000a120:	d9 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a124:	a0 43 01 d1	sub	x0, x29, #0x50
10000a128:	01 01 80 52	mov	w1, #0x8
10000a12c:	d6 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a130:	fd 7b 4d a9	ldp	x29, x30, [sp, #0xd0]
10000a134:	f4 4f 4c a9	ldp	x20, x19, [sp, #0xc0]
10000a138:	f6 57 4b a9	ldp	x22, x21, [sp, #0xb0]
10000a13c:	f8 5f 4a a9	ldp	x24, x23, [sp, #0xa0]
10000a140:	ff 83 03 91	add	sp, sp, #0xe0
10000a144:	ff 0f 5f d6	retab
10000a148:	f3 03 00 aa	mov	x19, x0
10000a14c:	e0 03 01 91	add	x0, sp, #0x40
10000a150:	01 01 80 52	mov	w1, #0x8
10000a154:	cc 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a158:	e0 83 01 91	add	x0, sp, #0x60
10000a15c:	01 01 80 52	mov	w1, #0x8
10000a160:	c9 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a164:	a0 43 01 d1	sub	x0, x29, #0x50
10000a168:	01 01 80 52	mov	w1, #0x8
10000a16c:	c6 12 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000a170:	e0 03 13 aa	mov	x0, x19
10000a174:	cc 12 00 94	bl	0x10000eca4 ; symbol stub for: __Unwind_Resume
10000a178:	7f 23 03 d5	pacibsp
10000a17c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000a180:	fd 03 00 91	mov	x29, sp
10000a184:	88 00 00 d0	adrp	x8, 18 ; 0x10001c000
10000a188:	08 dd 47 f9	ldr	x8, [x8, #0xfb8]
10000a18c:	1f 05 00 b1	cmn	x8, #0x1
10000a190:	81 01 00 54	b.ne	0x10000a1c0
10000a194:	80 00 00 d0	adrp	x0, 18 ; 0x10001c000
10000a198:	00 c0 3e 91	add	x0, x0, #0xfb0
10000a19c:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a1a0:	21 0c 1b 91	add	x1, x1, #0x6c3 ; literal pool for: "t8142"
10000a1a4:	e4 13 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
10000a1a8:	1f 00 00 71	cmp	w0, #0x0
10000a1ac:	e8 17 9f 1a	cset	w8, eq
10000a1b0:	89 00 00 d0	adrp	x9, 18 ; 0x10001c000
10000a1b4:	28 81 3e 39	strb	w8, [x9, #0xfa0]
10000a1b8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10000a1bc:	ff 0f 5f d6	retab
10000a1c0:	70 11 00 94	bl	0x10000e780
10000a1c4:	f4 ff ff 17	b	0x10000a194
10000a1c8:	7f 23 03 d5	pacibsp
10000a1cc:	ff 43 01 d1	sub	sp, sp, #0x50
10000a1d0:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000a1d4:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000a1d8:	fd 03 01 91	add	x29, sp, #0x40
10000a1dc:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000a1e0:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000a1e4:	08 01 40 f9	ldr	x8, [x8]
10000a1e8:	a8 83 1e f8	stur	x8, [x29, #-0x18]
10000a1ec:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000a1f0:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
10000a1f4:	14 01 40 b9	ldr	w20, [x8]
10000a1f8:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a1fc:	21 24 1b 91	add	x1, x1, #0x6c9 ; literal pool for: "IODeviceTree:/arm-io/mcc"
10000a200:	e0 03 14 aa	mov	x0, x20
10000a204:	34 12 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
10000a208:	c0 00 00 35	cbnz	w0, 0x10000a220
10000a20c:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a210:	21 88 1b 91	add	x1, x1, #0x6e2 ; literal pool for: "IODeviceTree:/arm-io/apcie/mcc"
10000a214:	e0 03 14 aa	mov	x0, x20
10000a218:	2f 12 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
10000a21c:	00 03 00 34	cbz	w0, 0x10000a27c
10000a220:	f3 03 00 aa	mov	x19, x0
10000a224:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000a228:	e0 03 00 ad	stp	q0, q0, [sp]
10000a22c:	61 00 00 f0	adrp	x1, 15 ; 0x100019000
10000a230:	21 c0 0e 91	add	x1, x1, #0x3b0 ; Objc cfstring ref: @"compatible"
10000a234:	e2 03 00 91	mov	x2, sp
10000a238:	03 04 80 52	mov	w3, #0x20
10000a23c:	cf 08 00 94	bl	0x10000c578
10000a240:	a0 01 00 34	cbz	w0, 0x10000a274
10000a244:	e0 03 00 91	mov	x0, sp
10000a248:	81 05 80 52	mov	w1, #0x2c
10000a24c:	be 13 00 94	bl	0x10000f144 ; symbol stub for: _strchr
10000a250:	20 01 00 b4	cbz	x0, 0x10000a274
10000a254:	e1 03 00 aa	mov	x1, x0
10000a258:	28 1c 40 38	ldrb	w8, [x1, #0x1]!
10000a25c:	c8 00 00 34	cbz	w8, 0x10000a274
10000a260:	80 00 00 d0	adrp	x0, 18 ; 0x10001c000
10000a264:	00 c0 3e 91	add	x0, x0, #0xfb0
10000a268:	e2 00 80 52	mov	w2, #0x7
10000a26c:	d2 13 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000a270:	1f 1c 00 39	strb	wzr, [x0, #0x7]
10000a274:	e0 03 13 aa	mov	x0, x19
10000a278:	07 12 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000a27c:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
10000a280:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a284:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000a288:	29 01 40 f9	ldr	x9, [x9]
10000a28c:	3f 01 08 eb	cmp	x9, x8
10000a290:	a1 00 00 54	b.ne	0x10000a2a4
10000a294:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000a298:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000a29c:	ff 43 01 91	add	sp, sp, #0x50
10000a2a0:	ff 0f 5f d6	retab
10000a2a4:	8c 12 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000a2a8:	7f 23 03 d5	pacibsp
10000a2ac:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000a2b0:	fd 03 00 91	mov	x29, sp
10000a2b4:	88 00 00 d0	adrp	x8, 18 ; 0x10001c000
10000a2b8:	08 dd 47 f9	ldr	x8, [x8, #0xfb8]
10000a2bc:	1f 05 00 b1	cmn	x8, #0x1
10000a2c0:	81 01 00 54	b.ne	0x10000a2f0
10000a2c4:	80 00 00 d0	adrp	x0, 18 ; 0x10001c000
10000a2c8:	00 c0 3e 91	add	x0, x0, #0xfb0
10000a2cc:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a2d0:	21 30 1c 91	add	x1, x1, #0x70c ; literal pool for: "t6050"
10000a2d4:	98 13 00 94	bl	0x10000f134 ; symbol stub for: _strcasecmp
10000a2d8:	1f 00 00 71	cmp	w0, #0x0
10000a2dc:	e8 17 9f 1a	cset	w8, eq
10000a2e0:	89 00 00 d0	adrp	x9, 18 ; 0x10001c000
10000a2e4:	28 01 3f 39	strb	w8, [x9, #0xfc0]
10000a2e8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10000a2ec:	ff 0f 5f d6	retab
10000a2f0:	24 11 00 94	bl	0x10000e780
10000a2f4:	f4 ff ff 17	b	0x10000a2c4
10000a2f8:	7f 23 03 d5	pacibsp
10000a2fc:	ff c3 00 d1	sub	sp, sp, #0x30
10000a300:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000a304:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000a308:	fd 83 00 91	add	x29, sp, #0x20
10000a30c:	f3 03 01 aa	mov	x19, x1
10000a310:	08 fc 40 b9	ldr	w8, [x0, #0xfc]
10000a314:	09 e0 43 39	ldrb	w9, [x0, #0xf8]
10000a318:	3f 05 00 71	cmp	w9, #0x1
10000a31c:	c1 00 00 54	b.ne	0x10000a334
10000a320:	1f 15 00 71	cmp	w8, #0x5
10000a324:	42 01 00 54	b.hs	0x10000a34c
10000a328:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a32c:	29 01 00 91	add	x9, x9, #0x0
10000a330:	05 00 00 14	b	0x10000a344
10000a334:	1f 0d 00 71	cmp	w8, #0x3
10000a338:	e2 01 00 54	b.hs	0x10000a374
10000a33c:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a340:	29 a1 00 91	add	x9, x9, #0x28
10000a344:	21 79 68 f8	ldr	x1, [x9, x8, lsl #3]
10000a348:	14 00 00 14	b	0x10000a398
10000a34c:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a350:	29 31 46 f9	ldr	x9, [x9, #0xc60] ; literal pool symbol address: ___stderrp
10000a354:	20 01 40 f9	ldr	x0, [x9]
10000a358:	e8 03 00 f9	str	x8, [sp]
10000a35c:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a360:	21 84 27 91	add	x1, x1, #0x9e1 ; literal pool for: "Unknown cluster type: %d\n"
10000a364:	98 12 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000a368:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a36c:	21 ec 27 91	add	x1, x1, #0x9fb ; literal pool for: "X"
10000a370:	0a 00 00 14	b	0x10000a398
10000a374:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a378:	29 31 46 f9	ldr	x9, [x9, #0xc60] ; literal pool symbol address: ___stderrp
10000a37c:	20 01 40 f9	ldr	x0, [x9]
10000a380:	e8 03 00 f9	str	x8, [sp]
10000a384:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a388:	21 f4 27 91	add	x1, x1, #0x9fd ; literal pool for: "Unexpected cluster type %d on legacy SoC\n"
10000a38c:	8e 12 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000a390:	41 00 00 b0	adrp	x1, 9 ; 0x100013000
10000a394:	21 08 20 91	add	x1, x1, #0x802 ; literal pool for: "?"
10000a398:	e0 03 13 aa	mov	x0, x19
10000a39c:	82 00 80 52	mov	w2, #0x4
10000a3a0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000a3a4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000a3a8:	ff c3 00 91	add	sp, sp, #0x30
10000a3ac:	ff 23 03 d5	autibsp
10000a3b0:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000a3b4:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000a3bc
10000a3b8:	20 8e 38 d4	brk	#0xc471
10000a3bc:	7e 13 00 14	b	0x10000f1b4 ; symbol stub for: _strncpy
10000a3c0:	7f 23 03 d5	pacibsp
10000a3c4:	ff c3 02 d1	sub	sp, sp, #0xb0
10000a3c8:	fa 67 06 a9	stp	x26, x25, [sp, #0x60]
10000a3cc:	f8 5f 07 a9	stp	x24, x23, [sp, #0x70]
10000a3d0:	f6 57 08 a9	stp	x22, x21, [sp, #0x80]
10000a3d4:	f4 4f 09 a9	stp	x20, x19, [sp, #0x90]
10000a3d8:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
10000a3dc:	fd 83 02 91	add	x29, sp, #0xa0
10000a3e0:	f3 03 01 aa	mov	x19, x1
10000a3e4:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000a3e8:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000a3ec:	08 01 40 f9	ldr	x8, [x8]
10000a3f0:	a8 83 1b f8	stur	x8, [x29, #-0x48]
10000a3f4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000a3f8:	e0 93 83 3c	stur	q0, [sp, #0x39]
10000a3fc:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
10000a400:	e0 03 00 ad	stp	q0, q0, [sp]
10000a404:	e0 03 01 aa	mov	x0, x1
10000a408:	cb 11 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
10000a40c:	e0 07 00 b4	cbz	x0, 0x10000a508
10000a410:	e1 03 00 91	mov	x1, sp
10000a414:	22 09 80 52	mov	w2, #0x49
10000a418:	03 20 80 52	mov	w3, #0x100
10000a41c:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000a420:	8d 11 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000a424:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a428:	16 d1 40 b9	ldr	w22, [x8, #0xd0]
10000a42c:	f6 06 00 34	cbz	w22, 0x10000a508
10000a430:	df 06 00 71	cmp	w22, #0x1
10000a434:	01 04 00 54	b.ne	0x10000a4b4
10000a438:	17 00 80 d2	mov	x23, #0x0
10000a43c:	78 00 80 52	mov	w24, #0x3
10000a440:	79 00 00 d0	adrp	x25, 14 ; 0x100018000
10000a444:	39 c3 32 91	add	x25, x25, #0xcb0
10000a448:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a44c:	94 42 04 91	add	x20, x20, #0x110
10000a450:	95 00 00 f0	adrp	x21, 19 ; 0x10001d000
10000a454:	b5 82 04 91	add	x21, x21, #0x120
10000a458:	3a 13 17 8b	add	x26, x25, x23, lsl #4
10000a45c:	41 03 40 f9	ldr	x1, [x26]
10000a460:	e0 03 00 91	mov	x0, sp
10000a464:	22 09 80 52	mov	w2, #0x49
10000a468:	4f 13 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a46c:	a0 00 00 35	cbnz	w0, 0x10000a480
10000a470:	e1 03 00 91	mov	x1, sp
10000a474:	e0 03 14 aa	mov	x0, x20
10000a478:	02 02 80 52	mov	w2, #0x10
10000a47c:	4e 13 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000a480:	41 07 40 f9	ldr	x1, [x26, #0x8]
10000a484:	e0 03 00 91	mov	x0, sp
10000a488:	22 09 80 52	mov	w2, #0x49
10000a48c:	46 13 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a490:	a0 00 00 35	cbnz	w0, 0x10000a4a4
10000a494:	e1 03 00 91	mov	x1, sp
10000a498:	e0 03 15 aa	mov	x0, x21
10000a49c:	02 02 80 52	mov	w2, #0x10
10000a4a0:	45 13 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000a4a4:	f7 06 00 91	add	x23, x23, #0x1
10000a4a8:	18 07 00 f1	subs	x24, x24, #0x1
10000a4ac:	61 fd ff 54	b.ne	0x10000a458
10000a4b0:	d6 02 00 34	cbz	w22, 0x10000a508
10000a4b4:	15 00 80 d2	mov	x21, #0x0
10000a4b8:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a4bc:	94 42 04 91	add	x20, x20, #0x110
10000a4c0:	97 00 00 f0	adrp	x23, 19 ; 0x10001d000
10000a4c4:	f7 42 03 91	add	x23, x23, #0xd0
10000a4c8:	a8 de 78 d3	lsl	x8, x21, #8
10000a4cc:	f8 02 08 8b	add	x24, x23, x8
10000a4d0:	e0 03 00 91	mov	x0, sp
10000a4d4:	01 03 01 91	add	x1, x24, #0x40
10000a4d8:	02 02 80 52	mov	w2, #0x10
10000a4dc:	32 13 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a4e0:	80 01 00 34	cbz	w0, 0x10000a510
10000a4e4:	e0 03 00 91	mov	x0, sp
10000a4e8:	01 43 01 91	add	x1, x24, #0x50
10000a4ec:	02 02 80 52	mov	w2, #0x10
10000a4f0:	2d 13 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a4f4:	60 01 00 34	cbz	w0, 0x10000a520
10000a4f8:	b5 06 00 91	add	x21, x21, #0x1
10000a4fc:	94 02 04 91	add	x20, x20, #0x100
10000a500:	d6 06 00 f1	subs	x22, x22, #0x1
10000a504:	21 fe ff 54	b.ne	0x10000a4c8
10000a508:	00 02 80 52	mov	w0, #0x10
10000a50c:	0e 00 00 14	b	0x10000a544
10000a510:	28 00 80 52	mov	w8, #0x1
10000a514:	88 a2 00 39	strb	w8, [x20, #0x28]
10000a518:	15 0e 80 52	mov	w21, #0x70
10000a51c:	04 00 00 14	b	0x10000a52c
10000a520:	28 00 80 52	mov	w8, #0x1
10000a524:	88 a6 00 39	strb	w8, [x20, #0x29]
10000a528:	15 0f 80 52	mov	w21, #0x78
10000a52c:	e0 03 13 aa	mov	x0, x19
10000a530:	7d 11 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000a534:	e8 03 00 aa	mov	x8, x0
10000a538:	00 00 80 52	mov	w0, #0x0
10000a53c:	89 02 15 8b	add	x9, x20, x21
10000a540:	28 01 1c f8	stur	x8, [x9, #-0x40]
10000a544:	a8 83 5b f8	ldur	x8, [x29, #-0x48]
10000a548:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000a54c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000a550:	29 01 40 f9	ldr	x9, [x9]
10000a554:	3f 01 08 eb	cmp	x9, x8
10000a558:	01 01 00 54	b.ne	0x10000a578
10000a55c:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
10000a560:	f4 4f 49 a9	ldp	x20, x19, [sp, #0x90]
10000a564:	f6 57 48 a9	ldp	x22, x21, [sp, #0x80]
10000a568:	f8 5f 47 a9	ldp	x24, x23, [sp, #0x70]
10000a56c:	fa 67 46 a9	ldp	x26, x25, [sp, #0x60]
10000a570:	ff c3 02 91	add	sp, sp, #0xb0
10000a574:	ff 0f 5f d6	retab
10000a578:	d7 11 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000a57c:	7f 23 03 d5	pacibsp
10000a580:	ff 03 06 d1	sub	sp, sp, #0x180
10000a584:	fc 6f 12 a9	stp	x28, x27, [sp, #0x120]
10000a588:	fa 67 13 a9	stp	x26, x25, [sp, #0x130]
10000a58c:	f8 5f 14 a9	stp	x24, x23, [sp, #0x140]
10000a590:	f6 57 15 a9	stp	x22, x21, [sp, #0x150]
10000a594:	f4 4f 16 a9	stp	x20, x19, [sp, #0x160]
10000a598:	fd 7b 17 a9	stp	x29, x30, [sp, #0x170]
10000a59c:	fd c3 05 91	add	x29, sp, #0x170
10000a5a0:	f3 03 01 aa	mov	x19, x1
10000a5a4:	fb 83 01 91	add	x27, sp, #0x60
10000a5a8:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000a5ac:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000a5b0:	08 01 40 f9	ldr	x8, [x8]
10000a5b4:	a8 83 19 f8	stur	x8, [x29, #-0x68]
10000a5b8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000a5bc:	60 93 88 3c	stur	q0, [x27, #0x89]
10000a5c0:	e0 83 06 ad	stp	q0, q0, [sp, #0xd0]
10000a5c4:	e0 83 05 ad	stp	q0, q0, [sp, #0xb0]
10000a5c8:	60 93 83 3c	stur	q0, [x27, #0x39]
10000a5cc:	e0 03 04 ad	stp	q0, q0, [sp, #0x80]
10000a5d0:	e0 03 03 ad	stp	q0, q0, [sp, #0x60]
10000a5d4:	e0 03 01 aa	mov	x0, x1
10000a5d8:	57 11 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
10000a5dc:	00 29 00 b4	cbz	x0, 0x10000aafc
10000a5e0:	7a 08 8a d2	mov	x26, #0x5043
10000a5e4:	ba 0a a4 f2	movk	x26, #0x2055, lsl #16
10000a5e8:	ba c8 cd f2	movk	x26, #0x6e45, lsl #32
10000a5ec:	ba 4c ee f2	movk	x26, #0x7265, lsl #48
10000a5f0:	1c a4 88 d2	mov	x28, #0x4520
10000a5f4:	dc ad ac f2	movk	x28, #0x656e, lsl #16
10000a5f8:	5c ee cc f2	movk	x28, #0x6772, lsl #32
10000a5fc:	3c 0f e0 f2	movk	x28, #0x79, lsl #48
10000a600:	e1 c3 02 91	add	x1, sp, #0xb0
10000a604:	22 09 80 52	mov	w2, #0x49
10000a608:	03 20 80 52	mov	w3, #0x100
10000a60c:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000a610:	11 11 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000a614:	e8 5b 40 f9	ldr	x8, [sp, #0xb0]
10000a618:	49 03 7e b2	orr	x9, x26, #0x4
10000a61c:	6a 33 45 f8	ldur	x10, [x27, #0x53]
10000a620:	1f 01 09 eb	cmp	x8, x9
10000a624:	40 01 5c fa	ccmp	x10, x28, #0x0, eq
10000a628:	40 06 00 54	b.eq	0x10000a6f0
10000a62c:	e8 b3 40 b9	ldr	w8, [sp, #0xb0]
10000a630:	08 55 55 51	sub	w8, w8, #0x555, lsl #12
10000a634:	1f 1d 01 71	cmp	w8, #0x47
10000a638:	40 06 00 54	b.eq	0x10000a700
10000a63c:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a640:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000a644:	48 12 00 34	cbz	w8, 0x10000a88c
10000a648:	1f 05 00 71	cmp	w8, #0x1
10000a64c:	e1 06 00 54	b.ne	0x10000a728
10000a650:	e8 b3 40 b9	ldr	w8, [sp, #0xb0]
10000a654:	08 51 51 51	sub	w8, w8, #0x454, lsl #12
10000a658:	1f 05 39 71	cmp	w8, #0xe41
10000a65c:	e0 26 00 54	b.eq	0x10000ab38
10000a660:	e8 b3 40 b9	ldr	w8, [sp, #0xb0]
10000a664:	29 c8 89 52	mov	w9, #0x4e41
10000a668:	a9 08 a6 72	movk	w9, #0x3045, lsl #16
10000a66c:	08 01 09 4a	eor	w8, w8, w9
10000a670:	e9 d3 42 39	ldrb	w9, [sp, #0xb4]
10000a674:	08 01 09 2a	orr	w8, w8, w9
10000a678:	08 26 00 34	cbz	w8, 0x10000ab38
10000a67c:	e8 b3 40 b9	ldr	w8, [sp, #0xb0]
10000a680:	29 c8 89 52	mov	w9, #0x4e41
10000a684:	a9 28 a6 72	movk	w9, #0x3145, lsl #16
10000a688:	08 01 09 4a	eor	w8, w8, w9
10000a68c:	e9 d3 42 39	ldrb	w9, [sp, #0xb4]
10000a690:	08 01 09 2a	orr	w8, w8, w9
10000a694:	a8 29 00 34	cbz	w8, 0x10000abc8
10000a698:	e8 b3 40 b9	ldr	w8, [sp, #0xb0]
10000a69c:	89 48 8a 52	mov	w9, #0x5244
10000a6a0:	29 a8 a9 72	movk	w9, #0x4d41, lsl #16
10000a6a4:	1f 01 09 6b	cmp	w8, w9
10000a6a8:	a0 2a 00 54	b.eq	0x10000abfc
10000a6ac:	e8 63 41 79	ldrh	w8, [sp, #0xb0]
10000a6b0:	e9 cb 42 39	ldrb	w9, [sp, #0xb2]
10000a6b4:	8a 68 88 52	mov	w10, #0x4344
10000a6b8:	1f 01 0a 6b	cmp	w8, w10
10000a6bc:	68 0a 80 52	mov	w8, #0x53
10000a6c0:	20 01 48 7a	ccmp	w9, w8, #0x0, eq
10000a6c4:	41 0e 00 54	b.ne	0x10000a88c
10000a6c8:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a6cc:	94 56 00 91	add	x20, x20, #0x15
10000a6d0:	28 00 80 52	mov	w8, #0x1
10000a6d4:	88 02 00 39	strb	w8, [x20]
10000a6d8:	e0 03 13 aa	mov	x0, x19
10000a6dc:	12 11 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000a6e0:	e8 03 00 aa	mov	x8, x0
10000a6e4:	00 00 80 52	mov	w0, #0x0
10000a6e8:	88 b2 06 f8	stur	x8, [x20, #0x6b]
10000a6ec:	05 01 00 14	b	0x10000ab00
10000a6f0:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a6f4:	94 4a 00 91	add	x20, x20, #0x12
10000a6f8:	28 20 80 52	mov	w8, #0x101
10000a6fc:	04 00 00 14	b	0x10000a70c
10000a700:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a704:	94 4a 00 91	add	x20, x20, #0x12
10000a708:	28 00 80 52	mov	w8, #0x1
10000a70c:	88 02 00 79	strh	w8, [x20]
10000a710:	e0 03 13 aa	mov	x0, x19
10000a714:	04 11 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000a718:	e8 03 00 aa	mov	x8, x0
10000a71c:	00 00 80 52	mov	w0, #0x0
10000a720:	88 62 04 f8	stur	x8, [x20, #0x46]
10000a724:	f7 00 00 14	b	0x10000ab00
10000a728:	17 00 80 52	mov	w23, #0x0
10000a72c:	98 00 00 f0	adrp	x24, 19 ; 0x10001d000
10000a730:	18 63 00 91	add	x24, x24, #0x18
10000a734:	19 a3 01 91	add	x25, x24, #0x68
10000a738:	54 00 00 b0	adrp	x20, 9 ; 0x100013000
10000a73c:	94 5a 25 91	add	x20, x20, #0x956 ; literal pool for: "ANE_%u"
10000a740:	55 00 00 b0	adrp	x21, 9 ; 0x100013000
10000a744:	b5 76 25 91	add	x21, x21, #0x95d ; literal pool for: "ANE0_%u"
10000a748:	56 00 00 b0	adrp	x22, 9 ; 0x100013000
10000a74c:	d6 96 25 91	add	x22, x22, #0x965 ; literal pool for: "DRAM_%u"
10000a750:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000a754:	e0 93 84 3c	stur	q0, [sp, #0x49]
10000a758:	e0 83 01 ad	stp	q0, q0, [sp, #0x30]
10000a75c:	e0 83 00 ad	stp	q0, q0, [sp, #0x10]
10000a760:	f7 03 00 f9	str	x23, [sp]
10000a764:	e0 43 00 91	add	x0, sp, #0x10
10000a768:	21 09 80 52	mov	w1, #0x49
10000a76c:	e2 03 14 aa	mov	x2, x20
10000a770:	69 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a774:	e0 c3 02 91	add	x0, sp, #0xb0
10000a778:	e1 43 00 91	add	x1, sp, #0x10
10000a77c:	22 09 80 52	mov	w2, #0x49
10000a780:	89 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a784:	60 1f 00 34	cbz	w0, 0x10000ab70
10000a788:	e8 03 17 aa	mov	x8, x23
10000a78c:	e8 03 00 f9	str	x8, [sp]
10000a790:	e0 43 00 91	add	x0, sp, #0x10
10000a794:	21 09 80 52	mov	w1, #0x49
10000a798:	e2 03 15 aa	mov	x2, x21
10000a79c:	5e 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a7a0:	e0 c3 02 91	add	x0, sp, #0xb0
10000a7a4:	e1 43 00 91	add	x1, sp, #0x10
10000a7a8:	22 09 80 52	mov	w2, #0x49
10000a7ac:	7e 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a7b0:	00 1e 00 34	cbz	w0, 0x10000ab70
10000a7b4:	e8 03 17 aa	mov	x8, x23
10000a7b8:	e8 03 00 f9	str	x8, [sp]
10000a7bc:	e0 43 00 91	add	x0, sp, #0x10
10000a7c0:	21 09 80 52	mov	w1, #0x49
10000a7c4:	e2 03 16 aa	mov	x2, x22
10000a7c8:	53 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a7cc:	e0 c3 02 91	add	x0, sp, #0xb0
10000a7d0:	e1 43 00 91	add	x1, sp, #0x10
10000a7d4:	22 09 80 52	mov	w2, #0x49
10000a7d8:	73 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a7dc:	80 1d 00 34	cbz	w0, 0x10000ab8c
10000a7e0:	e8 03 17 aa	mov	x8, x23
10000a7e4:	e8 03 00 f9	str	x8, [sp]
10000a7e8:	e0 43 00 91	add	x0, sp, #0x10
10000a7ec:	21 09 80 52	mov	w1, #0x49
10000a7f0:	42 00 00 b0	adrp	x2, 9 ; 0x100013000
10000a7f4:	42 b4 25 91	add	x2, x2, #0x96d ; literal pool for: "DRAM0_%u"
10000a7f8:	47 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a7fc:	e0 c3 02 91	add	x0, sp, #0xb0
10000a800:	e1 43 00 91	add	x1, sp, #0x10
10000a804:	22 09 80 52	mov	w2, #0x49
10000a808:	67 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a80c:	00 1c 00 34	cbz	w0, 0x10000ab8c
10000a810:	e8 03 17 aa	mov	x8, x23
10000a814:	e8 03 00 f9	str	x8, [sp]
10000a818:	e0 43 00 91	add	x0, sp, #0x10
10000a81c:	21 09 80 52	mov	w1, #0x49
10000a820:	42 00 00 b0	adrp	x2, 9 ; 0x100013000
10000a824:	42 d8 25 91	add	x2, x2, #0x976 ; literal pool for: "DCS_%u"
10000a828:	3b 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a82c:	e0 c3 02 91	add	x0, sp, #0xb0
10000a830:	e1 43 00 91	add	x1, sp, #0x10
10000a834:	22 09 80 52	mov	w2, #0x49
10000a838:	5b 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a83c:	60 1b 00 34	cbz	w0, 0x10000aba8
10000a840:	e8 03 17 aa	mov	x8, x23
10000a844:	e8 03 00 f9	str	x8, [sp]
10000a848:	e0 43 00 91	add	x0, sp, #0x10
10000a84c:	21 09 80 52	mov	w1, #0x49
10000a850:	42 00 00 b0	adrp	x2, 9 ; 0x100013000
10000a854:	42 f4 25 91	add	x2, x2, #0x97d ; literal pool for: "DCS0_%u"
10000a858:	2f 12 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a85c:	e0 c3 02 91	add	x0, sp, #0xb0
10000a860:	e1 43 00 91	add	x1, sp, #0x10
10000a864:	22 09 80 52	mov	w2, #0x49
10000a868:	4f 12 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a86c:	e0 19 00 34	cbz	w0, 0x10000aba8
10000a870:	f7 06 00 11	add	w23, w23, #0x1
10000a874:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a878:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000a87c:	39 23 00 91	add	x25, x25, #0x8
10000a880:	18 43 00 91	add	x24, x24, #0x10
10000a884:	ff 02 08 6b	cmp	w23, w8
10000a888:	43 f6 ff 54	b.lo	0x10000a750
10000a88c:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a890:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
10000a894:	1f 05 00 71	cmp	w8, #0x1
10000a898:	41 03 00 54	b.ne	0x10000a900
10000a89c:	e8 5b 40 f9	ldr	x8, [sp, #0xb0]
10000a8a0:	69 33 45 f8	ldur	x9, [x27, #0x53]
10000a8a4:	1f 01 1a eb	cmp	x8, x26
10000a8a8:	20 01 5c fa	ccmp	x9, x28, #0x0, eq
10000a8ac:	60 01 00 54	b.eq	0x10000a8d8
10000a8b0:	e8 5b 40 f9	ldr	x8, [sp, #0xb0]
10000a8b4:	69 33 45 f8	ldur	x9, [x27, #0x53]
10000a8b8:	8a ff 00 91	add	x10, x28, #0x3f
10000a8bc:	6b 08 8a d2	mov	x11, #0x5043
10000a8c0:	ab ea ab f2	movk	x11, #0x5f55, lsl #16
10000a8c4:	ab c8 cd f2	movk	x11, #0x6e45, lsl #32
10000a8c8:	ab 4c ee f2	movk	x11, #0x7265, lsl #48
10000a8cc:	1f 01 0b eb	cmp	x8, x11
10000a8d0:	20 01 4a fa	ccmp	x9, x10, #0x0, eq
10000a8d4:	41 11 00 54	b.ne	0x10000aafc
10000a8d8:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000a8dc:	94 ea 04 91	add	x20, x20, #0x13a
10000a8e0:	28 00 80 52	mov	w8, #0x1
10000a8e4:	88 02 00 39	strb	w8, [x20]
10000a8e8:	e0 03 13 aa	mov	x0, x19
10000a8ec:	8e 10 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000a8f0:	e8 03 00 aa	mov	x8, x0
10000a8f4:	00 00 80 52	mov	w0, #0x0
10000a8f8:	88 62 01 f8	stur	x8, [x20, #0x16]
10000a8fc:	81 00 00 14	b	0x10000ab00
10000a900:	ff 7f 01 a9	stp	xzr, xzr, [sp, #0x10]
10000a904:	ff 23 00 b9	str	wzr, [sp, #0x20]
10000a908:	a8 0f 00 34	cbz	w8, 0x10000aafc
10000a90c:	16 00 80 d2	mov	x22, #0x0
10000a910:	89 00 00 f0	adrp	x9, 19 ; 0x10001d000
10000a914:	29 41 03 91	add	x9, x9, #0xd0
10000a918:	7a 00 00 d0	adrp	x26, 14 ; 0x100018000
10000a91c:	5a 43 35 91	add	x26, x26, #0xd50
10000a920:	7c 00 00 d0	adrp	x28, 14 ; 0x100018000
10000a924:	9c 83 36 91	add	x28, x28, #0xda0
10000a928:	f9 43 00 91	add	x25, sp, #0x10
10000a92c:	7b 00 00 d0	adrp	x27, 14 ; 0x100018000
10000a930:	7b e3 3a 91	add	x27, x27, #0xeb8
10000a934:	c8 de 78 d3	lsl	x8, x22, #8
10000a938:	35 01 08 8b	add	x21, x9, x8
10000a93c:	a8 32 40 f9	ldr	x8, [x21, #0x60]
10000a940:	17 01 40 b9	ldr	w23, [x8]
10000a944:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000a948:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000a94c:	1f 09 00 71	cmp	w8, #0x2
10000a950:	23 04 00 54	b.lo	0x10000a9d4
10000a954:	a8 06 40 b9	ldr	w8, [x21, #0x4]
10000a958:	08 09 08 8b	add	x8, x8, x8, lsl #2
10000a95c:	8a 00 00 d0	adrp	x10, 18 ; 0x10001c000
10000a960:	4a 41 3f 91	add	x10, x10, #0xfd0
10000a964:	49 09 08 8b	add	x9, x10, x8, lsl #2
10000a968:	28 79 77 b8	ldr	w8, [x9, x23, lsl #2]
10000a96c:	1f 05 00 71	cmp	w8, #0x1
10000a970:	c9 05 00 54	b.ls	0x10000aa28
10000a974:	08 00 80 d2	mov	x8, #0x0
10000a978:	29 00 80 52	mov	w9, #0x1
10000a97c:	f4 03 09 aa	mov	x20, x9
10000a980:	08 09 08 8b	add	x8, x8, x8, lsl #2
10000a984:	6a 00 00 d0	adrp	x10, 14 ; 0x100018000
10000a988:	4a 01 34 91	add	x10, x10, #0xd00
10000a98c:	49 0d 08 8b	add	x9, x10, x8, lsl #3
10000a990:	22 79 77 f8	ldr	x2, [x9, x23, lsl #3]
10000a994:	82 01 00 b4	cbz	x2, 0x10000a9c4
10000a998:	a8 06 40 b9	ldr	w8, [x21, #0x4]
10000a99c:	a9 0e 40 b9	ldr	w9, [x21, #0xc]
10000a9a0:	e8 27 00 a9	stp	x8, x9, [sp]
10000a9a4:	e0 83 01 91	add	x0, sp, #0x60
10000a9a8:	21 09 80 52	mov	w1, #0x49
10000a9ac:	da 11 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000a9b0:	e0 c3 02 91	add	x0, sp, #0xb0
10000a9b4:	e1 83 01 91	add	x1, sp, #0x60
10000a9b8:	22 09 80 52	mov	w2, #0x49
10000a9bc:	fa 11 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000a9c0:	20 14 00 34	cbz	w0, 0x10000ac44
10000a9c4:	09 00 80 52	mov	w9, #0x0
10000a9c8:	28 00 80 52	mov	w8, #0x1
10000a9cc:	94 fd 07 37	tbnz	w20, #0x0, 0x10000a97c
10000a9d0:	44 00 00 14	b	0x10000aae0
10000a9d4:	e8 06 17 8b	add	x8, x23, x23, lsl #1
10000a9d8:	8a 00 00 d0	adrp	x10, 18 ; 0x10001c000
10000a9dc:	4a 81 04 91	add	x10, x10, #0x120
10000a9e0:	49 0d 08 8b	add	x9, x10, x8, lsl #3
10000a9e4:	28 05 40 b9	ldr	w8, [x9, #0x4]
10000a9e8:	1f 05 00 71	cmp	w8, #0x1
10000a9ec:	81 04 00 54	b.ne	0x10000aa7c
10000a9f0:	14 00 80 d2	mov	x20, #0x0
10000a9f4:	f8 00 80 52	mov	w24, #0x7
10000a9f8:	88 0a 14 8b	add	x8, x20, x20, lsl #2
10000a9fc:	89 0f 08 8b	add	x9, x28, x8, lsl #3
10000aa00:	21 79 77 f8	ldr	x1, [x9, x23, lsl #3]
10000aa04:	a1 00 00 b4	cbz	x1, 0x10000aa18
10000aa08:	e0 c3 02 91	add	x0, sp, #0xb0
10000aa0c:	22 09 80 52	mov	w2, #0x49
10000aa10:	e5 11 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000aa14:	80 10 00 34	cbz	w0, 0x10000ac24
10000aa18:	94 06 00 91	add	x20, x20, #0x1
10000aa1c:	18 07 00 f1	subs	x24, x24, #0x1
10000aa20:	c1 fe ff 54	b.ne	0x10000a9f8
10000aa24:	2f 00 00 14	b	0x10000aae0
10000aa28:	08 00 80 d2	mov	x8, #0x0
10000aa2c:	29 00 80 52	mov	w9, #0x1
10000aa30:	f4 03 09 aa	mov	x20, x9
10000aa34:	08 09 08 8b	add	x8, x8, x8, lsl #2
10000aa38:	49 0f 08 8b	add	x9, x26, x8, lsl #3
10000aa3c:	22 79 77 f8	ldr	x2, [x9, x23, lsl #3]
10000aa40:	62 01 00 b4	cbz	x2, 0x10000aa6c
10000aa44:	a8 06 40 b9	ldr	w8, [x21, #0x4]
10000aa48:	e8 03 00 f9	str	x8, [sp]
10000aa4c:	e0 83 01 91	add	x0, sp, #0x60
10000aa50:	21 09 80 52	mov	w1, #0x49
10000aa54:	b0 11 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000aa58:	e0 c3 02 91	add	x0, sp, #0xb0
10000aa5c:	e1 83 01 91	add	x1, sp, #0x60
10000aa60:	22 09 80 52	mov	w2, #0x49
10000aa64:	d0 11 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000aa68:	e0 0e 00 34	cbz	w0, 0x10000ac44
10000aa6c:	09 00 80 52	mov	w9, #0x0
10000aa70:	28 00 80 52	mov	w8, #0x1
10000aa74:	f4 fd 07 37	tbnz	w20, #0x0, 0x10000aa30
10000aa78:	1a 00 00 14	b	0x10000aae0
10000aa7c:	08 00 80 d2	mov	x8, #0x0
10000aa80:	29 00 80 52	mov	w9, #0x1
10000aa84:	f4 03 09 aa	mov	x20, x9
10000aa88:	08 09 08 8b	add	x8, x8, x8, lsl #2
10000aa8c:	69 0f 08 8b	add	x9, x27, x8, lsl #3
10000aa90:	22 79 77 f8	ldr	x2, [x9, x23, lsl #3]
10000aa94:	62 01 00 b4	cbz	x2, 0x10000aac0
10000aa98:	38 7b 77 b8	ldr	w24, [x25, x23, lsl #2]
10000aa9c:	f8 03 00 f9	str	x24, [sp]
10000aaa0:	e0 83 01 91	add	x0, sp, #0x60
10000aaa4:	21 09 80 52	mov	w1, #0x49
10000aaa8:	9b 11 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000aaac:	e0 c3 02 91	add	x0, sp, #0xb0
10000aab0:	e1 83 01 91	add	x1, sp, #0x60
10000aab4:	22 09 80 52	mov	w2, #0x49
10000aab8:	bb 11 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000aabc:	e0 0b 00 34	cbz	w0, 0x10000ac38
10000aac0:	09 00 80 52	mov	w9, #0x0
10000aac4:	28 00 80 52	mov	w8, #0x1
10000aac8:	f4 fd 07 37	tbnz	w20, #0x0, 0x10000aa84
10000aacc:	e9 43 00 91	add	x9, sp, #0x10
10000aad0:	28 79 77 b8	ldr	w8, [x9, x23, lsl #2]
10000aad4:	08 05 00 11	add	w8, w8, #0x1
10000aad8:	f9 43 00 91	add	x25, sp, #0x10
10000aadc:	28 79 37 b8	str	w8, [x9, x23, lsl #2]
10000aae0:	d6 06 00 91	add	x22, x22, #0x1
10000aae4:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000aae8:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
10000aaec:	df 02 08 eb	cmp	x22, x8
10000aaf0:	89 00 00 f0	adrp	x9, 19 ; 0x10001d000
10000aaf4:	29 41 03 91	add	x9, x9, #0xd0
10000aaf8:	e3 f1 ff 54	b.lo	0x10000a934
10000aafc:	00 02 80 52	mov	w0, #0x10
10000ab00:	a8 83 59 f8	ldur	x8, [x29, #-0x68]
10000ab04:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000ab08:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000ab0c:	29 01 40 f9	ldr	x9, [x9]
10000ab10:	3f 01 08 eb	cmp	x9, x8
10000ab14:	01 0b 00 54	b.ne	0x10000ac74
10000ab18:	fd 7b 57 a9	ldp	x29, x30, [sp, #0x170]
10000ab1c:	f4 4f 56 a9	ldp	x20, x19, [sp, #0x160]
10000ab20:	f6 57 55 a9	ldp	x22, x21, [sp, #0x150]
10000ab24:	f8 5f 54 a9	ldp	x24, x23, [sp, #0x140]
10000ab28:	fa 67 53 a9	ldp	x26, x25, [sp, #0x130]
10000ab2c:	fc 6f 52 a9	ldp	x28, x27, [sp, #0x120]
10000ab30:	ff 03 06 91	add	sp, sp, #0x180
10000ab34:	ff 0f 5f d6	retab
10000ab38:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000ab3c:	94 42 00 91	add	x20, x20, #0x10
10000ab40:	28 20 80 52	mov	w8, #0x101
10000ab44:	88 02 00 79	strh	w8, [x20]
10000ab48:	e0 03 13 aa	mov	x0, x19
10000ab4c:	f6 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ab50:	e8 03 00 aa	mov	x8, x0
10000ab54:	00 00 80 52	mov	w0, #0x0
10000ab58:	a9 00 00 90	adrp	x9, 20 ; 0x10001e000
10000ab5c:	2a 71 45 39	ldrb	w10, [x9, #0x15c]
10000ab60:	4a 05 00 11	add	w10, w10, #0x1
10000ab64:	88 06 00 f9	str	x8, [x20, #0x8]
10000ab68:	2a 71 05 39	strb	w10, [x9, #0x15c]
10000ab6c:	e5 ff ff 17	b	0x10000ab00
10000ab70:	28 20 80 52	mov	w8, #0x101
10000ab74:	89 00 00 f0	adrp	x9, 19 ; 0x10001d000
10000ab78:	28 21 00 79	strh	w8, [x9, #0x10]
10000ab7c:	e0 03 13 aa	mov	x0, x19
10000ab80:	e9 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ab84:	00 03 00 f9	str	x0, [x24]
10000ab88:	0e 00 00 14	b	0x10000abc0
10000ab8c:	28 00 80 52	mov	w8, #0x1
10000ab90:	89 00 00 f0	adrp	x9, 19 ; 0x10001d000
10000ab94:	28 51 00 39	strb	w8, [x9, #0x14]
10000ab98:	e0 03 13 aa	mov	x0, x19
10000ab9c:	e2 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000aba0:	20 03 1e f8	stur	x0, [x25, #-0x20]
10000aba4:	07 00 00 14	b	0x10000abc0
10000aba8:	28 00 80 52	mov	w8, #0x1
10000abac:	89 00 00 f0	adrp	x9, 19 ; 0x10001d000
10000abb0:	28 55 00 39	strb	w8, [x9, #0x15]
10000abb4:	e0 03 13 aa	mov	x0, x19
10000abb8:	db 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000abbc:	20 03 00 f9	str	x0, [x25]
10000abc0:	00 00 80 52	mov	w0, #0x0
10000abc4:	cf ff ff 17	b	0x10000ab00
10000abc8:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000abcc:	94 42 00 91	add	x20, x20, #0x10
10000abd0:	28 20 80 52	mov	w8, #0x101
10000abd4:	88 02 00 79	strh	w8, [x20]
10000abd8:	e0 03 13 aa	mov	x0, x19
10000abdc:	d2 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000abe0:	e8 03 00 aa	mov	x8, x0
10000abe4:	00 00 80 52	mov	w0, #0x0
10000abe8:	a9 00 00 90	adrp	x9, 20 ; 0x10001e000
10000abec:	2a 71 45 39	ldrb	w10, [x9, #0x15c]
10000abf0:	4a 05 00 11	add	w10, w10, #0x1
10000abf4:	88 0a 00 f9	str	x8, [x20, #0x10]
10000abf8:	dc ff ff 17	b	0x10000ab68
10000abfc:	94 00 00 f0	adrp	x20, 19 ; 0x10001d000
10000ac00:	94 52 00 91	add	x20, x20, #0x14
10000ac04:	28 00 80 52	mov	w8, #0x1
10000ac08:	88 02 00 39	strb	w8, [x20]
10000ac0c:	e0 03 13 aa	mov	x0, x19
10000ac10:	c5 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ac14:	e8 03 00 aa	mov	x8, x0
10000ac18:	00 00 80 52	mov	w0, #0x0
10000ac1c:	88 c2 04 f8	stur	x8, [x20, #0x4c]
10000ac20:	b8 ff ff 17	b	0x10000ab00
10000ac24:	e0 83 01 91	add	x0, sp, #0x60
10000ac28:	e1 c3 02 91	add	x1, sp, #0xb0
10000ac2c:	22 09 80 52	mov	w2, #0x49
10000ac30:	61 11 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000ac34:	04 00 00 14	b	0x10000ac44
10000ac38:	08 07 00 11	add	w8, w24, #0x1
10000ac3c:	e9 43 00 91	add	x9, sp, #0x10
10000ac40:	28 79 37 b8	str	w8, [x9, x23, lsl #2]
10000ac44:	a0 82 00 91	add	x0, x21, #0x20
10000ac48:	e1 83 01 91	add	x1, sp, #0x60
10000ac4c:	02 02 80 52	mov	w2, #0x10
10000ac50:	59 11 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000ac54:	28 00 80 52	mov	w8, #0x1
10000ac58:	a8 aa 01 39	strb	w8, [x21, #0x6a]
10000ac5c:	e0 03 13 aa	mov	x0, x19
10000ac60:	b1 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ac64:	e8 03 00 aa	mov	x8, x0
10000ac68:	00 00 80 52	mov	w0, #0x0
10000ac6c:	a8 42 00 f9	str	x8, [x21, #0x80]
10000ac70:	a4 ff ff 17	b	0x10000ab00
10000ac74:	18 10 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000ac78:	7f 23 03 d5	pacibsp
10000ac7c:	ff 43 02 d1	sub	sp, sp, #0x90
10000ac80:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
10000ac84:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
10000ac88:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
10000ac8c:	fd 03 02 91	add	x29, sp, #0x80
10000ac90:	f4 03 01 aa	mov	x20, x1
10000ac94:	f3 03 00 aa	mov	x19, x0
10000ac98:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000ac9c:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000aca0:	08 01 40 f9	ldr	x8, [x8]
10000aca4:	a8 83 1d f8	stur	x8, [x29, #-0x28]
10000aca8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000acac:	e0 93 83 3c	stur	q0, [sp, #0x39]
10000acb0:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
10000acb4:	e0 03 00 ad	stp	q0, q0, [sp]
10000acb8:	e0 03 01 aa	mov	x0, x1
10000acbc:	9e 0f 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
10000acc0:	a0 02 00 b4	cbz	x0, 0x10000ad14
10000acc4:	e1 03 00 91	mov	x1, sp
10000acc8:	22 09 80 52	mov	w2, #0x49
10000accc:	03 20 80 52	mov	w3, #0x100
10000acd0:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000acd4:	60 0f 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000acd8:	e8 03 40 b9	ldr	w8, [sp]
10000acdc:	08 51 51 51	sub	w8, w8, #0x454, lsl #12
10000ace0:	1f 05 39 71	cmp	w8, #0xe41
10000ace4:	c0 01 00 54	b.eq	0x10000ad1c
10000ace8:	e8 03 40 b9	ldr	w8, [sp]
10000acec:	89 48 8a 52	mov	w9, #0x5244
10000acf0:	29 a8 a9 72	movk	w9, #0x4d41, lsl #16
10000acf4:	08 01 09 4a	eor	w8, w8, w9
10000acf8:	e9 13 40 39	ldrb	w9, [sp, #0x4]
10000acfc:	08 01 09 2a	orr	w8, w8, w9
10000ad00:	e8 01 00 34	cbz	w8, 0x10000ad3c
10000ad04:	e8 03 40 b9	ldr	w8, [sp]
10000ad08:	08 d1 54 51	sub	w8, w8, #0x534, lsl #12
10000ad0c:	1f 11 0d 71	cmp	w8, #0x344
10000ad10:	60 02 00 54	b.eq	0x10000ad5c
10000ad14:	00 02 80 52	mov	w0, #0x10
10000ad18:	1d 00 00 14	b	0x10000ad8c
10000ad1c:	95 00 00 f0	adrp	x21, 19 ; 0x10001d000
10000ad20:	b5 42 00 91	add	x21, x21, #0x10
10000ad24:	28 20 80 52	mov	w8, #0x101
10000ad28:	a8 02 00 79	strh	w8, [x21]
10000ad2c:	e0 03 14 aa	mov	x0, x20
10000ad30:	7d 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ad34:	a0 06 00 f9	str	x0, [x21, #0x8]
10000ad38:	10 00 00 14	b	0x10000ad78
10000ad3c:	95 00 00 f0	adrp	x21, 19 ; 0x10001d000
10000ad40:	b5 52 00 91	add	x21, x21, #0x14
10000ad44:	28 00 80 52	mov	w8, #0x1
10000ad48:	a8 02 00 39	strb	w8, [x21]
10000ad4c:	e0 03 14 aa	mov	x0, x20
10000ad50:	75 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ad54:	a0 c2 04 f8	stur	x0, [x21, #0x4c]
10000ad58:	08 00 00 14	b	0x10000ad78
10000ad5c:	95 00 00 f0	adrp	x21, 19 ; 0x10001d000
10000ad60:	b5 56 00 91	add	x21, x21, #0x15
10000ad64:	28 00 80 52	mov	w8, #0x1
10000ad68:	a8 02 00 39	strb	w8, [x21]
10000ad6c:	e0 03 14 aa	mov	x0, x20
10000ad70:	6d 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000ad74:	a0 b2 06 f8	stur	x0, [x21, #0x6b]
10000ad78:	00 00 80 52	mov	w0, #0x0
10000ad7c:	28 00 80 52	mov	w8, #0x1
10000ad80:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000ad84:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000ad88:	28 61 00 39	strb	w8, [x9, #0x18]
10000ad8c:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
10000ad90:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000ad94:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000ad98:	29 01 40 f9	ldr	x9, [x9]
10000ad9c:	3f 01 08 eb	cmp	x9, x8
10000ada0:	c1 00 00 54	b.ne	0x10000adb8
10000ada4:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
10000ada8:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
10000adac:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
10000adb0:	ff 43 02 91	add	sp, sp, #0x90
10000adb4:	ff 0f 5f d6	retab
10000adb8:	c7 0f 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000adbc:	00 80 00 91	add	x0, x0, #0x20
10000adc0:	21 10 40 f9	ldr	x1, [x1, #0x20]
10000adc4:	02 01 80 52	mov	w2, #0x8
10000adc8:	ab 0f 00 14	b	0x10000ec74 ; symbol stub for: __Block_object_assign
10000adcc:	00 10 40 f9	ldr	x0, [x0, #0x20]
10000add0:	01 01 80 52	mov	w1, #0x8
10000add4:	ac 0f 00 14	b	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000add8:	7f 23 03 d5	pacibsp
10000addc:	ff c3 02 d1	sub	sp, sp, #0xb0
10000ade0:	fa 67 06 a9	stp	x26, x25, [sp, #0x60]
10000ade4:	f8 5f 07 a9	stp	x24, x23, [sp, #0x70]
10000ade8:	f6 57 08 a9	stp	x22, x21, [sp, #0x80]
10000adec:	f4 4f 09 a9	stp	x20, x19, [sp, #0x90]
10000adf0:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
10000adf4:	fd 83 02 91	add	x29, sp, #0xa0
10000adf8:	f4 03 01 aa	mov	x20, x1
10000adfc:	f3 03 00 aa	mov	x19, x0
10000ae00:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000ae04:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000ae08:	08 01 40 f9	ldr	x8, [x8]
10000ae0c:	a8 83 1b f8	stur	x8, [x29, #-0x48]
10000ae10:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000ae14:	e0 93 83 3c	stur	q0, [sp, #0x39]
10000ae18:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
10000ae1c:	e0 03 00 ad	stp	q0, q0, [sp]
10000ae20:	e0 03 01 aa	mov	x0, x1
10000ae24:	44 0f 00 94	bl	0x10000eb34 ; symbol stub for: _IOReportChannelGetChannelName
10000ae28:	c0 03 00 b4	cbz	x0, 0x10000aea0
10000ae2c:	e1 03 00 91	mov	x1, sp
10000ae30:	22 09 80 52	mov	w2, #0x49
10000ae34:	03 20 80 52	mov	w3, #0x100
10000ae38:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000ae3c:	06 0f 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000ae40:	b6 00 00 90	adrp	x22, 20 ; 0x10001e000
10000ae44:	d9 d2 40 b9	ldr	w25, [x22, #0xd0]
10000ae48:	d9 02 00 34	cbz	w25, 0x10000aea0
10000ae4c:	17 00 80 d2	mov	x23, #0x0
10000ae50:	95 00 00 f0	adrp	x21, 19 ; 0x10001d000
10000ae54:	b5 62 05 91	add	x21, x21, #0x158
10000ae58:	98 00 00 f0	adrp	x24, 19 ; 0x10001d000
10000ae5c:	18 43 03 91	add	x24, x24, #0xd0
10000ae60:	e8 de 78 d3	lsl	x8, x23, #8
10000ae64:	09 03 08 8b	add	x9, x24, x8
10000ae68:	e0 03 00 91	mov	x0, sp
10000ae6c:	21 c1 00 91	add	x1, x9, #0x30
10000ae70:	02 02 80 52	mov	w2, #0x10
10000ae74:	cc 10 00 94	bl	0x10000f1a4 ; symbol stub for: _strncmp
10000ae78:	c0 00 00 35	cbnz	w0, 0x10000ae90
10000ae7c:	e0 03 14 aa	mov	x0, x20
10000ae80:	61 0f 00 94	bl	0x10000ec04 ; symbol stub for: _IOReportStateGetCount
10000ae84:	1f 08 00 71	cmp	w0, #0x2
10000ae88:	80 02 00 54	b.eq	0x10000aed8
10000ae8c:	d9 d2 40 b9	ldr	w25, [x22, #0xd0]
10000ae90:	f7 06 00 91	add	x23, x23, #0x1
10000ae94:	b5 02 04 91	add	x21, x21, #0x100
10000ae98:	ff 02 19 eb	cmp	x23, x25
10000ae9c:	23 fe ff 54	b.lo	0x10000ae60
10000aea0:	00 02 80 52	mov	w0, #0x10
10000aea4:	a8 83 5b f8	ldur	x8, [x29, #-0x48]
10000aea8:	69 00 00 f0	adrp	x9, 15 ; 0x100019000
10000aeac:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000aeb0:	29 01 40 f9	ldr	x9, [x9]
10000aeb4:	3f 01 08 eb	cmp	x9, x8
10000aeb8:	61 02 00 54	b.ne	0x10000af04
10000aebc:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
10000aec0:	f4 4f 49 a9	ldp	x20, x19, [sp, #0x90]
10000aec4:	f6 57 48 a9	ldp	x22, x21, [sp, #0x80]
10000aec8:	f8 5f 47 a9	ldp	x24, x23, [sp, #0x70]
10000aecc:	fa 67 46 a9	ldp	x26, x25, [sp, #0x60]
10000aed0:	ff c3 02 91	add	sp, sp, #0xb0
10000aed4:	ff 0f 5f d6	retab
10000aed8:	36 00 80 52	mov	w22, #0x1
10000aedc:	b6 42 1e 38	sturb	w22, [x21, #-0x1c]
10000aee0:	e0 03 14 aa	mov	x0, x20
10000aee4:	10 0f 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000aee8:	e8 03 00 aa	mov	x8, x0
10000aeec:	00 00 80 52	mov	w0, #0x0
10000aef0:	a8 02 00 f9	str	x8, [x21]
10000aef4:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000aef8:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000aefc:	16 61 00 39	strb	w22, [x8, #0x18]
10000af00:	e9 ff ff 17	b	0x10000aea4
10000af04:	74 0f 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000af08:	7f 23 03 d5	pacibsp
10000af0c:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
10000af10:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10000af14:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10000af18:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000af1c:	fd c3 00 91	add	x29, sp, #0x30
10000af20:	f4 03 01 aa	mov	x20, x1
10000af24:	f3 03 00 aa	mov	x19, x0
10000af28:	e0 03 01 aa	mov	x0, x1
10000af2c:	fe 0e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000af30:	b6 00 00 90	adrp	x22, 20 ; 0x10001e000
10000af34:	c8 d2 40 b9	ldr	w8, [x22, #0xd0]
10000af38:	a8 02 00 34	cbz	w8, 0x10000af8c
10000af3c:	f5 03 00 aa	mov	x21, x0
10000af40:	17 00 80 d2	mov	x23, #0x0
10000af44:	98 00 00 f0	adrp	x24, 19 ; 0x10001d000
10000af48:	18 43 03 91	add	x24, x24, #0xd0
10000af4c:	ea de 78 d3	lsl	x10, x23, #8
10000af50:	09 03 0a 8b	add	x9, x24, x10
10000af54:	2a a5 41 39	ldrb	w10, [x9, #0x69]
10000af58:	5f 05 00 71	cmp	w10, #0x1
10000af5c:	21 01 00 54	b.ne	0x10000af80
10000af60:	2a 3d 40 f9	ldr	x10, [x9, #0x78]
10000af64:	bf 02 0a eb	cmp	x21, x10
10000af68:	c1 00 00 54	b.ne	0x10000af80
10000af6c:	21 d9 40 b9	ldr	w1, [x9, #0xd8]
10000af70:	e0 03 14 aa	mov	x0, x20
10000af74:	30 0f 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000af78:	60 01 00 b5	cbnz	x0, 0x10000afa4
10000af7c:	c8 d2 40 b9	ldr	w8, [x22, #0xd0]
10000af80:	f7 06 00 91	add	x23, x23, #0x1
10000af84:	ff 02 08 eb	cmp	x23, x8
10000af88:	23 fe ff 54	b.lo	0x10000af4c
10000af8c:	00 00 80 52	mov	w0, #0x0
10000af90:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000af94:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000af98:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000af9c:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
10000afa0:	ff 0f 5f d6	retab
10000afa4:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000afa8:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000afac:	29 00 80 52	mov	w9, #0x1
10000afb0:	09 61 00 39	strb	w9, [x8, #0x18]
10000afb4:	20 22 80 52	mov	w0, #0x111
10000afb8:	f6 ff ff 17	b	0x10000af90
10000afbc:	7f 23 03 d5	pacibsp
10000afc0:	ff 83 02 d1	sub	sp, sp, #0xa0
10000afc4:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
10000afc8:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
10000afcc:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
10000afd0:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
10000afd4:	fd 43 02 91	add	x29, sp, #0x90
10000afd8:	f3 03 01 aa	mov	x19, x1
10000afdc:	68 00 00 f0	adrp	x8, 15 ; 0x100019000
10000afe0:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000afe4:	08 01 40 f9	ldr	x8, [x8]
10000afe8:	a8 83 1c f8	stur	x8, [x29, #-0x38]
10000afec:	e0 03 01 aa	mov	x0, x1
10000aff0:	cd 0e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000aff4:	a8 00 00 90	adrp	x8, 20 ; 0x10001e000
10000aff8:	0a d1 40 b9	ldr	w10, [x8, #0xd0]
10000affc:	4a 0d 00 34	cbz	w10, 0x10000b1a4
10000b000:	08 00 80 d2	mov	x8, #0x0
10000b004:	94 00 00 d0	adrp	x20, 18 ; 0x10001d000
10000b008:	94 02 05 91	add	x20, x20, #0x140
10000b00c:	89 00 00 d0	adrp	x9, 18 ; 0x10001d000
10000b010:	29 41 03 91	add	x9, x9, #0xd0
10000b014:	0c dd 78 d3	lsl	x12, x8, #8
10000b018:	2b 01 0c 8b	add	x11, x9, x12
10000b01c:	6c a1 41 39	ldrb	w12, [x11, #0x68]
10000b020:	9f 05 00 71	cmp	w12, #0x1
10000b024:	81 00 00 54	b.ne	0x10000b034
10000b028:	6c 39 40 f9	ldr	x12, [x11, #0x70]
10000b02c:	1f 00 0c eb	cmp	x0, x12
10000b030:	80 01 00 54	b.eq	0x10000b060
10000b034:	6c a5 41 39	ldrb	w12, [x11, #0x69]
10000b038:	9f 05 00 71	cmp	w12, #0x1
10000b03c:	81 00 00 54	b.ne	0x10000b04c
10000b040:	6b 3d 40 f9	ldr	x11, [x11, #0x78]
10000b044:	1f 00 0b eb	cmp	x0, x11
10000b048:	00 01 00 54	b.eq	0x10000b068
10000b04c:	08 05 00 91	add	x8, x8, #0x1
10000b050:	94 02 04 91	add	x20, x20, #0x100
10000b054:	4a 05 00 f1	subs	x10, x10, #0x1
10000b058:	e1 fd ff 54	b.ne	0x10000b014
10000b05c:	52 00 00 14	b	0x10000b1a4
10000b060:	16 00 80 52	mov	w22, #0x0
10000b064:	02 00 00 14	b	0x10000b06c
10000b068:	36 00 80 52	mov	w22, #0x1
10000b06c:	e8 03 08 2a	mov	w8, w8
10000b070:	08 dd 78 d3	lsl	x8, x8, #8
10000b074:	35 01 08 8b	add	x21, x9, x8
10000b078:	82 66 40 b9	ldr	w2, [x20, #0x64]
10000b07c:	02 04 00 35	cbnz	w2, 0x10000b0fc
10000b080:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000b084:	e0 93 83 3c	stur	q0, [sp, #0x39]
10000b088:	e0 03 01 ad	stp	q0, q0, [sp, #0x20]
10000b08c:	e0 03 00 ad	stp	q0, q0, [sp]
10000b090:	e0 03 13 aa	mov	x0, x19
10000b094:	01 00 80 52	mov	w1, #0x0
10000b098:	e3 0e 00 94	bl	0x10000ec24 ; symbol stub for: _IOReportStateGetNameForIndex
10000b09c:	e1 03 00 91	mov	x1, sp
10000b0a0:	22 09 80 52	mov	w2, #0x49
10000b0a4:	03 20 80 52	mov	w3, #0x100
10000b0a8:	03 00 a1 72	movk	w3, #0x800, lsl #16
10000b0ac:	6a 0e 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000b0b0:	e0 03 13 aa	mov	x0, x19
10000b0b4:	d4 0e 00 94	bl	0x10000ec04 ; symbol stub for: _IOReportStateGetCount
10000b0b8:	e2 03 00 aa	mov	x2, x0
10000b0bc:	28 89 88 52	mov	w8, #0x4449
10000b0c0:	88 a9 a8 72	movk	w8, #0x454c, lsl #16
10000b0c4:	e9 03 40 b9	ldr	w9, [sp]
10000b0c8:	28 01 08 4a	eor	w8, w9, w8
10000b0cc:	e9 13 40 39	ldrb	w9, [sp, #0x4]
10000b0d0:	08 01 09 2a	orr	w8, w8, w9
10000b0d4:	28 01 00 34	cbz	w8, 0x10000b0f8
10000b0d8:	e8 03 40 b9	ldr	w8, [sp]
10000b0dc:	89 e8 89 52	mov	w9, #0x4f44
10000b0e0:	e9 ca a9 72	movk	w9, #0x4e57, lsl #16
10000b0e4:	08 01 09 4a	eor	w8, w8, w9
10000b0e8:	e9 13 40 39	ldrb	w9, [sp, #0x4]
10000b0ec:	08 01 09 2a	orr	w8, w8, w9
10000b0f0:	68 07 00 35	cbnz	w8, 0x10000b1dc
10000b0f4:	28 00 80 52	mov	w8, #0x1
10000b0f8:	82 a2 0c 29	stp	w2, w8, [x20, #0x64]
10000b0fc:	97 00 00 b0	adrp	x23, 17 ; 0x10001c000
10000b100:	e8 9a 41 b9	ldr	w8, [x23, #0x198]
10000b104:	56 01 00 34	cbz	w22, 0x10000b12c
10000b108:	1f 09 00 71	cmp	w8, #0x2
10000b10c:	21 03 00 54	b.ne	0x10000b170
10000b110:	e0 03 13 aa	mov	x0, x19
10000b114:	01 00 80 d2	mov	x1, #0x0
10000b118:	32 00 00 94	bl	0x10000b1e0
10000b11c:	80 02 00 b4	cbz	x0, 0x10000b16c
10000b120:	28 00 80 52	mov	w8, #0x1
10000b124:	e8 9a 01 b9	str	w8, [x23, #0x198]
10000b128:	14 00 00 14	b	0x10000b178
10000b12c:	1f 05 00 71	cmp	w8, #0x1
10000b130:	41 01 00 54	b.ne	0x10000b158
10000b134:	88 b2 5f 38	ldurb	w8, [x20, #-0x5]
10000b138:	68 03 00 37	tbnz	w8, #0x0, 0x10000b1a4
10000b13c:	81 6a 40 b9	ldr	w1, [x20, #0x68]
10000b140:	e0 03 13 aa	mov	x0, x19
10000b144:	bc 0e 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000b148:	88 26 40 f9	ldr	x8, [x20, #0x48]
10000b14c:	89 6a 40 b9	ldr	w9, [x20, #0x68]
10000b150:	00 79 29 f8	str	x0, [x8, x9, lsl #3]
10000b154:	14 00 00 14	b	0x10000b1a4
10000b158:	81 26 40 f9	ldr	x1, [x20, #0x48]
10000b15c:	e0 03 13 aa	mov	x0, x19
10000b160:	20 00 00 94	bl	0x10000b1e0
10000b164:	a0 5a 00 f9	str	x0, [x21, #0xb0]
10000b168:	0f 00 00 14	b	0x10000b1a4
10000b16c:	e8 9a 41 b9	ldr	w8, [x23, #0x198]
10000b170:	1f 05 00 71	cmp	w8, #0x1
10000b174:	81 01 00 54	b.ne	0x10000b1a4
10000b178:	81 26 40 f9	ldr	x1, [x20, #0x48]
10000b17c:	82 a2 4c 29	ldp	w2, w8, [x20, #0x64]
10000b180:	36 78 68 f8	ldr	x22, [x1, x8, lsl #3]
10000b184:	e0 03 13 aa	mov	x0, x19
10000b188:	16 00 00 94	bl	0x10000b1e0
10000b18c:	a0 5a 00 f9	str	x0, [x21, #0xb0]
10000b190:	88 b2 5f 38	ldurb	w8, [x20, #-0x5]
10000b194:	88 00 00 37	tbnz	w8, #0x0, 0x10000b1a4
10000b198:	88 26 40 f9	ldr	x8, [x20, #0x48]
10000b19c:	89 6a 40 b9	ldr	w9, [x20, #0x68]
10000b1a0:	16 79 29 f8	str	x22, [x8, x9, lsl #3]
10000b1a4:	a8 83 5c f8	ldur	x8, [x29, #-0x38]
10000b1a8:	69 00 00 d0	adrp	x9, 14 ; 0x100019000
10000b1ac:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000b1b0:	29 01 40 f9	ldr	x9, [x9]
10000b1b4:	3f 01 08 eb	cmp	x9, x8
10000b1b8:	01 01 00 54	b.ne	0x10000b1d8
10000b1bc:	00 00 80 52	mov	w0, #0x0
10000b1c0:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
10000b1c4:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
10000b1c8:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
10000b1cc:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
10000b1d0:	ff 83 02 91	add	sp, sp, #0xa0
10000b1d4:	ff 0f 5f d6	retab
10000b1d8:	bf 0e 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000b1dc:	6a 0d 00 94	bl	0x10000e784
10000b1e0:	7f 23 03 d5	pacibsp
10000b1e4:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
10000b1e8:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10000b1ec:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10000b1f0:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000b1f4:	fd c3 00 91	add	x29, sp, #0x30
10000b1f8:	f7 03 02 aa	mov	x23, x2
10000b1fc:	f3 03 01 aa	mov	x19, x1
10000b200:	f4 03 00 aa	mov	x20, x0
10000b204:	80 0e 00 94	bl	0x10000ec04 ; symbol stub for: _IOReportStateGetCount
10000b208:	ff 02 00 6b	cmp	w23, w0
10000b20c:	c1 02 00 54	b.ne	0x10000b264
10000b210:	d7 01 00 34	cbz	w23, 0x10000b248
10000b214:	16 00 80 d2	mov	x22, #0x0
10000b218:	15 00 80 d2	mov	x21, #0x0
10000b21c:	f7 03 17 2a	mov	w23, w23
10000b220:	e0 03 14 aa	mov	x0, x20
10000b224:	e1 03 16 aa	mov	x1, x22
10000b228:	83 0e 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000b22c:	53 00 00 b4	cbz	x19, 0x10000b234
10000b230:	60 7a 36 f8	str	x0, [x19, x22, lsl #3]
10000b234:	15 00 15 8b	add	x21, x0, x21
10000b238:	d6 06 00 91	add	x22, x22, #0x1
10000b23c:	ff 02 16 eb	cmp	x23, x22
10000b240:	60 00 00 54	b.eq	0x10000b24c
10000b244:	f7 ff ff 17	b	0x10000b220
10000b248:	15 00 80 d2	mov	x21, #0x0
10000b24c:	e0 03 15 aa	mov	x0, x21
10000b250:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000b254:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000b258:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000b25c:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
10000b260:	ff 0f 5f d6	retab
10000b264:	53 0d 00 94	bl	0x10000e7b0
10000b268:	7f 23 03 d5	pacibsp
10000b26c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000b270:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000b274:	fd 43 00 91	add	x29, sp, #0x10
10000b278:	f3 03 01 aa	mov	x19, x1
10000b27c:	e0 03 01 aa	mov	x0, x1
10000b280:	29 0e 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000b284:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b288:	08 49 00 91	add	x8, x8, #0x12
10000b28c:	09 01 40 39	ldrb	w9, [x8]
10000b290:	08 61 44 f8	ldur	x8, [x8, #0x46]
10000b294:	3f 05 00 71	cmp	w9, #0x1
10000b298:	00 00 48 fa	ccmp	x0, x8, #0x0, eq
10000b29c:	00 0a 00 54	b.eq	0x10000b3dc
10000b2a0:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b2a4:	08 45 40 39	ldrb	w8, [x8, #0x11]
10000b2a8:	1f 05 00 71	cmp	w8, #0x1
10000b2ac:	e1 02 00 54	b.ne	0x10000b308
10000b2b0:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b2b4:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000b2b8:	88 02 00 34	cbz	w8, 0x10000b308
10000b2bc:	09 00 80 52	mov	w9, #0x0
10000b2c0:	8a 00 00 f0	adrp	x10, 19 ; 0x10001e000
10000b2c4:	4a 71 45 39	ldrb	w10, [x10, #0x15c]
10000b2c8:	8b 00 00 d0	adrp	x11, 18 ; 0x10001d000
10000b2cc:	6b 61 00 91	add	x11, x11, #0x18
10000b2d0:	6a 01 00 34	cbz	w10, 0x10000b2fc
10000b2d4:	0c 00 80 d2	mov	x12, #0x0
10000b2d8:	2d 1d 40 92	and	x13, x9, #0xff
10000b2dc:	ee 03 0a aa	mov	x14, x10
10000b2e0:	6f 11 0d 8b	add	x15, x11, x13, lsl #4
10000b2e4:	ef 79 6c f8	ldr	x15, [x15, x12, lsl #3]
10000b2e8:	1f 00 0f eb	cmp	x0, x15
10000b2ec:	40 08 00 54	b.eq	0x10000b3f4
10000b2f0:	8c 05 00 91	add	x12, x12, #0x1
10000b2f4:	ce 05 00 f1	subs	x14, x14, #0x1
10000b2f8:	41 ff ff 54	b.ne	0x10000b2e0
10000b2fc:	29 05 00 11	add	w9, w9, #0x1
10000b300:	1f 01 29 6b	cmp	w8, w9, uxtb
10000b304:	68 fe ff 54	b.hi	0x10000b2d0
10000b308:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b30c:	08 51 40 39	ldrb	w8, [x8, #0x14]
10000b310:	1f 05 00 71	cmp	w8, #0x1
10000b314:	a1 01 00 54	b.ne	0x10000b348
10000b318:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b31c:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000b320:	48 01 00 34	cbz	w8, 0x10000b348
10000b324:	09 00 80 d2	mov	x9, #0x0
10000b328:	8a 00 00 d0	adrp	x10, 18 ; 0x10001d000
10000b32c:	4a 81 01 91	add	x10, x10, #0x60
10000b330:	4b 79 69 f8	ldr	x11, [x10, x9, lsl #3]
10000b334:	1f 00 0b eb	cmp	x0, x11
10000b338:	e0 06 00 54	b.eq	0x10000b414
10000b33c:	29 05 00 91	add	x9, x9, #0x1
10000b340:	08 05 00 f1	subs	x8, x8, #0x1
10000b344:	61 ff ff 54	b.ne	0x10000b330
10000b348:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b34c:	08 55 40 39	ldrb	w8, [x8, #0x15]
10000b350:	1f 05 00 71	cmp	w8, #0x1
10000b354:	a1 01 00 54	b.ne	0x10000b388
10000b358:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b35c:	08 d9 40 b9	ldr	w8, [x8, #0xd8]
10000b360:	48 01 00 34	cbz	w8, 0x10000b388
10000b364:	09 00 80 d2	mov	x9, #0x0
10000b368:	8a 00 00 d0	adrp	x10, 18 ; 0x10001d000
10000b36c:	4a 01 02 91	add	x10, x10, #0x80
10000b370:	4b 79 69 f8	ldr	x11, [x10, x9, lsl #3]
10000b374:	1f 00 0b eb	cmp	x0, x11
10000b378:	80 06 00 54	b.eq	0x10000b448
10000b37c:	29 05 00 91	add	x9, x9, #0x1
10000b380:	08 05 00 f1	subs	x8, x8, #0x1
10000b384:	61 ff ff 54	b.ne	0x10000b370
10000b388:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b38c:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
10000b390:	a8 06 00 34	cbz	w8, 0x10000b464
10000b394:	09 00 80 d2	mov	x9, #0x0
10000b398:	94 00 00 d0	adrp	x20, 18 ; 0x10001d000
10000b39c:	94 ea 04 91	add	x20, x20, #0x13a
10000b3a0:	8a 00 00 d0	adrp	x10, 18 ; 0x10001d000
10000b3a4:	4a 41 03 91	add	x10, x10, #0xd0
10000b3a8:	2c dd 78 d3	lsl	x12, x9, #8
10000b3ac:	4b 01 0c 8b	add	x11, x10, x12
10000b3b0:	6c a9 41 39	ldrb	w12, [x11, #0x6a]
10000b3b4:	9f 05 00 71	cmp	w12, #0x1
10000b3b8:	81 00 00 54	b.ne	0x10000b3c8
10000b3bc:	6b 41 40 f9	ldr	x11, [x11, #0x80]
10000b3c0:	1f 00 0b eb	cmp	x0, x11
10000b3c4:	80 03 00 54	b.eq	0x10000b434
10000b3c8:	29 05 00 91	add	x9, x9, #0x1
10000b3cc:	94 02 04 91	add	x20, x20, #0x100
10000b3d0:	08 05 00 f1	subs	x8, x8, #0x1
10000b3d4:	a1 fe ff 54	b.ne	0x10000b3a8
10000b3d8:	23 00 00 14	b	0x10000b464
10000b3dc:	e0 03 13 aa	mov	x0, x19
10000b3e0:	01 00 80 d2	mov	x1, #0x0
10000b3e4:	04 0e 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b3e8:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b3ec:	00 59 00 f9	str	x0, [x8, #0xb0]
10000b3f0:	1d 00 00 14	b	0x10000b464
10000b3f4:	e0 03 13 aa	mov	x0, x19
10000b3f8:	01 00 80 d2	mov	x1, #0x0
10000b3fc:	fe 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b400:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b404:	09 55 40 f9	ldr	x9, [x8, #0xa8]
10000b408:	29 01 00 8b	add	x9, x9, x0
10000b40c:	09 55 00 f9	str	x9, [x8, #0xa8]
10000b410:	15 00 00 14	b	0x10000b464
10000b414:	e0 03 13 aa	mov	x0, x19
10000b418:	01 00 80 d2	mov	x1, #0x0
10000b41c:	f6 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b420:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b424:	09 5d 40 f9	ldr	x9, [x8, #0xb8]
10000b428:	29 01 00 8b	add	x9, x9, x0
10000b42c:	09 5d 00 f9	str	x9, [x8, #0xb8]
10000b430:	0d 00 00 14	b	0x10000b464
10000b434:	e0 03 13 aa	mov	x0, x19
10000b438:	01 00 80 d2	mov	x1, #0x0
10000b43c:	ee 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b440:	80 62 02 f8	stur	x0, [x20, #0x26]
10000b444:	08 00 00 14	b	0x10000b464
10000b448:	e0 03 13 aa	mov	x0, x19
10000b44c:	01 00 80 d2	mov	x1, #0x0
10000b450:	e9 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b454:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b458:	09 61 40 f9	ldr	x9, [x8, #0xc0]
10000b45c:	29 01 00 8b	add	x9, x9, x0
10000b460:	09 61 00 f9	str	x9, [x8, #0xc0]
10000b464:	00 00 80 52	mov	w0, #0x0
10000b468:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000b46c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000b470:	ff 0f 5f d6	retab
10000b474:	7f 23 03 d5	pacibsp
10000b478:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000b47c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000b480:	fd 43 00 91	add	x29, sp, #0x10
10000b484:	f3 03 01 aa	mov	x19, x1
10000b488:	e0 03 01 aa	mov	x0, x1
10000b48c:	a6 0d 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000b490:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b494:	08 45 00 91	add	x8, x8, #0x11
10000b498:	09 01 40 39	ldrb	w9, [x8]
10000b49c:	08 71 40 f8	ldur	x8, [x8, #0x7]
10000b4a0:	3f 05 00 71	cmp	w9, #0x1
10000b4a4:	00 00 48 fa	ccmp	x0, x8, #0x0, eq
10000b4a8:	a0 02 00 54	b.eq	0x10000b4fc
10000b4ac:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b4b0:	08 51 00 91	add	x8, x8, #0x14
10000b4b4:	09 01 40 39	ldrb	w9, [x8]
10000b4b8:	08 c1 44 f8	ldur	x8, [x8, #0x4c]
10000b4bc:	3f 05 00 71	cmp	w9, #0x1
10000b4c0:	00 00 48 fa	ccmp	x0, x8, #0x0, eq
10000b4c4:	80 02 00 54	b.eq	0x10000b514
10000b4c8:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b4cc:	08 55 00 91	add	x8, x8, #0x15
10000b4d0:	09 01 40 39	ldrb	w9, [x8]
10000b4d4:	08 b1 46 f8	ldur	x8, [x8, #0x6b]
10000b4d8:	3f 05 00 71	cmp	w9, #0x1
10000b4dc:	00 00 48 fa	ccmp	x0, x8, #0x0, eq
10000b4e0:	41 02 00 54	b.ne	0x10000b528
10000b4e4:	e0 03 13 aa	mov	x0, x19
10000b4e8:	01 00 80 d2	mov	x1, #0x0
10000b4ec:	c2 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b4f0:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b4f4:	00 61 00 f9	str	x0, [x8, #0xc0]
10000b4f8:	0c 00 00 14	b	0x10000b528
10000b4fc:	e0 03 13 aa	mov	x0, x19
10000b500:	01 00 80 d2	mov	x1, #0x0
10000b504:	bc 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b508:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b50c:	00 55 00 f9	str	x0, [x8, #0xa8]
10000b510:	06 00 00 14	b	0x10000b528
10000b514:	e0 03 13 aa	mov	x0, x19
10000b518:	01 00 80 d2	mov	x1, #0x0
10000b51c:	b6 0d 00 94	bl	0x10000ebf4 ; symbol stub for: _IOReportSimpleGetIntegerValue
10000b520:	88 00 00 d0	adrp	x8, 18 ; 0x10001d000
10000b524:	00 5d 00 f9	str	x0, [x8, #0xb8]
10000b528:	00 00 80 52	mov	w0, #0x0
10000b52c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000b530:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000b534:	ff 0f 5f d6	retab
10000b538:	7f 23 03 d5	pacibsp
10000b53c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000b540:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000b544:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000b548:	fd 83 00 91	add	x29, sp, #0x20
10000b54c:	e8 03 01 aa	mov	x8, x1
10000b550:	f3 03 00 aa	mov	x19, x0
10000b554:	95 00 00 f0	adrp	x21, 19 ; 0x10001e000
10000b558:	a9 72 40 f9	ldr	x9, [x21, #0xe0]
10000b55c:	0a 10 40 f9	ldr	x10, [x0, #0x20]
10000b560:	4a 05 40 f9	ldr	x10, [x10, #0x8]
10000b564:	4a 19 40 b9	ldr	w10, [x10, #0x18]
10000b568:	2b 15 0a 8b	add	x11, x9, x10, lsl #5
10000b56c:	61 0d 40 f9	ldr	x1, [x11, #0x18]
10000b570:	09 14 40 f9	ldr	x9, [x0, #0x28]
10000b574:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b578:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b57c:	29 dd 78 d3	lsl	x9, x9, #8
10000b580:	94 00 00 d0	adrp	x20, 18 ; 0x10001d000
10000b584:	94 42 03 91	add	x20, x20, #0xd0
10000b588:	8a 02 09 8b	add	x10, x20, x9
10000b58c:	42 d5 40 b9	ldr	w2, [x10, #0xd4]
10000b590:	e0 03 08 aa	mov	x0, x8
10000b594:	13 ff ff 97	bl	0x10000b1e0
10000b598:	a8 72 40 f9	ldr	x8, [x21, #0xe0]
10000b59c:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000b5a0:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b5a4:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b5a8:	0a 15 09 8b	add	x10, x8, x9, lsl #5
10000b5ac:	40 09 00 f9	str	x0, [x10, #0x10]
10000b5b0:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000b5b4:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b5b8:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b5bc:	0a 15 09 8b	add	x10, x8, x9, lsl #5
10000b5c0:	48 0d 40 f9	ldr	x8, [x10, #0x18]
10000b5c4:	69 16 40 f9	ldr	x9, [x19, #0x28]
10000b5c8:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b5cc:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b5d0:	29 dd 78 d3	lsl	x9, x9, #8
10000b5d4:	8a 02 09 8b	add	x10, x20, x9
10000b5d8:	49 d9 40 b9	ldr	w9, [x10, #0xd8]
10000b5dc:	29 05 00 11	add	w9, w9, #0x1
10000b5e0:	00 4d 29 8b	add	x0, x8, w9, uxtw #3
10000b5e4:	48 31 40 f9	ldr	x8, [x10, #0x60]
10000b5e8:	01 09 40 f9	ldr	x1, [x8, #0x10]
10000b5ec:	02 09 40 b9	ldr	w2, [x8, #0x8]
10000b5f0:	b7 04 00 94	bl	0x10000c8cc
10000b5f4:	a8 72 40 f9	ldr	x8, [x21, #0xe0]
10000b5f8:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000b5fc:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b600:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b604:	0a 15 09 8b	add	x10, x8, x9, lsl #5
10000b608:	40 05 00 fd	str	d0, [x10, #0x8]
10000b60c:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000b610:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000b614:	09 19 40 b9	ldr	w9, [x8, #0x18]
10000b618:	29 05 00 11	add	w9, w9, #0x1
10000b61c:	09 19 00 b9	str	w9, [x8, #0x18]
10000b620:	68 1a 40 f9	ldr	x8, [x19, #0x30]
10000b624:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000b628:	09 19 40 b9	ldr	w9, [x8, #0x18]
10000b62c:	29 05 00 11	add	w9, w9, #0x1
10000b630:	09 19 00 b9	str	w9, [x8, #0x18]
10000b634:	69 a2 42 a9	ldp	x9, x8, [x19, #0x28]
10000b638:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000b63c:	0a 19 40 b9	ldr	w10, [x8, #0x18]
10000b640:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000b644:	29 19 40 b9	ldr	w9, [x9, #0x18]
10000b648:	29 dd 78 d3	lsl	x9, x9, #8
10000b64c:	8b 02 09 8b	add	x11, x20, x9
10000b650:	69 d1 40 b9	ldr	w9, [x11, #0xd0]
10000b654:	5f 01 09 6b	cmp	w10, w9
10000b658:	e3 00 00 54	b.lo	0x10000b674
10000b65c:	1f 19 00 b9	str	wzr, [x8, #0x18]
10000b660:	68 16 40 f9	ldr	x8, [x19, #0x28]
10000b664:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000b668:	09 19 40 b9	ldr	w9, [x8, #0x18]
10000b66c:	29 05 00 11	add	w9, w9, #0x1
10000b670:	09 19 00 b9	str	w9, [x8, #0x18]
10000b674:	00 00 80 52	mov	w0, #0x0
10000b678:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000b67c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000b680:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000b684:	ff 0f 5f d6	retab
10000b688:	7f 23 03 d5	pacibsp
10000b68c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000b690:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000b694:	fd 43 00 91	add	x29, sp, #0x10
10000b698:	f3 03 01 aa	mov	x19, x1
10000b69c:	f4 03 00 aa	mov	x20, x0
10000b6a0:	21 10 40 f9	ldr	x1, [x1, #0x20]
10000b6a4:	00 80 00 91	add	x0, x0, #0x20
10000b6a8:	02 01 80 52	mov	w2, #0x8
10000b6ac:	72 0d 00 94	bl	0x10000ec74 ; symbol stub for: __Block_object_assign
10000b6b0:	61 16 40 f9	ldr	x1, [x19, #0x28]
10000b6b4:	80 a2 00 91	add	x0, x20, #0x28
10000b6b8:	02 01 80 52	mov	w2, #0x8
10000b6bc:	6e 0d 00 94	bl	0x10000ec74 ; symbol stub for: __Block_object_assign
10000b6c0:	61 1a 40 f9	ldr	x1, [x19, #0x30]
10000b6c4:	80 c2 00 91	add	x0, x20, #0x30
10000b6c8:	02 01 80 52	mov	w2, #0x8
10000b6cc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000b6d0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000b6d4:	ff 23 03 d5	autibsp
10000b6d8:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000b6dc:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000b6e4
10000b6e0:	20 8e 38 d4	brk	#0xc471
10000b6e4:	64 0d 00 14	b	0x10000ec74 ; symbol stub for: __Block_object_assign
10000b6e8:	7f 23 03 d5	pacibsp
10000b6ec:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000b6f0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000b6f4:	fd 43 00 91	add	x29, sp, #0x10
10000b6f8:	f3 03 00 aa	mov	x19, x0
10000b6fc:	00 18 40 f9	ldr	x0, [x0, #0x30]
10000b700:	01 01 80 52	mov	w1, #0x8
10000b704:	60 0d 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000b708:	60 16 40 f9	ldr	x0, [x19, #0x28]
10000b70c:	01 01 80 52	mov	w1, #0x8
10000b710:	5d 0d 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000b714:	60 12 40 f9	ldr	x0, [x19, #0x20]
10000b718:	01 01 80 52	mov	w1, #0x8
10000b71c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000b720:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000b724:	ff 23 03 d5	autibsp
10000b728:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000b72c:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000b734
10000b730:	20 8e 38 d4	brk	#0xc471
10000b734:	54 0d 00 14	b	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000b738:	7f 23 03 d5	pacibsp
10000b73c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000b740:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000b744:	fd 43 00 91	add	x29, sp, #0x10
10000b748:	f3 03 01 aa	mov	x19, x1
10000b74c:	e0 03 01 aa	mov	x0, x1
10000b750:	f5 0c 00 94	bl	0x10000eb24 ; symbol stub for: _IOReportChannelGetChannelID
10000b754:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b758:	08 d1 40 b9	ldr	w8, [x8, #0xd0]
10000b75c:	68 03 00 34	cbz	w8, 0x10000b7c8
10000b760:	09 00 80 d2	mov	x9, #0x0
10000b764:	94 00 00 d0	adrp	x20, 18 ; 0x10001d000
10000b768:	94 f2 04 91	add	x20, x20, #0x13c
10000b76c:	8a 00 00 d0	adrp	x10, 18 ; 0x10001d000
10000b770:	4a 41 03 91	add	x10, x10, #0xd0
10000b774:	2c dd 78 d3	lsl	x12, x9, #8
10000b778:	4b 01 0c 8b	add	x11, x10, x12
10000b77c:	6c b1 41 39	ldrb	w12, [x11, #0x6c]
10000b780:	9f 05 00 71	cmp	w12, #0x1
10000b784:	81 00 00 54	b.ne	0x10000b794
10000b788:	6b 45 40 f9	ldr	x11, [x11, #0x88]
10000b78c:	1f 00 0b eb	cmp	x0, x11
10000b790:	c0 00 00 54	b.eq	0x10000b7a8
10000b794:	29 05 00 91	add	x9, x9, #0x1
10000b798:	94 02 04 91	add	x20, x20, #0x100
10000b79c:	08 05 00 f1	subs	x8, x8, #0x1
10000b7a0:	a1 fe ff 54	b.ne	0x10000b774
10000b7a4:	09 00 00 14	b	0x10000b7c8
10000b7a8:	e0 03 13 aa	mov	x0, x19
10000b7ac:	01 00 80 52	mov	w1, #0x0
10000b7b0:	21 0d 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000b7b4:	80 42 03 f8	stur	x0, [x20, #0x34]
10000b7b8:	e0 03 13 aa	mov	x0, x19
10000b7bc:	21 00 80 52	mov	w1, #0x1
10000b7c0:	1d 0d 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000b7c4:	80 c2 02 f8	stur	x0, [x20, #0x2c]
10000b7c8:	00 00 80 52	mov	w0, #0x0
10000b7cc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000b7d0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000b7d4:	ff 0f 5f d6	retab
10000b7d8:	80 00 00 b0	adrp	x0, 17 ; 0x10001c000
10000b7dc:	00 e0 3e 91	add	x0, x0, #0xfb8
10000b7e0:	61 00 00 b0	adrp	x1, 13 ; 0x100018000
10000b7e4:	21 c0 30 91	add	x1, x1, #0xc30
10000b7e8:	5f 0d 00 14	b	0x10000ed64 ; symbol stub for: _dispatch_once
10000b7ec:	7f 23 03 d5	pacibsp
10000b7f0:	ff 03 01 d1	sub	sp, sp, #0x40
10000b7f4:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10000b7f8:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10000b7fc:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000b800:	fd c3 00 91	add	x29, sp, #0x30
10000b804:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000b808:	08 41 46 f9	ldr	x8, [x8, #0xc80] ; literal pool symbol address: _bootstrap_port
10000b80c:	00 01 40 b9	ldr	w0, [x8]
10000b810:	81 00 00 f0	adrp	x1, 19 ; 0x10001e000
10000b814:	21 40 08 91	add	x1, x1, #0x210
10000b818:	9b 0c 00 94	bl	0x10000ea84 ; symbol stub for: _IOMainPort
10000b81c:	60 07 00 35	cbnz	w0, 0x10000b908
10000b820:	ff 0f 00 b9	str	wzr, [sp, #0xc]
10000b824:	94 00 00 f0	adrp	x20, 19 ; 0x10001e000
10000b828:	93 12 42 b9	ldr	w19, [x20, #0x210]
10000b82c:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b830:	00 ac 0e 91	add	x0, x0, #0x3ab ; literal pool for: "AppleSmartBattery"
10000b834:	0c 0d 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000b838:	e1 03 00 aa	mov	x1, x0
10000b83c:	e0 03 13 aa	mov	x0, x19
10000b840:	01 0d 00 94	bl	0x10000ec44 ; symbol stub for: _IOServiceGetMatchingService
10000b844:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b848:	00 15 02 b9	str	w0, [x8, #0x214]
10000b84c:	1f 00 00 71	cmp	w0, #0x0
10000b850:	e8 07 9f 1a	cset	w8, ne
10000b854:	89 00 00 f0	adrp	x9, 19 ; 0x10001e000
10000b858:	28 61 08 39	strb	w8, [x9, #0x218]
10000b85c:	93 12 42 b9	ldr	w19, [x20, #0x210]
10000b860:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b864:	00 f4 0e 91	add	x0, x0, #0x3bd ; literal pool for: "AppleBacklightDisplay"
10000b868:	ff 0c 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000b86c:	e1 03 00 aa	mov	x1, x0
10000b870:	e0 03 13 aa	mov	x0, x19
10000b874:	f4 0c 00 94	bl	0x10000ec44 ; symbol stub for: _IOServiceGetMatchingService
10000b878:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b87c:	00 1d 02 b9	str	w0, [x8, #0x21c]
10000b880:	95 00 00 f0	adrp	x21, 19 ; 0x10001e000
10000b884:	bf 82 08 39	strb	wzr, [x21, #0x220]
10000b888:	93 12 42 b9	ldr	w19, [x20, #0x210]
10000b88c:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b890:	00 4c 0f 91	add	x0, x0, #0x3d3 ; literal pool for: "AppleHIDKeyboardEventDriverV2"
10000b894:	f4 0c 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000b898:	e1 03 00 aa	mov	x1, x0
10000b89c:	e0 03 13 aa	mov	x0, x19
10000b8a0:	e9 0c 00 94	bl	0x10000ec44 ; symbol stub for: _IOServiceGetMatchingService
10000b8a4:	96 00 00 f0	adrp	x22, 19 ; 0x10001e000
10000b8a8:	c0 26 02 b9	str	w0, [x22, #0x224]
10000b8ac:	40 01 00 34	cbz	w0, 0x10000b8d4
10000b8b0:	e1 33 00 91	add	x1, sp, #0xc
10000b8b4:	e2 33 00 91	add	x2, sp, #0xc
10000b8b8:	e3 33 00 91	add	x3, sp, #0xc
10000b8bc:	e4 33 00 91	add	x4, sp, #0xc
10000b8c0:	42 01 00 94	bl	0x10000bdc8
10000b8c4:	80 00 00 34	cbz	w0, 0x10000b8d4
10000b8c8:	28 00 80 52	mov	w8, #0x1
10000b8cc:	a8 82 08 39	strb	w8, [x21, #0x220]
10000b8d0:	09 00 00 14	b	0x10000b8f4
10000b8d4:	93 12 42 b9	ldr	w19, [x20, #0x210]
10000b8d8:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b8dc:	00 c4 0f 91	add	x0, x0, #0x3f1 ; literal pool for: "AppleLMUController"
10000b8e0:	e1 0c 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000b8e4:	e1 03 00 aa	mov	x1, x0
10000b8e8:	e0 03 13 aa	mov	x0, x19
10000b8ec:	d6 0c 00 94	bl	0x10000ec44 ; symbol stub for: _IOServiceGetMatchingService
10000b8f0:	c0 26 02 b9	str	w0, [x22, #0x224]
10000b8f4:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000b8f8:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000b8fc:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000b900:	ff 03 01 91	add	sp, sp, #0x40
10000b904:	ff 0f 5f d6	retab
10000b908:	b5 0b 00 94	bl	0x10000e7dc
10000b90c:	7f 23 03 d5	pacibsp
10000b910:	ff c3 01 d1	sub	sp, sp, #0x70
10000b914:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
10000b918:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
10000b91c:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
10000b920:	fd 83 01 91	add	x29, sp, #0x60
10000b924:	96 00 00 b0	adrp	x22, 17 ; 0x10001c000
10000b928:	d6 42 03 91	add	x22, x22, #0xd0
10000b92c:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000b930:	e8 00 00 35	cbnz	w8, 0x10000b94c
10000b934:	88 00 00 b0	adrp	x8, 17 ; 0x10001c000
10000b938:	08 21 02 91	add	x8, x8, #0x88
10000b93c:	01 21 40 f9	ldr	x1, [x8, #0x40]
10000b940:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b944:	00 cc 14 91	add	x0, x0, #0x533 ; literal pool for: "\n\n**** Battery and backlight usage ****\n\n"
10000b948:	27 0d 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000b94c:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b950:	08 61 48 39	ldrb	w8, [x8, #0x218]
10000b954:	1f 05 00 71	cmp	w8, #0x1
10000b958:	21 02 00 54	b.ne	0x10000b99c
10000b95c:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000b960:	c8 00 00 34	cbz	w8, 0x10000b978
10000b964:	1f 05 00 71	cmp	w8, #0x1
10000b968:	a1 01 00 54	b.ne	0x10000b99c
10000b96c:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000b970:	21 e8 15 91	add	x1, x1, #0x57a ; literal pool for: "<key>battery</key>\n<dict>\n<key>percent_charge</key><integer>%d</integer>\n</dict>\n"
10000b974:	03 00 00 14	b	0x10000b980
10000b978:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000b97c:	21 74 15 91	add	x1, x1, #0x55d ; literal pool for: "Battery: percent_charge: %u\n"
10000b980:	88 00 00 b0	adrp	x8, 17 ; 0x10001c000
10000b984:	08 21 02 91	add	x8, x8, #0x88
10000b988:	00 21 40 f9	ldr	x0, [x8, #0x40]
10000b98c:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b990:	08 29 42 b9	ldr	w8, [x8, #0x228]
10000b994:	e8 03 00 f9	str	x8, [sp]
10000b998:	0b 0d 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000b99c:	bf 43 1d b8	stur	wzr, [x29, #-0x2c]
10000b9a0:	ff 33 00 b9	str	wzr, [sp, #0x30]
10000b9a4:	ff 7f 02 a9	stp	xzr, xzr, [sp, #0x20]
10000b9a8:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000b9ac:	00 1d 42 b9	ldr	w0, [x8, #0x21c]
10000b9b0:	ff 1f 00 b9	str	wzr, [sp, #0x1c]
10000b9b4:	00 11 00 34	cbz	w0, 0x10000bbd4
10000b9b8:	bf 83 1d f8	stur	xzr, [x29, #-0x28]
10000b9bc:	a1 a3 00 d1	sub	x1, x29, #0x28
10000b9c0:	02 00 80 d2	mov	x2, #0x0
10000b9c4:	03 00 80 52	mov	w3, #0x0
10000b9c8:	3b 0c 00 94	bl	0x10000eab4 ; symbol stub for: _IORegistryEntryCreateCFProperties
10000b9cc:	1f 00 00 71	cmp	w0, #0x0
10000b9d0:	a0 83 5d f8	ldur	x0, [x29, #-0x28]
10000b9d4:	04 08 40 fa	ccmp	x0, #0x0, #0x4, eq
10000b9d8:	01 01 00 54	b.ne	0x10000b9f8
10000b9dc:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000b9e0:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000b9e4:	03 01 40 f9	ldr	x3, [x8]
10000b9e8:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000b9ec:	00 f0 1e 91	add	x0, x0, #0x7bc ; literal pool for: "IORegistryEntryCreateCFProperties failed\n"
10000b9f0:	21 05 80 52	mov	w1, #0x29
10000b9f4:	47 00 00 14	b	0x10000bb10
10000b9f8:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000b9fc:	21 c0 17 91	add	x1, x1, #0x5f0 ; Objc cfstring ref: @"IODisplayParameters"
10000ba00:	05 0c 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000ba04:	40 06 00 b4	cbz	x0, 0x10000bacc
10000ba08:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000ba0c:	21 40 18 91	add	x1, x1, #0x610 ; Objc cfstring ref: @"brightness"
10000ba10:	01 0c 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000ba14:	e0 06 00 b4	cbz	x0, 0x10000baf0
10000ba18:	f3 03 00 aa	mov	x19, x0
10000ba1c:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000ba20:	21 c0 18 91	add	x1, x1, #0x630 ; Objc cfstring ref: @"value"
10000ba24:	fc 0b 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000ba28:	f5 03 00 aa	mov	x21, x0
10000ba2c:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000ba30:	21 40 19 91	add	x1, x1, #0x650 ; Objc cfstring ref: @"min"
10000ba34:	e0 03 13 aa	mov	x0, x19
10000ba38:	f7 0b 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000ba3c:	f4 03 00 aa	mov	x20, x0
10000ba40:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000ba44:	21 c0 19 91	add	x1, x1, #0x670 ; Objc cfstring ref: @"max"
10000ba48:	e0 03 13 aa	mov	x0, x19
10000ba4c:	f2 0b 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000ba50:	f5 07 00 b4	cbz	x21, 0x10000bb4c
10000ba54:	f3 03 00 aa	mov	x19, x0
10000ba58:	a2 b3 00 d1	sub	x2, x29, #0x2c
10000ba5c:	e0 03 15 aa	mov	x0, x21
10000ba60:	21 01 80 52	mov	w1, #0x9
10000ba64:	f0 0b 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000ba68:	40 00 00 35	cbnz	w0, 0x10000ba70
10000ba6c:	bf 43 1d b8	stur	wzr, [x29, #-0x2c]
10000ba70:	d4 07 00 b4	cbz	x20, 0x10000bb68
10000ba74:	e2 c3 00 91	add	x2, sp, #0x30
10000ba78:	e0 03 14 aa	mov	x0, x20
10000ba7c:	21 01 80 52	mov	w1, #0x9
10000ba80:	e9 0b 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000ba84:	40 00 00 35	cbnz	w0, 0x10000ba8c
10000ba88:	ff 33 00 b9	str	wzr, [sp, #0x30]
10000ba8c:	b3 07 00 b4	cbz	x19, 0x10000bb80
10000ba90:	e2 b3 00 91	add	x2, sp, #0x2c
10000ba94:	e0 03 13 aa	mov	x0, x19
10000ba98:	21 01 80 52	mov	w1, #0x9
10000ba9c:	e2 0b 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000baa0:	40 00 00 35	cbnz	w0, 0x10000baa8
10000baa4:	ff 2f 00 b9	str	wzr, [sp, #0x2c]
10000baa8:	a0 83 5d f8	ldur	x0, [x29, #-0x28]
10000baac:	e2 0b 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bab0:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000bab4:	c8 07 00 34	cbz	w8, 0x10000bbac
10000bab8:	1f 05 00 71	cmp	w8, #0x1
10000babc:	c1 08 00 54	b.ne	0x10000bbd4
10000bac0:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bac4:	21 38 18 91	add	x1, x1, #0x60e ; literal pool for: "<key>backlight</key>\n<dict>\n<key>value</key><integer>%u</integer>\n<key>min</key><integer>%u</integer>\n<key>max</key><integer>%u</integer>\n</dict>\n"
10000bac8:	3b 00 00 14	b	0x10000bbb4
10000bacc:	a0 83 5d f8	ldur	x0, [x29, #-0x28]
10000bad0:	d9 0b 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bad4:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bad8:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000badc:	03 01 40 f9	ldr	x3, [x8]
10000bae0:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bae4:	00 e8 1f 91	add	x0, x0, #0x7fa ; literal pool for: "Couldn't get value IODisplayParameters\n"
10000bae8:	e1 04 80 52	mov	w1, #0x27
10000baec:	09 00 00 14	b	0x10000bb10
10000baf0:	a0 83 5d f8	ldur	x0, [x29, #-0x28]
10000baf4:	d0 0b 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000baf8:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bafc:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bb00:	03 01 40 f9	ldr	x3, [x8]
10000bb04:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bb08:	00 b4 20 91	add	x0, x0, #0x82d ; literal pool for: "Couldn't get value bklt\n"
10000bb0c:	01 03 80 52	mov	w1, #0x18
10000bb10:	22 00 80 52	mov	w2, #0x1
10000bb14:	bc 0c 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000bb18:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bb1c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bb20:	03 01 40 f9	ldr	x3, [x8]
10000bb24:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bb28:	00 30 17 91	add	x0, x0, #0x5cc ; literal pool for: "failed to get backlight level\n"
10000bb2c:	c1 03 80 52	mov	w1, #0x1e
10000bb30:	22 00 80 52	mov	w2, #0x1
10000bb34:	b4 0c 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000bb38:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
10000bb3c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
10000bb40:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
10000bb44:	ff c3 01 91	add	sp, sp, #0x70
10000bb48:	ff 0f 5f d6	retab
10000bb4c:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bb50:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bb54:	03 01 40 f9	ldr	x3, [x8]
10000bb58:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bb5c:	00 50 21 91	add	x0, x0, #0x854 ; literal pool for: "Couldn't get value from CFDictionary\n"
10000bb60:	a1 04 80 52	mov	w1, #0x25
10000bb64:	0d 00 00 14	b	0x10000bb98
10000bb68:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bb6c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bb70:	03 01 40 f9	ldr	x3, [x8]
10000bb74:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bb78:	00 e8 21 91	add	x0, x0, #0x87a ; literal pool for: "Couldn't get min from CFDictionary\n"
10000bb7c:	06 00 00 14	b	0x10000bb94
10000bb80:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bb84:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bb88:	03 01 40 f9	ldr	x3, [x8]
10000bb8c:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bb90:	00 78 22 91	add	x0, x0, #0x89e ; literal pool for: "Couldn't get max from CFDictionary\n"
10000bb94:	61 04 80 52	mov	w1, #0x23
10000bb98:	22 00 80 52	mov	w2, #0x1
10000bb9c:	9a 0c 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000bba0:	a0 83 5d f8	ldur	x0, [x29, #-0x28]
10000bba4:	a4 0b 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bba8:	dc ff ff 17	b	0x10000bb18
10000bbac:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bbb0:	21 ac 17 91	add	x1, x1, #0x5eb ; literal pool for: "Backlight level: %u (range %u-%u)\n"
10000bbb4:	88 00 00 b0	adrp	x8, 17 ; 0x10001c000
10000bbb8:	08 21 02 91	add	x8, x8, #0x88
10000bbbc:	00 21 40 f9	ldr	x0, [x8, #0x40]
10000bbc0:	a8 43 5d b8	ldur	w8, [x29, #-0x2c]
10000bbc4:	ea a7 45 29	ldp	w10, w9, [sp, #0x2c]
10000bbc8:	e9 ab 00 a9	stp	x9, x10, [sp, #0x8]
10000bbcc:	e8 03 00 f9	str	x8, [sp]
10000bbd0:	7d 0c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000bbd4:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000bbd8:	00 25 42 b9	ldr	w0, [x8, #0x224]
10000bbdc:	e0 fa ff 34	cbz	w0, 0x10000bb38
10000bbe0:	e1 a3 00 91	add	x1, sp, #0x28
10000bbe4:	e2 93 00 91	add	x2, sp, #0x24
10000bbe8:	e3 83 00 91	add	x3, sp, #0x20
10000bbec:	e4 73 00 91	add	x4, sp, #0x1c
10000bbf0:	76 00 00 94	bl	0x10000bdc8
10000bbf4:	60 03 00 36	tbz	w0, #0x0, 0x10000bc60
10000bbf8:	c8 2a 40 b9	ldr	w8, [x22, #0x28]
10000bbfc:	1f 05 00 71	cmp	w8, #0x1
10000bc00:	e0 03 00 54	b.eq	0x10000bc7c
10000bc04:	a8 f9 ff 35	cbnz	w8, 0x10000bb38
10000bc08:	93 00 00 b0	adrp	x19, 17 ; 0x10001c000
10000bc0c:	73 22 02 91	add	x19, x19, #0x88
10000bc10:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000bc14:	e8 2b 40 b9	ldr	w8, [sp, #0x28]
10000bc18:	e8 03 00 f9	str	x8, [sp]
10000bc1c:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bc20:	21 24 1b 91	add	x1, x1, #0x6c9 ; literal pool for: "Keyboard Backlight level: %u"
10000bc24:	68 0c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000bc28:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000bc2c:	09 81 48 39	ldrb	w9, [x8, #0x220]
10000bc30:	68 22 40 f9	ldr	x8, [x19, #0x40]
10000bc34:	3f 05 00 71	cmp	w9, #0x1
10000bc38:	21 05 00 54	b.ne	0x10000bcdc
10000bc3c:	ea 27 44 29	ldp	w10, w9, [sp, #0x20]
10000bc40:	eb 1f 40 b9	ldr	w11, [sp, #0x1c]
10000bc44:	ea af 00 a9	stp	x10, x11, [sp, #0x8]
10000bc48:	e9 03 00 f9	str	x9, [sp]
10000bc4c:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bc50:	21 98 1b 91	add	x1, x1, #0x6e6 ; literal pool for: " (off %u on range %u-%u)\n"
10000bc54:	e0 03 08 aa	mov	x0, x8
10000bc58:	5b 0c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000bc5c:	b7 ff ff 17	b	0x10000bb38
10000bc60:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bc64:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bc68:	03 01 40 f9	ldr	x3, [x8]
10000bc6c:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bc70:	00 84 1a 91	add	x0, x0, #0x6a1 ; literal pool for: "failed to get keyboard backlight level\n"
10000bc74:	e1 04 80 52	mov	w1, #0x27
10000bc78:	ae ff ff 17	b	0x10000bb30
10000bc7c:	93 00 00 b0	adrp	x19, 17 ; 0x10001c000
10000bc80:	73 22 02 91	add	x19, x19, #0x88
10000bc84:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000bc88:	e8 2b 40 b9	ldr	w8, [sp, #0x28]
10000bc8c:	e8 03 00 f9	str	x8, [sp]
10000bc90:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bc94:	21 00 1c 91	add	x1, x1, #0x700 ; literal pool for: "<key>keyboard_backlight</key>\n<dict>\n<key>value</key><integer>%u</integer>\n"
10000bc98:	4b 0c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000bc9c:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000bca0:	08 81 48 39	ldrb	w8, [x8, #0x220]
10000bca4:	1f 05 00 71	cmp	w8, #0x1
10000bca8:	21 01 00 54	b.ne	0x10000bccc
10000bcac:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000bcb0:	e9 23 44 29	ldp	w9, w8, [sp, #0x20]
10000bcb4:	ea 1f 40 b9	ldr	w10, [sp, #0x1c]
10000bcb8:	e9 ab 00 a9	stp	x9, x10, [sp, #0x8]
10000bcbc:	e8 03 00 f9	str	x8, [sp]
10000bcc0:	41 00 00 b0	adrp	x1, 9 ; 0x100014000
10000bcc4:	21 30 1d 91	add	x1, x1, #0x74c ; literal pool for: "<key>off</key>\n<integer>%u</integer>\n<key>min</key>\n<integer>%u</integer>\n<key>max</key>\n<integer>%u</integer>\n"
10000bcc8:	3f 0c 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000bccc:	61 22 40 f9	ldr	x1, [x19, #0x40]
10000bcd0:	20 00 00 b0	adrp	x0, 5 ; 0x100010000
10000bcd4:	00 ac 30 91	add	x0, x0, #0xc2b ; literal pool for: "</dict>\n"
10000bcd8:	04 00 00 14	b	0x10000bce8
10000bcdc:	20 00 00 d0	adrp	x0, 6 ; 0x100011000
10000bce0:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
10000bce4:	e1 03 08 aa	mov	x1, x8
10000bce8:	3f 0c 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000bcec:	93 ff ff 17	b	0x10000bb38
10000bcf0:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000bcf4:	08 61 48 39	ldrb	w8, [x8, #0x218]
10000bcf8:	1f 05 00 71	cmp	w8, #0x1
10000bcfc:	e1 01 00 54	b.ne	0x10000bd38
10000bd00:	88 00 00 b0	adrp	x8, 17 ; 0x10001c000
10000bd04:	08 21 02 91	add	x8, x8, #0x88
10000bd08:	00 09 40 fd	ldr	d0, [x8, #0x10]
10000bd0c:	89 00 00 f0	adrp	x9, 19 ; 0x10001e000
10000bd10:	21 19 41 fd	ldr	d1, [x9, #0x230]
10000bd14:	00 28 61 1e	fadd	d0, d0, d1
10000bd18:	20 19 01 fd	str	d0, [x9, #0x230]
10000bd1c:	01 d0 67 1e	fmov	d1, #30.00000000
10000bd20:	00 20 61 1e	fcmp	d0, d1
10000bd24:	ca 00 00 54	b.ge	0x10000bd3c
10000bd28:	09 01 40 39	ldrb	w9, [x8]
10000bd2c:	89 00 00 37	tbnz	w9, #0x0, 0x10000bd3c
10000bd30:	08 09 40 39	ldrb	w8, [x8, #0x2]
10000bd34:	48 00 00 37	tbnz	w8, #0x0, 0x10000bd3c
10000bd38:	c0 03 5f d6	ret
10000bd3c:	7f 23 03 d5	pacibsp
10000bd40:	ff 83 00 d1	sub	sp, sp, #0x20
10000bd44:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000bd48:	fd 43 00 91	add	x29, sp, #0x10
10000bd4c:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000bd50:	00 15 42 b9	ldr	w0, [x8, #0x214]
10000bd54:	ff 07 00 f9	str	xzr, [sp, #0x8]
10000bd58:	ff 07 00 b9	str	wzr, [sp, #0x4]
10000bd5c:	e1 23 00 91	add	x1, sp, #0x8
10000bd60:	02 00 80 d2	mov	x2, #0x0
10000bd64:	03 00 80 52	mov	w3, #0x0
10000bd68:	53 0b 00 94	bl	0x10000eab4 ; symbol stub for: _IORegistryEntryCreateCFProperties
10000bd6c:	08 00 80 52	mov	w8, #0x0
10000bd70:	1f 00 00 71	cmp	w0, #0x0
10000bd74:	e0 07 40 f9	ldr	x0, [sp, #0x8]
10000bd78:	04 08 40 fa	ccmp	x0, #0x0, #0x4, eq
10000bd7c:	a0 01 00 54	b.eq	0x10000bdb0
10000bd80:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000bd84:	21 40 1a 91	add	x1, x1, #0x690 ; Objc cfstring ref: @"CurrentCapacity"
10000bd88:	23 0b 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000bd8c:	c0 00 00 b4	cbz	x0, 0x10000bda4
10000bd90:	e2 13 00 91	add	x2, sp, #0x4
10000bd94:	21 01 80 52	mov	w1, #0x9
10000bd98:	23 0b 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000bd9c:	40 00 00 35	cbnz	w0, 0x10000bda4
10000bda0:	ff 07 00 b9	str	wzr, [sp, #0x4]
10000bda4:	e0 07 40 f9	ldr	x0, [sp, #0x8]
10000bda8:	23 0b 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bdac:	e8 07 40 b9	ldr	w8, [sp, #0x4]
10000bdb0:	89 00 00 f0	adrp	x9, 19 ; 0x10001e000
10000bdb4:	28 29 02 b9	str	w8, [x9, #0x228]
10000bdb8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000bdbc:	ff 83 00 91	add	sp, sp, #0x20
10000bdc0:	ff 23 03 d5	autibsp
10000bdc4:	c0 03 5f d6	ret
10000bdc8:	7f 23 03 d5	pacibsp
10000bdcc:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10000bdd0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10000bdd4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10000bdd8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000bddc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000bde0:	fd 03 01 91	add	x29, sp, #0x40
10000bde4:	f5 03 04 aa	mov	x21, x4
10000bde8:	f6 03 03 aa	mov	x22, x3
10000bdec:	f7 03 02 aa	mov	x23, x2
10000bdf0:	f8 03 01 aa	mov	x24, x1
10000bdf4:	f4 03 00 aa	mov	x20, x0
10000bdf8:	3f 00 00 b9	str	wzr, [x1]
10000bdfc:	5f 00 00 b9	str	wzr, [x2]
10000be00:	7f 00 00 b9	str	wzr, [x3]
10000be04:	9f 00 00 b9	str	wzr, [x4]
10000be08:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000be0c:	21 40 15 91	add	x1, x1, #0x550 ; Objc cfstring ref: @"KeyboardBacklightBrightness"
10000be10:	02 00 80 d2	mov	x2, #0x0
10000be14:	03 00 80 52	mov	w3, #0x0
10000be18:	2b 0b 00 94	bl	0x10000eac4 ; symbol stub for: _IORegistryEntryCreateCFProperty
10000be1c:	00 07 00 b4	cbz	x0, 0x10000befc
10000be20:	f3 03 00 aa	mov	x19, x0
10000be24:	21 01 80 52	mov	w1, #0x9
10000be28:	e2 03 18 aa	mov	x2, x24
10000be2c:	fe 0a 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000be30:	40 00 00 35	cbnz	w0, 0x10000be38
10000be34:	1f 03 00 b9	str	wzr, [x24]
10000be38:	88 00 00 f0	adrp	x8, 19 ; 0x10001e000
10000be3c:	18 81 48 39	ldrb	w24, [x8, #0x220]
10000be40:	1f 07 00 71	cmp	w24, #0x1
10000be44:	01 07 00 54	b.ne	0x10000bf24
10000be48:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000be4c:	21 c0 15 91	add	x1, x1, #0x570 ; Objc cfstring ref: @"KeyboardBacklightParameters"
10000be50:	e0 03 14 aa	mov	x0, x20
10000be54:	02 00 80 d2	mov	x2, #0x0
10000be58:	03 00 80 52	mov	w3, #0x0
10000be5c:	1a 0b 00 94	bl	0x10000eac4 ; symbol stub for: _IORegistryEntryCreateCFProperty
10000be60:	20 05 00 b4	cbz	x0, 0x10000bf04
10000be64:	f4 03 00 aa	mov	x20, x0
10000be68:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000be6c:	21 40 16 91	add	x1, x1, #0x590 ; Objc cfstring ref: @"KeyboardBacklightOff"
10000be70:	e9 0a 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000be74:	fa 03 00 aa	mov	x26, x0
10000be78:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000be7c:	21 c0 16 91	add	x1, x1, #0x5b0 ; Objc cfstring ref: @"KeyboardBacklightMinOn"
10000be80:	e0 03 14 aa	mov	x0, x20
10000be84:	e4 0a 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000be88:	f9 03 00 aa	mov	x25, x0
10000be8c:	61 00 00 d0	adrp	x1, 14 ; 0x100019000
10000be90:	21 40 17 91	add	x1, x1, #0x5d0 ; Objc cfstring ref: @"KeyboardBacklightMaxOn"
10000be94:	e0 03 14 aa	mov	x0, x20
10000be98:	df 0a 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000be9c:	ba 04 00 b4	cbz	x26, 0x10000bf30
10000bea0:	f8 03 00 aa	mov	x24, x0
10000bea4:	e0 03 1a aa	mov	x0, x26
10000bea8:	21 01 80 52	mov	w1, #0x9
10000beac:	e2 03 17 aa	mov	x2, x23
10000beb0:	dd 0a 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000beb4:	40 00 00 35	cbnz	w0, 0x10000bebc
10000beb8:	ff 02 00 b9	str	wzr, [x23]
10000bebc:	99 04 00 b4	cbz	x25, 0x10000bf4c
10000bec0:	e0 03 19 aa	mov	x0, x25
10000bec4:	21 01 80 52	mov	w1, #0x9
10000bec8:	e2 03 16 aa	mov	x2, x22
10000becc:	d6 0a 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000bed0:	40 00 00 35	cbnz	w0, 0x10000bed8
10000bed4:	df 02 00 b9	str	wzr, [x22]
10000bed8:	78 04 00 b4	cbz	x24, 0x10000bf64
10000bedc:	e0 03 18 aa	mov	x0, x24
10000bee0:	21 01 80 52	mov	w1, #0x9
10000bee4:	e2 03 15 aa	mov	x2, x21
10000bee8:	cf 0a 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000beec:	40 00 00 35	cbnz	w0, 0x10000bef4
10000bef0:	bf 02 00 b9	str	wzr, [x21]
10000bef4:	35 00 80 52	mov	w21, #0x1
10000bef8:	24 00 00 14	b	0x10000bf88
10000befc:	15 00 80 52	mov	w21, #0x0
10000bf00:	26 00 00 14	b	0x10000bf98
10000bf04:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bf08:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bf0c:	03 01 40 f9	ldr	x3, [x8]
10000bf10:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bf14:	00 f0 10 91	add	x0, x0, #0x43c ; literal pool for: "Couldn't get value KeyboardBacklightParameters\n"
10000bf18:	e1 05 80 52	mov	w1, #0x2f
10000bf1c:	22 00 80 52	mov	w2, #0x1
10000bf20:	b9 0b 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000bf24:	15 03 00 52	eor	w21, w24, #0x1
10000bf28:	f4 03 13 aa	mov	x20, x19
10000bf2c:	19 00 00 14	b	0x10000bf90
10000bf30:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bf34:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bf38:	03 01 40 f9	ldr	x3, [x8]
10000bf3c:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bf40:	00 bc 12 91	add	x0, x0, #0x4af ; literal pool for: "Couldn't get off value from CFDictionary\n"
10000bf44:	21 05 80 52	mov	w1, #0x29
10000bf48:	0d 00 00 14	b	0x10000bf7c
10000bf4c:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bf50:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bf54:	03 01 40 f9	ldr	x3, [x8]
10000bf58:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bf5c:	00 64 13 91	add	x0, x0, #0x4d9 ; literal pool for: "Couldn't get min on value from CFDictionary\n"
10000bf60:	06 00 00 14	b	0x10000bf78
10000bf64:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bf68:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000bf6c:	03 01 40 f9	ldr	x3, [x8]
10000bf70:	40 00 00 b0	adrp	x0, 9 ; 0x100014000
10000bf74:	00 18 14 91	add	x0, x0, #0x506 ; literal pool for: "Couldn't get max on value from CFDictionary\n"
10000bf78:	81 05 80 52	mov	w1, #0x2c
10000bf7c:	22 00 80 52	mov	w2, #0x1
10000bf80:	a1 0b 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000bf84:	15 00 80 52	mov	w21, #0x0
10000bf88:	e0 03 13 aa	mov	x0, x19
10000bf8c:	aa 0a 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bf90:	e0 03 14 aa	mov	x0, x20
10000bf94:	a8 0a 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000bf98:	e0 03 15 aa	mov	x0, x21
10000bf9c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000bfa0:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000bfa4:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10000bfa8:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10000bfac:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10000bfb0:	ff 0f 5f d6	retab
10000bfb4:	7f 23 03 d5	pacibsp
10000bfb8:	ff 43 01 d1	sub	sp, sp, #0x50
10000bfbc:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000bfc0:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000bfc4:	fd 03 01 91	add	x29, sp, #0x40
10000bfc8:	e2 03 00 aa	mov	x2, x0
10000bfcc:	f4 03 00 91	mov	x20, sp
10000bfd0:	68 00 00 d0	adrp	x8, 14 ; 0x100019000
10000bfd4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000bfd8:	08 01 40 f9	ldr	x8, [x8]
10000bfdc:	a8 83 1e f8	stur	x8, [x29, #-0x18]
10000bfe0:	28 00 00 b0	adrp	x8, 5 ; 0x100010000
10000bfe4:	00 99 43 fd	ldr	d0, [x8, #0x730]
10000bfe8:	e0 0f 00 fd	str	d0, [sp, #0x18]
10000bfec:	28 00 80 52	mov	w8, #0x1
10000bff0:	e8 07 04 29	stp	w8, w1, [sp, #0x20]
10000bff4:	08 51 80 52	mov	w8, #0x288
10000bff8:	e8 0b 00 f9	str	x8, [sp, #0x10]
10000bffc:	e0 63 00 91	add	x0, sp, #0x18
10000c000:	e3 43 00 91	add	x3, sp, #0x10
10000c004:	81 00 80 52	mov	w1, #0x4
10000c008:	04 00 80 d2	mov	x4, #0x0
10000c00c:	05 00 80 d2	mov	x5, #0x0
10000c010:	75 0c 00 94	bl	0x10000f1e4 ; symbol stub for: _sysctl
10000c014:	f3 03 00 aa	mov	x19, x0
10000c018:	40 01 00 34	cbz	w0, 0x10000c040
10000c01c:	2a 0b 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000c020:	00 00 40 b9	ldr	w0, [x0]
10000c024:	54 0c 00 94	bl	0x10000f174 ; symbol stub for: _strerror
10000c028:	48 00 00 90	adrp	x8, 8 ; 0x100014000
10000c02c:	08 bd 23 91	add	x8, x8, #0x8ef ; literal pool for: "kinfo_for_pid"
10000c030:	e8 03 00 a9	stp	x8, x0, [sp]
10000c034:	40 00 00 90	adrp	x0, 8 ; 0x100014000
10000c038:	00 48 23 91	add	x0, x0, #0x8d2 ; literal pool for: "%s(): Error in sysctl(): %s\n"
10000c03c:	12 0c 00 94	bl	0x10000f084 ; symbol stub for: _printf
10000c040:	9f 02 00 91	mov	sp, x20
10000c044:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
10000c048:	69 00 00 b0	adrp	x9, 13 ; 0x100019000
10000c04c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000c050:	29 01 40 f9	ldr	x9, [x9]
10000c054:	3f 01 08 eb	cmp	x9, x8
10000c058:	c1 00 00 54	b.ne	0x10000c070
10000c05c:	e0 03 13 aa	mov	x0, x19
10000c060:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000c064:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000c068:	ff 43 01 91	add	sp, sp, #0x50
10000c06c:	ff 0f 5f d6	retab
10000c070:	19 0b 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000c074:	08 40 99 52	mov	w8, #0xca00
10000c078:	48 73 a7 72	movk	w8, #0x3b9a, lsl #16
10000c07c:	09 00 40 f9	ldr	x9, [x0]
10000c080:	2a 00 40 f9	ldr	x10, [x1]
10000c084:	29 01 0a cb	sub	x9, x9, x10
10000c088:	0a 08 80 b9	ldrsw	x10, [x0, #0x8]
10000c08c:	2b 08 80 b9	ldrsw	x11, [x1, #0x8]
10000c090:	4a 01 0b cb	sub	x10, x10, x11
10000c094:	0b 7d 80 52	mov	w11, #0x3e8
10000c098:	4a 7d 0b 9b	mul	x10, x10, x11
10000c09c:	20 29 08 9b	madd	x0, x9, x8, x10
10000c0a0:	40 00 f8 b7	tbnz	x0, #0x3f, 0x10000c0a8
10000c0a4:	c0 03 5f d6	ret
10000c0a8:	7f 23 03 d5	pacibsp
10000c0ac:	ff 83 00 d1	sub	sp, sp, #0x20
10000c0b0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000c0b4:	fd 43 00 91	add	x29, sp, #0x10
10000c0b8:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c0bc:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000c0c0:	08 01 40 f9	ldr	x8, [x8]
10000c0c4:	e9 03 00 cb	neg	x9, x0
10000c0c8:	e9 03 00 f9	str	x9, [sp]
10000c0cc:	41 00 00 90	adrp	x1, 8 ; 0x100014000
10000c0d0:	21 f4 23 91	add	x1, x1, #0x8fd ; literal pool for: "warning: time went backwards by %lld ns\n"
10000c0d4:	e0 03 08 aa	mov	x0, x8
10000c0d8:	3b 0b 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000c0dc:	00 00 80 d2	mov	x0, #0x0
10000c0e0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000c0e4:	ff 83 00 91	add	sp, sp, #0x20
10000c0e8:	ff 23 03 d5	autibsp
10000c0ec:	c0 03 5f d6	ret
10000c0f0:	7f 23 03 d5	pacibsp
10000c0f4:	ff 83 00 d1	sub	sp, sp, #0x20
10000c0f8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000c0fc:	fd 43 00 91	add	x29, sp, #0x10
10000c100:	bf c3 1f b8	stur	wzr, [x29, #-0x4]
10000c104:	20 00 00 90	adrp	x0, 4 ; 0x100010000
10000c108:	00 60 1d 91	add	x0, x0, #0x758
10000c10c:	82 00 00 90	adrp	x2, 16 ; 0x10001c000
10000c110:	42 80 06 91	add	x2, x2, #0x1a0
10000c114:	a1 13 00 d1	sub	x1, x29, #0x4
10000c118:	03 00 80 d2	mov	x3, #0x0
10000c11c:	04 00 80 d2	mov	x4, #0x0
10000c120:	35 0c 00 94	bl	0x10000f1f4 ; symbol stub for: _sysctlbyname
10000c124:	1f 00 00 71	cmp	w0, #0x0
10000c128:	a8 c3 5f b8	ldur	w8, [x29, #-0x4]
10000c12c:	04 09 40 7a	ccmp	w8, #0x0, #0x4, eq
10000c130:	e0 07 9f 1a	cset	w0, ne
10000c134:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000c138:	ff 83 00 91	add	sp, sp, #0x20
10000c13c:	ff 0f 5f d6	retab
10000c140:	7f 23 03 d5	pacibsp
10000c144:	ff c3 00 d1	sub	sp, sp, #0x30
10000c148:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000c14c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000c150:	fd 83 00 91	add	x29, sp, #0x20
10000c154:	f3 03 01 aa	mov	x19, x1
10000c158:	f4 03 00 aa	mov	x20, x0
10000c15c:	ff 07 00 f9	str	xzr, [sp, #0x8]
10000c160:	e1 23 00 91	add	x1, sp, #0x8
10000c164:	02 00 80 52	mov	w2, #0x0
10000c168:	1b 0c 00 94	bl	0x10000f1d4 ; symbol stub for: _strtoll
10000c16c:	e8 07 40 f9	ldr	x8, [sp, #0x8]
10000c170:	1f 01 14 eb	cmp	x8, x20
10000c174:	60 00 00 54	b.eq	0x10000c180
10000c178:	08 01 40 39	ldrb	w8, [x8]
10000c17c:	68 00 00 34	cbz	w8, 0x10000c188
10000c180:	00 00 80 52	mov	w0, #0x0
10000c184:	04 00 00 14	b	0x10000c194
10000c188:	53 00 00 b4	cbz	x19, 0x10000c190
10000c18c:	60 02 00 f9	str	x0, [x19]
10000c190:	20 00 80 52	mov	w0, #0x1
10000c194:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000c198:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000c19c:	ff c3 00 91	add	sp, sp, #0x30
10000c1a0:	ff 0f 5f d6	retab
10000c1a4:	7f 23 03 d5	pacibsp
10000c1a8:	ff 43 02 d1	sub	sp, sp, #0x90
10000c1ac:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
10000c1b0:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
10000c1b4:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
10000c1b8:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
10000c1bc:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
10000c1c0:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
10000c1c4:	fd 03 02 91	add	x29, sp, #0x80
10000c1c8:	f3 03 02 aa	mov	x19, x2
10000c1cc:	f7 03 01 aa	mov	x23, x1
10000c1d0:	f9 03 00 aa	mov	x25, x0
10000c1d4:	e1 03 02 a9	stp	x1, x0, [sp, #0x20]
10000c1d8:	e2 0f 00 f9	str	x2, [sp, #0x18]
10000c1dc:	e0 03 19 aa	mov	x0, x25
10000c1e0:	21 00 00 90	adrp	x1, 4 ; 0x100010000
10000c1e4:	21 ac 1d 91	add	x1, x1, #0x76b
10000c1e8:	df 0b 00 94	bl	0x10000f164 ; symbol stub for: _strcspn
10000c1ec:	fa 03 00 aa	mov	x26, x0
10000c1f0:	35 03 00 8b	add	x21, x25, x0
10000c1f4:	a8 02 40 39	ldrb	w8, [x21]
10000c1f8:	14 1d 00 13	sxtb	w20, w8
10000c1fc:	1f 99 00 71	cmp	w8, #0x26
10000c200:	4c 01 00 54	b.gt	0x10000c228
10000c204:	48 02 00 34	cbz	w8, 0x10000c24c
10000c208:	1f 89 00 71	cmp	w8, #0x22
10000c20c:	20 03 00 54	b.eq	0x10000c270
10000c210:	1f 99 00 71	cmp	w8, #0x26
10000c214:	01 06 00 54	b.ne	0x10000c2d4
10000c218:	3b 00 00 90	adrp	x27, 4 ; 0x100010000
10000c21c:	7b 27 1e 91	add	x27, x27, #0x789
10000c220:	bc 00 80 52	mov	w28, #0x5
10000c224:	1a 00 00 14	b	0x10000c28c
10000c228:	1f 9d 00 71	cmp	w8, #0x27
10000c22c:	c0 01 00 54	b.eq	0x10000c264
10000c230:	1f f1 00 71	cmp	w8, #0x3c
10000c234:	60 02 00 54	b.eq	0x10000c280
10000c238:	1f f9 00 71	cmp	w8, #0x3e
10000c23c:	c1 04 00 54	b.ne	0x10000c2d4
10000c240:	3b 00 00 90	adrp	x27, 4 ; 0x100010000
10000c244:	7b db 1d 91	add	x27, x27, #0x776
10000c248:	10 00 00 14	b	0x10000c288
10000c24c:	e8 17 40 f9	ldr	x8, [sp, #0x28]
10000c250:	3f 03 08 eb	cmp	x25, x8
10000c254:	a0 04 00 54	b.eq	0x10000c2e8
10000c258:	1b 00 80 d2	mov	x27, #0x0
10000c25c:	1c 00 80 d2	mov	x28, #0x0
10000c260:	0b 00 00 14	b	0x10000c28c
10000c264:	3b 00 00 90	adrp	x27, 4 ; 0x100010000
10000c268:	7b ef 1d 91	add	x27, x27, #0x77b
10000c26c:	03 00 00 14	b	0x10000c278
10000c270:	3b 00 00 90	adrp	x27, 4 ; 0x100010000
10000c274:	7b 0b 1e 91	add	x27, x27, #0x782
10000c278:	dc 00 80 52	mov	w28, #0x6
10000c27c:	04 00 00 14	b	0x10000c28c
10000c280:	3b 00 00 90	adrp	x27, 4 ; 0x100010000
10000c284:	7b c7 1d 91	add	x27, x27, #0x771
10000c288:	9c 00 80 52	mov	w28, #0x4
10000c28c:	96 03 1a 8b	add	x22, x28, x26
10000c290:	c8 06 00 91	add	x8, x22, #0x1
10000c294:	7f 02 08 eb	cmp	x19, x8
10000c298:	c3 02 00 54	b.lo	0x10000c2f0
10000c29c:	e0 03 17 aa	mov	x0, x23
10000c2a0:	e1 03 19 aa	mov	x1, x25
10000c2a4:	e2 03 1a aa	mov	x2, x26
10000c2a8:	27 0b 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000c2ac:	f8 02 1a 8b	add	x24, x23, x26
10000c2b0:	e0 03 18 aa	mov	x0, x24
10000c2b4:	e1 03 1b aa	mov	x1, x27
10000c2b8:	e2 03 1c aa	mov	x2, x28
10000c2bc:	22 0b 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000c2c0:	b9 06 00 91	add	x25, x21, #0x1
10000c2c4:	17 03 1c 8b	add	x23, x24, x28
10000c2c8:	73 02 16 cb	sub	x19, x19, x22
10000c2cc:	94 f8 ff 35	cbnz	w20, 0x10000c1dc
10000c2d0:	0e 00 00 14	b	0x10000c308
10000c2d4:	f4 03 00 f9	str	x20, [sp]
10000c2d8:	40 00 00 90	adrp	x0, 8 ; 0x100014000
10000c2dc:	00 98 24 91	add	x0, x0, #0x926 ; literal pool for: "encountered unknown XML special character: %c"
10000c2e0:	dd 0b 00 94	bl	0x10000f254 ; symbol stub for: _warnx
10000c2e4:	dd ff ff 17	b	0x10000c258
10000c2e8:	e0 17 40 f9	ldr	x0, [sp, #0x28]
10000c2ec:	09 00 00 14	b	0x10000c310
10000c2f0:	e9 17 40 f9	ldr	x9, [sp, #0x28]
10000c2f4:	e8 0f 40 f9	ldr	x8, [sp, #0x18]
10000c2f8:	e8 27 00 a9	stp	x8, x9, [sp]
10000c2fc:	40 00 00 90	adrp	x0, 8 ; 0x100014000
10000c300:	00 50 25 91	add	x0, x0, #0x954 ; literal pool for: "buffer size (%llu) insufficient for escaping string: %s"
10000c304:	d4 0b 00 94	bl	0x10000f254 ; symbol stub for: _warnx
10000c308:	ff 02 00 39	strb	wzr, [x23]
10000c30c:	e0 13 40 f9	ldr	x0, [sp, #0x20]
10000c310:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
10000c314:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
10000c318:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
10000c31c:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
10000c320:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
10000c324:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
10000c328:	ff 43 02 91	add	sp, sp, #0x90
10000c32c:	ff 0f 5f d6	retab
10000c330:	7f 23 03 d5	pacibsp
10000c334:	ff c3 00 d1	sub	sp, sp, #0x30
10000c338:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000c33c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000c340:	fd 83 00 91	add	x29, sp, #0x20
10000c344:	f3 03 00 aa	mov	x19, x0
10000c348:	48 00 01 aa	orr	x8, x2, x1
10000c34c:	a8 00 00 b4	cbz	x8, 0x10000c360
10000c350:	20 00 63 9e	ucvtf	d0, x1
10000c354:	41 00 63 9e	ucvtf	d1, x2
10000c358:	00 18 61 1e	fdiv	d0, d0, d1
10000c35c:	02 00 00 14	b	0x10000c364
10000c360:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000c364:	28 00 00 90	adrp	x8, 4 ; 0x100010000
10000c368:	01 9d 43 fd	ldr	d1, [x8, #0x738]
10000c36c:	00 20 61 1e	fcmp	d0, d1
10000c370:	20 cc 60 1e	fcsel	d0, d1, d0, gt
10000c374:	08 20 60 1e	fcmp	d0, #0.0
10000c378:	a1 00 00 54	b.ne	0x10000c38c
10000c37c:	e0 03 00 fd	str	d0, [sp]
10000c380:	42 00 00 90	adrp	x2, 8 ; 0x100014000
10000c384:	42 30 26 91	add	x2, x2, #0x98c ; literal pool for: "%3.0f"
10000c388:	13 00 00 14	b	0x10000c3d4
10000c38c:	28 00 00 90	adrp	x8, 4 ; 0x100010000
10000c390:	01 a1 43 fd	ldr	d1, [x8, #0x740]
10000c394:	00 20 61 1e	fcmp	d0, d1
10000c398:	05 01 00 54	b.pl	0x10000c3b8
10000c39c:	28 0b e8 d2	mov	x8, #0x4059000000000000
10000c3a0:	01 01 67 9e	fmov	d1, x8
10000c3a4:	00 08 61 1e	fmul	d0, d0, d1
10000c3a8:	e0 03 00 fd	str	d0, [sp]
10000c3ac:	42 00 00 90	adrp	x2, 8 ; 0x100014000
10000c3b0:	42 48 26 91	add	x2, x2, #0x992 ; literal pool for: ".%02.0f"
10000c3b4:	08 00 00 14	b	0x10000c3d4
10000c3b8:	28 00 00 90	adrp	x8, 4 ; 0x100010000
10000c3bc:	01 a5 43 fd	ldr	d1, [x8, #0x748]
10000c3c0:	00 20 61 1e	fcmp	d0, d1
10000c3c4:	c5 fd ff 54	b.pl	0x10000c37c
10000c3c8:	e0 03 00 fd	str	d0, [sp]
10000c3cc:	42 00 00 90	adrp	x2, 8 ; 0x100014000
10000c3d0:	42 68 26 91	add	x2, x2, #0x99a ; literal pool for: "%3.1f"
10000c3d4:	e0 03 13 aa	mov	x0, x19
10000c3d8:	81 00 80 52	mov	w1, #0x4
10000c3dc:	4e 0b 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000c3e0:	e0 03 13 aa	mov	x0, x19
10000c3e4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000c3e8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000c3ec:	ff c3 00 91	add	sp, sp, #0x30
10000c3f0:	ff 0f 5f d6	retab
10000c3f4:	7f 23 03 d5	pacibsp
10000c3f8:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000c3fc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000c400:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000c404:	fd 83 00 91	add	x29, sp, #0x20
10000c408:	f4 03 03 aa	mov	x20, x3
10000c40c:	f5 03 02 aa	mov	x21, x2
10000c410:	02 00 80 52	mov	w2, #0x0
10000c414:	03 00 80 d2	mov	x3, #0x0
10000c418:	cf 09 00 94	bl	0x10000eb54 ; symbol stub for: _IOReportCopyChannelsInGroup
10000c41c:	f3 03 00 aa	mov	x19, x0
10000c420:	60 01 00 b4	cbz	x0, 0x10000c44c
10000c424:	00 00 80 d2	mov	x0, #0x0
10000c428:	e1 03 13 aa	mov	x1, x19
10000c42c:	e2 03 14 aa	mov	x2, x20
10000c430:	03 00 80 52	mov	w3, #0x0
10000c434:	04 00 80 d2	mov	x4, #0x0
10000c438:	d7 09 00 94	bl	0x10000eb94 ; symbol stub for: _IOReportCreateSubscription
10000c43c:	a0 02 00 f9	str	x0, [x21]
10000c440:	e0 00 00 b4	cbz	x0, 0x10000c45c
10000c444:	34 00 80 52	mov	w20, #0x1
10000c448:	0c 00 00 14	b	0x10000c478
10000c44c:	a0 02 40 f9	ldr	x0, [x21]
10000c450:	60 00 00 b4	cbz	x0, 0x10000c45c
10000c454:	78 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c458:	bf 02 00 f9	str	xzr, [x21]
10000c45c:	80 02 40 f9	ldr	x0, [x20]
10000c460:	60 00 00 b4	cbz	x0, 0x10000c46c
10000c464:	74 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c468:	9f 02 00 f9	str	xzr, [x20]
10000c46c:	14 00 80 52	mov	w20, #0x0
10000c470:	00 00 80 52	mov	w0, #0x0
10000c474:	93 00 00 b4	cbz	x19, 0x10000c484
10000c478:	e0 03 13 aa	mov	x0, x19
10000c47c:	6e 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c480:	e0 03 14 aa	mov	x0, x20
10000c484:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000c488:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000c48c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000c490:	ff 0f 5f d6	retab
10000c494:	7f 23 03 d5	pacibsp
10000c498:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10000c49c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10000c4a0:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10000c4a4:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000c4a8:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000c4ac:	fd 03 01 91	add	x29, sp, #0x40
10000c4b0:	f7 03 05 aa	mov	x23, x5
10000c4b4:	f8 03 04 aa	mov	x24, x4
10000c4b8:	f3 03 03 aa	mov	x19, x3
10000c4bc:	f5 03 02 aa	mov	x21, x2
10000c4c0:	f4 03 01 aa	mov	x20, x1
10000c4c4:	f6 03 00 aa	mov	x22, x0
10000c4c8:	40 00 40 f9	ldr	x0, [x2]
10000c4cc:	60 00 00 b4	cbz	x0, 0x10000c4d8
10000c4d0:	59 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c4d4:	bf 02 00 f9	str	xzr, [x21]
10000c4d8:	99 00 00 90	adrp	x25, 16 ; 0x10001c000
10000c4dc:	39 23 02 91	add	x25, x25, #0x88
10000c4e0:	28 0b 40 39	ldrb	w8, [x25, #0x2]
10000c4e4:	1f 01 00 71	cmp	w8, #0x0
10000c4e8:	c8 12 94 9a	csel	x8, x22, x20, ne
10000c4ec:	08 01 40 f9	ldr	x8, [x8]
10000c4f0:	a8 02 00 f9	str	x8, [x21]
10000c4f4:	e0 03 18 aa	mov	x0, x24
10000c4f8:	e1 03 17 aa	mov	x1, x23
10000c4fc:	02 00 80 d2	mov	x2, #0x0
10000c500:	9d 09 00 94	bl	0x10000eb74 ; symbol stub for: _IOReportCreateSamples
10000c504:	80 02 00 f9	str	x0, [x20]
10000c508:	60 03 00 b4	cbz	x0, 0x10000c574
10000c50c:	60 02 40 f9	ldr	x0, [x19]
10000c510:	60 00 00 b4	cbz	x0, 0x10000c51c
10000c514:	48 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c518:	7f 02 00 f9	str	xzr, [x19]
10000c51c:	28 03 40 39	ldrb	w8, [x25]
10000c520:	1f 05 00 71	cmp	w8, #0x1
10000c524:	e1 00 00 54	b.ne	0x10000c540
10000c528:	80 02 40 f9	ldr	x0, [x20]
10000c52c:	c0 02 00 f9	str	x0, [x22]
10000c530:	60 02 00 f9	str	x0, [x19]
10000c534:	44 09 00 94	bl	0x10000ea44 ; symbol stub for: _CFRetain
10000c538:	c0 02 40 f9	ldr	x0, [x22]
10000c53c:	42 09 00 94	bl	0x10000ea44 ; symbol stub for: _CFRetain
10000c540:	a0 02 40 f9	ldr	x0, [x21]
10000c544:	c0 00 00 b4	cbz	x0, 0x10000c55c
10000c548:	81 02 40 f9	ldr	x1, [x20]
10000c54c:	81 00 00 b4	cbz	x1, 0x10000c55c
10000c550:	02 00 80 d2	mov	x2, #0x0
10000c554:	8c 09 00 94	bl	0x10000eb84 ; symbol stub for: _IOReportCreateSamplesDelta
10000c558:	60 02 00 f9	str	x0, [x19]
10000c55c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000c560:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000c564:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10000c568:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10000c56c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10000c570:	ff 0f 5f d6	retab
10000c574:	a5 08 00 94	bl	0x10000e808
10000c578:	7f 23 03 d5	pacibsp
10000c57c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000c580:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000c584:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000c588:	fd 83 00 91	add	x29, sp, #0x20
10000c58c:	f5 03 03 aa	mov	x21, x3
10000c590:	f3 03 02 aa	mov	x19, x2
10000c594:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c598:	08 15 46 f9	ldr	x8, [x8, #0xc28] ; literal pool symbol address: _kCFAllocatorDefault
10000c59c:	02 01 40 f9	ldr	x2, [x8]
10000c5a0:	03 00 80 52	mov	w3, #0x0
10000c5a4:	48 09 00 94	bl	0x10000eac4 ; symbol stub for: _IORegistryEntryCreateCFProperty
10000c5a8:	f4 03 00 aa	mov	x20, x0
10000c5ac:	e0 01 00 b4	cbz	x0, 0x10000c5e8
10000c5b0:	e0 03 14 aa	mov	x0, x20
10000c5b4:	10 09 00 94	bl	0x10000e9f4 ; symbol stub for: _CFDataGetLength
10000c5b8:	bf 02 00 eb	cmp	x21, x0
10000c5bc:	83 00 00 54	b.lo	0x10000c5cc
10000c5c0:	e0 03 14 aa	mov	x0, x20
10000c5c4:	0c 09 00 94	bl	0x10000e9f4 ; symbol stub for: _CFDataGetLength
10000c5c8:	f5 03 00 aa	mov	x21, x0
10000c5cc:	e0 03 14 aa	mov	x0, x20
10000c5d0:	01 00 80 d2	mov	x1, #0x0
10000c5d4:	e2 03 15 aa	mov	x2, x21
10000c5d8:	e3 03 13 aa	mov	x3, x19
10000c5dc:	02 09 00 94	bl	0x10000e9e4 ; symbol stub for: _CFDataGetBytes
10000c5e0:	e0 03 14 aa	mov	x0, x20
10000c5e4:	14 09 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c5e8:	9f 02 00 f1	cmp	x20, #0x0
10000c5ec:	e0 07 9f 1a	cset	w0, ne
10000c5f0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000c5f4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000c5f8:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000c5fc:	ff 0f 5f d6	retab
10000c600:	7f 23 03 d5	pacibsp
10000c604:	ff 03 03 d1	sub	sp, sp, #0xc0
10000c608:	f4 4f 0a a9	stp	x20, x19, [sp, #0xa0]
10000c60c:	fd 7b 0b a9	stp	x29, x30, [sp, #0xb0]
10000c610:	fd c3 02 91	add	x29, sp, #0xb0
10000c614:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c618:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000c61c:	08 01 40 f9	ldr	x8, [x8]
10000c620:	a8 83 1e f8	stur	x8, [x29, #-0x18]
10000c624:	88 00 00 d0	adrp	x8, 18 ; 0x10001e000
10000c628:	08 1d 41 f9	ldr	x8, [x8, #0x238]
10000c62c:	1f 05 00 b1	cmn	x8, #0x1
10000c630:	61 05 00 54	b.ne	0x10000c6dc
10000c634:	88 00 00 90	adrp	x8, 16 ; 0x10001c000
10000c638:	08 a9 41 b9	ldr	w8, [x8, #0x1a8]
10000c63c:	49 00 00 90	adrp	x9, 8 ; 0x100014000
10000c640:	29 ad 27 91	add	x9, x9, #0x9eb ; literal pool for: ":/arm-io/pmgr"
10000c644:	4a 00 00 90	adrp	x10, 8 ; 0x100014000
10000c648:	4a 5d 27 91	add	x10, x10, #0x9d7 ; literal pool for: ":/arm-io/pmgr-child"
10000c64c:	1f 09 00 71	cmp	w8, #0x2
10000c650:	48 01 89 9a	csel	x8, x10, x9, eq
10000c654:	49 00 00 90	adrp	x9, 8 ; 0x100014000
10000c658:	29 29 27 91	add	x9, x9, #0x9ca ; literal pool for: "IODeviceTree"
10000c65c:	e9 23 00 a9	stp	x9, x8, [sp]
10000c660:	22 00 00 b0	adrp	x2, 5 ; 0x100011000
10000c664:	42 88 06 91	add	x2, x2, #0x1a2 ; literal pool for: "%s%s"
10000c668:	f4 63 00 91	add	x20, sp, #0x18
10000c66c:	e0 63 00 91	add	x0, sp, #0x18
10000c670:	01 10 80 52	mov	w1, #0x80
10000c674:	a8 0a 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000c678:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c67c:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
10000c680:	00 01 40 b9	ldr	w0, [x8]
10000c684:	e1 63 00 91	add	x1, sp, #0x18
10000c688:	13 09 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
10000c68c:	f3 03 00 aa	mov	x19, x0
10000c690:	00 01 00 35	cbnz	w0, 0x10000c6b0
10000c694:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c698:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000c69c:	00 01 40 f9	ldr	x0, [x8]
10000c6a0:	f4 03 00 f9	str	x20, [sp]
10000c6a4:	41 00 00 90	adrp	x1, 8 ; 0x100014000
10000c6a8:	21 e4 27 91	add	x1, x1, #0x9f9 ; literal pool for: "ERROR: cannot find the IO registry entry for %s\n"
10000c6ac:	c6 09 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000c6b0:	a8 83 5e f8	ldur	x8, [x29, #-0x18]
10000c6b4:	69 00 00 b0	adrp	x9, 13 ; 0x100019000
10000c6b8:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000c6bc:	29 01 40 f9	ldr	x9, [x9]
10000c6c0:	3f 01 08 eb	cmp	x9, x8
10000c6c4:	01 01 00 54	b.ne	0x10000c6e4
10000c6c8:	e0 03 13 aa	mov	x0, x19
10000c6cc:	fd 7b 4b a9	ldp	x29, x30, [sp, #0xb0]
10000c6d0:	f4 4f 4a a9	ldp	x20, x19, [sp, #0xa0]
10000c6d4:	ff 03 03 91	add	sp, sp, #0xc0
10000c6d8:	ff 0f 5f d6	retab
10000c6dc:	56 08 00 94	bl	0x10000e834
10000c6e0:	d5 ff ff 17	b	0x10000c634
10000c6e4:	7c 09 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000c6e8:	88 00 00 d0	adrp	x8, 18 ; 0x10001e000
10000c6ec:	08 1d 41 f9	ldr	x8, [x8, #0x238]
10000c6f0:	1f 05 00 b1	cmn	x8, #0x1
10000c6f4:	81 00 00 54	b.ne	0x10000c704
10000c6f8:	88 00 00 90	adrp	x8, 16 ; 0x10001c000
10000c6fc:	00 a9 41 b9	ldr	w0, [x8, #0x1a8]
10000c700:	c0 03 5f d6	ret
10000c704:	7f 23 03 d5	pacibsp
10000c708:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000c70c:	fd 03 00 91	mov	x29, sp
10000c710:	49 08 00 94	bl	0x10000e834
10000c714:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10000c718:	ff 23 03 d5	autibsp
10000c71c:	f7 ff ff 17	b	0x10000c6f8
10000c720:	7f 23 03 d5	pacibsp
10000c724:	ff c3 02 d1	sub	sp, sp, #0xb0
10000c728:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
10000c72c:	fd 83 02 91	add	x29, sp, #0xa0
10000c730:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c734:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000c738:	08 01 40 f9	ldr	x8, [x8]
10000c73c:	a8 83 1f f8	stur	x8, [x29, #-0x8]
10000c740:	88 00 80 52	mov	w8, #0x4
10000c744:	e8 17 00 b9	str	w8, [sp, #0x14]
10000c748:	48 00 00 90	adrp	x8, 8 ; 0x100014000
10000c74c:	08 ad 27 91	add	x8, x8, #0x9eb ; literal pool for: ":/arm-io/pmgr"
10000c750:	49 00 00 90	adrp	x9, 8 ; 0x100014000
10000c754:	29 29 27 91	add	x9, x9, #0x9ca ; literal pool for: "IODeviceTree"
10000c758:	e9 23 00 a9	stp	x9, x8, [sp]
10000c75c:	22 00 00 b0	adrp	x2, 5 ; 0x100011000
10000c760:	42 88 06 91	add	x2, x2, #0x1a2 ; literal pool for: "%s%s"
10000c764:	e0 63 00 91	add	x0, sp, #0x18
10000c768:	01 10 80 52	mov	w1, #0x80
10000c76c:	6a 0a 00 94	bl	0x10000f114 ; symbol stub for: _snprintf
10000c770:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000c774:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
10000c778:	00 01 40 b9	ldr	w0, [x8]
10000c77c:	e1 63 00 91	add	x1, sp, #0x18
10000c780:	d5 08 00 94	bl	0x10000ead4 ; symbol stub for: _IORegistryEntryFromPath
10000c784:	e0 00 00 34	cbz	w0, 0x10000c7a0
10000c788:	41 00 00 90	adrp	x1, 8 ; 0x100014000
10000c78c:	21 a8 28 91	add	x1, x1, #0xa2a ; literal pool for: "pmgr-ver"
10000c790:	82 00 00 90	adrp	x2, 16 ; 0x10001c000
10000c794:	42 a0 06 91	add	x2, x2, #0x1a8
10000c798:	e3 53 00 91	add	x3, sp, #0x14
10000c79c:	da 08 00 94	bl	0x10000eb04 ; symbol stub for: _IORegistryEntryGetProperty
10000c7a0:	a8 83 5f f8	ldur	x8, [x29, #-0x8]
10000c7a4:	69 00 00 b0	adrp	x9, 13 ; 0x100019000
10000c7a8:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000c7ac:	29 01 40 f9	ldr	x9, [x9]
10000c7b0:	3f 01 08 eb	cmp	x9, x8
10000c7b4:	81 00 00 54	b.ne	0x10000c7c4
10000c7b8:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
10000c7bc:	ff c3 02 91	add	sp, sp, #0xb0
10000c7c0:	ff 0f 5f d6	retab
10000c7c4:	44 09 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000c7c8:	7f 23 03 d5	pacibsp
10000c7cc:	e9 23 bb 6d	stp	d9, d8, [sp, #-0x50]!
10000c7d0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10000c7d4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10000c7d8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000c7dc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000c7e0:	fd 03 01 91	add	x29, sp, #0x40
10000c7e4:	f4 03 03 aa	mov	x20, x3
10000c7e8:	e8 03 02 aa	mov	x8, x2
10000c7ec:	f5 03 00 aa	mov	x21, x0
10000c7f0:	69 00 00 b0	adrp	x9, 13 ; 0x100019000
10000c7f4:	29 15 46 f9	ldr	x9, [x9, #0xc28] ; literal pool symbol address: _kCFAllocatorDefault
10000c7f8:	22 01 40 f9	ldr	x2, [x9]
10000c7fc:	e0 03 08 aa	mov	x0, x8
10000c800:	03 00 80 52	mov	w3, #0x0
10000c804:	b0 08 00 94	bl	0x10000eac4 ; symbol stub for: _IORegistryEntryCreateCFProperty
10000c808:	e0 00 00 b4	cbz	x0, 0x10000c824
10000c80c:	f3 03 00 aa	mov	x19, x0
10000c810:	79 08 00 94	bl	0x10000e9f4 ; symbol stub for: _CFDataGetLength
10000c814:	1f 20 00 71	cmp	w0, #0x8
10000c818:	a2 00 00 54	b.hs	0x10000c82c
10000c81c:	16 00 80 52	mov	w22, #0x0
10000c820:	22 00 00 14	b	0x10000c8a8
10000c824:	16 00 80 52	mov	w22, #0x0
10000c828:	22 00 00 14	b	0x10000c8b0
10000c82c:	16 7c 03 53	lsr	w22, w0, #3
10000c830:	e1 e2 87 d2	mov	x1, #0x3f17
10000c834:	21 06 a0 f2	movk	x1, #0x31, lsl #16
10000c838:	01 08 c0 f2	movk	x1, #0x40, lsl #32
10000c83c:	01 20 e0 f2	movk	x1, #0x100, lsl #48
10000c840:	00 70 7d 92	and	x0, x0, #0xfffffff8
10000c844:	b4 09 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000c848:	17 00 80 d2	mov	x23, #0x0
10000c84c:	28 00 00 90	adrp	x8, 4 ; 0x100010000
10000c850:	08 a9 43 fd	ldr	d8, [x8, #0x750]
10000c854:	a0 02 00 f9	str	x0, [x21]
10000c858:	28 00 00 90	adrp	x8, 4 ; 0x100010000
10000c85c:	09 1d 43 fd	ldr	d9, [x8, #0x638]
10000c860:	e0 03 13 aa	mov	x0, x19
10000c864:	5c 08 00 94	bl	0x10000e9d4 ; symbol stub for: _CFDataGetBytePtr
10000c868:	e8 f2 7d d3	lsl	x8, x23, #3
10000c86c:	08 68 68 b8	ldr	w8, [x0, x8]
10000c870:	b4 00 00 34	cbz	w20, 0x10000c884
10000c874:	88 01 00 34	cbz	w8, 0x10000c8a4
10000c878:	00 01 63 1e	ucvtf	d0, w8
10000c87c:	00 19 60 1e	fdiv	d0, d8, d0
10000c880:	03 00 00 14	b	0x10000c88c
10000c884:	00 01 63 1e	ucvtf	d0, w8
10000c888:	00 18 69 1e	fdiv	d0, d0, d9
10000c88c:	a8 02 40 f9	ldr	x8, [x21]
10000c890:	00 79 37 fc	str	d0, [x8, x23, lsl #3]
10000c894:	f7 06 00 91	add	x23, x23, #0x1
10000c898:	df 02 17 eb	cmp	x22, x23
10000c89c:	21 fe ff 54	b.ne	0x10000c860
10000c8a0:	02 00 00 14	b	0x10000c8a8
10000c8a4:	f6 03 17 aa	mov	x22, x23
10000c8a8:	e0 03 13 aa	mov	x0, x19
10000c8ac:	62 08 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000c8b0:	e0 03 16 aa	mov	x0, x22
10000c8b4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000c8b8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000c8bc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10000c8c0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10000c8c4:	e9 23 c5 6c	ldp	d9, d8, [sp], #0x50
10000c8c8:	ff 0f 5f d6	retab
10000c8cc:	22 02 00 34	cbz	w2, 0x10000c910
10000c8d0:	09 00 80 d2	mov	x9, #0x0
10000c8d4:	08 00 80 d2	mov	x8, #0x0
10000c8d8:	ea 03 02 2a	mov	w10, w2
10000c8dc:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000c8e0:	0b 78 69 f8	ldr	x11, [x0, x9, lsl #3]
10000c8e4:	61 01 63 9e	ucvtf	d1, x11
10000c8e8:	22 78 69 fc	ldr	d2, [x1, x9, lsl #3]
10000c8ec:	20 00 42 1f	fmadd	d0, d1, d2, d0
10000c8f0:	68 01 08 8b	add	x8, x11, x8
10000c8f4:	29 05 00 91	add	x9, x9, #0x1
10000c8f8:	4a 05 00 f1	subs	x10, x10, #0x1
10000c8fc:	21 ff ff 54	b.ne	0x10000c8e0
10000c900:	88 00 00 b4	cbz	x8, 0x10000c910
10000c904:	01 01 63 9e	ucvtf	d1, x8
10000c908:	00 18 61 1e	fdiv	d0, d0, d1
10000c90c:	c0 03 5f d6	ret
10000c910:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000c914:	c0 03 5f d6	ret
10000c918:	80 00 00 d0	adrp	x0, 18 ; 0x10001e000
10000c91c:	00 e0 08 91	add	x0, x0, #0x238
10000c920:	61 00 00 b0	adrp	x1, 13 ; 0x100019000
10000c924:	21 60 02 91	add	x1, x1, #0x98
10000c928:	0f 09 00 14	b	0x10000ed64 ; symbol stub for: _dispatch_once
10000c92c:	7f 23 03 d5	pacibsp
10000c930:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000c934:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000c938:	fd 43 00 91	add	x29, sp, #0x10
10000c93c:	f3 03 00 aa	mov	x19, x0
10000c940:	20 f0 7d d3	lsl	x0, x1, #3
10000c944:	7f 7e 00 a9	stp	xzr, xzr, [x19]
10000c948:	c1 e9 90 52	mov	w1, #0x874e
10000c94c:	41 39 aa 72	movk	w1, #0x51ca, lsl #16
10000c950:	71 09 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000c954:	08 01 80 52	mov	w8, #0x8
10000c958:	60 02 00 f9	str	x0, [x19]
10000c95c:	68 0a 00 b9	str	w8, [x19, #0x8]
10000c960:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000c964:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000c968:	ff 0f 5f d6	retab
10000c96c:	7f 23 03 d5	pacibsp
10000c970:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000c974:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000c978:	fd 43 00 91	add	x29, sp, #0x10
10000c97c:	f3 03 00 aa	mov	x19, x0
10000c980:	00 00 40 f9	ldr	x0, [x0]
10000c984:	1c 09 00 94	bl	0x10000edf4 ; symbol stub for: _free
10000c988:	7f 7e 00 a9	stp	xzr, xzr, [x19]
10000c98c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000c990:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000c994:	ff 0f 5f d6	retab
10000c998:	7f 23 03 d5	pacibsp
10000c99c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000c9a0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000c9a4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000c9a8:	fd 83 00 91	add	x29, sp, #0x20
10000c9ac:	09 20 41 29	ldp	w9, w8, [x0, #0x8]
10000c9b0:	1f 01 09 6b	cmp	w8, w9
10000c9b4:	e8 03 00 54	b.hi	0x10000ca30
10000c9b8:	f4 03 02 aa	mov	x20, x2
10000c9bc:	f5 03 01 aa	mov	x21, x1
10000c9c0:	f3 03 00 aa	mov	x19, x0
10000c9c4:	00 00 40 f9	ldr	x0, [x0]
10000c9c8:	81 01 00 54	b.ne	0x10000c9f8
10000c9cc:	08 79 1f 53	lsl	w8, w8, #1
10000c9d0:	81 7e 08 9b	mul	x1, x20, x8
10000c9d4:	e2 cf 85 52	mov	w2, #0x2e7f
10000c9d8:	22 00 a6 72	movk	w2, #0x3001, lsl #16
10000c9dc:	52 09 00 94	bl	0x10000ef24 ; symbol stub for: _malloc_type_realloc
10000c9e0:	60 02 00 f9	str	x0, [x19]
10000c9e4:	68 0a 40 b9	ldr	w8, [x19, #0x8]
10000c9e8:	08 79 1f 53	lsl	w8, w8, #1
10000c9ec:	68 0a 00 b9	str	w8, [x19, #0x8]
10000c9f0:	20 02 00 b4	cbz	x0, 0x10000ca34
10000c9f4:	68 0e 40 b9	ldr	w8, [x19, #0xc]
10000c9f8:	e8 03 08 2a	mov	w8, w8
10000c9fc:	89 7e 08 9b	mul	x9, x20, x8
10000ca00:	08 00 09 8b	add	x8, x0, x9
10000ca04:	e0 03 08 aa	mov	x0, x8
10000ca08:	e1 03 15 aa	mov	x1, x21
10000ca0c:	e2 03 14 aa	mov	x2, x20
10000ca10:	4d 09 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000ca14:	68 0e 40 b9	ldr	w8, [x19, #0xc]
10000ca18:	08 05 00 11	add	w8, w8, #0x1
10000ca1c:	68 0e 00 b9	str	w8, [x19, #0xc]
10000ca20:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000ca24:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000ca28:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000ca2c:	ff 0f 5f d6	retab
10000ca30:	8d 07 00 94	bl	0x10000e864
10000ca34:	81 07 00 94	bl	0x10000e838
10000ca38:	1f 0c 00 b9	str	wzr, [x0, #0xc]
10000ca3c:	c0 03 5f d6	ret
10000ca40:	08 0c 40 b9	ldr	w8, [x0, #0xc]
10000ca44:	3f 00 08 6b	cmp	w1, w8
10000ca48:	c2 00 00 54	b.hs	0x10000ca60
10000ca4c:	08 00 40 f9	ldr	x8, [x0]
10000ca50:	e9 03 01 2a	mov	w9, w1
10000ca54:	49 7c 09 9b	mul	x9, x2, x9
10000ca58:	00 01 09 8b	add	x0, x8, x9
10000ca5c:	c0 03 5f d6	ret
10000ca60:	7f 23 03 d5	pacibsp
10000ca64:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000ca68:	fd 03 00 91	mov	x29, sp
10000ca6c:	89 07 00 94	bl	0x10000e890
10000ca70:	7f 23 03 d5	pacibsp
10000ca74:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000ca78:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000ca7c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000ca80:	fd 83 00 91	add	x29, sp, #0x20
10000ca84:	f5 03 02 aa	mov	x21, x2
10000ca88:	f4 03 01 aa	mov	x20, x1
10000ca8c:	f3 03 00 aa	mov	x19, x0
10000ca90:	28 0c 40 b9	ldr	w8, [x1, #0xc]
10000ca94:	09 08 40 b9	ldr	w9, [x0, #0x8]
10000ca98:	00 00 40 f9	ldr	x0, [x0]
10000ca9c:	1f 01 09 6b	cmp	w8, w9
10000caa0:	69 01 00 54	b.ls	0x10000cacc
10000caa4:	88 0a 40 b9	ldr	w8, [x20, #0x8]
10000caa8:	a1 7e 08 9b	mul	x1, x21, x8
10000caac:	e2 73 82 52	mov	w2, #0x139f
10000cab0:	82 57 a7 72	movk	w2, #0x3abc, lsl #16
10000cab4:	1c 09 00 94	bl	0x10000ef24 ; symbol stub for: _malloc_type_realloc
10000cab8:	60 02 00 f9	str	x0, [x19]
10000cabc:	88 0a 40 b9	ldr	w8, [x20, #0x8]
10000cac0:	68 0a 00 b9	str	w8, [x19, #0x8]
10000cac4:	80 01 00 b4	cbz	x0, 0x10000caf4
10000cac8:	88 0e 40 b9	ldr	w8, [x20, #0xc]
10000cacc:	81 02 40 f9	ldr	x1, [x20]
10000cad0:	e8 03 08 2a	mov	w8, w8
10000cad4:	a2 7e 08 9b	mul	x2, x21, x8
10000cad8:	1b 09 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000cadc:	88 0e 40 b9	ldr	w8, [x20, #0xc]
10000cae0:	68 0e 00 b9	str	w8, [x19, #0xc]
10000cae4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000cae8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000caec:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000caf0:	ff 0f 5f d6	retab
10000caf4:	6b 07 00 94	bl	0x10000e8a0
10000caf8:	e3 03 01 aa	mov	x3, x1
10000cafc:	08 00 40 f9	ldr	x8, [x0]
10000cb00:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cb04:	e0 03 08 aa	mov	x0, x8
10000cb08:	6b 09 00 14	b	0x10000f0b4 ; symbol stub for: _qsort
10000cb0c:	e3 03 01 aa	mov	x3, x1
10000cb10:	08 00 40 f9	ldr	x8, [x0]
10000cb14:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cb18:	e0 03 08 aa	mov	x0, x8
10000cb1c:	0e 09 00 14	b	0x10000ef54 ; symbol stub for: _mergesort
10000cb20:	e3 03 01 aa	mov	x3, x1
10000cb24:	08 00 40 f9	ldr	x8, [x0]
10000cb28:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cb2c:	e0 03 08 aa	mov	x0, x8
10000cb30:	65 09 00 14	b	0x10000f0c4 ; symbol stub for: _qsort_b
10000cb34:	e3 03 01 aa	mov	x3, x1
10000cb38:	08 00 40 f9	ldr	x8, [x0]
10000cb3c:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cb40:	e0 03 08 aa	mov	x0, x8
10000cb44:	08 09 00 14	b	0x10000ef64 ; symbol stub for: _mergesort_b
10000cb48:	7f 23 03 d5	pacibsp
10000cb4c:	ff 03 01 d1	sub	sp, sp, #0x40
10000cb50:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000cb54:	fd c3 00 91	add	x29, sp, #0x30
10000cb58:	e8 23 00 91	add	x8, sp, #0x8
10000cb5c:	70 00 00 b0	adrp	x16, 13 ; 0x100019000
10000cb60:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000cb64:	f1 03 08 aa	mov	x17, x8
10000cb68:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000cb6c:	30 0a c1 da	pacda	x16, x17
10000cb70:	f0 07 00 f9	str	x16, [sp, #0x8]
10000cb74:	09 00 00 f0	adrp	x9, 3 ; 0x10000f000
10000cb78:	20 5d 41 fd	ldr	d0, [x9, #0x2b8]
10000cb7c:	e0 0b 00 fd	str	d0, [sp, #0x10]
10000cb80:	08 41 00 91	add	x8, x8, #0x10
10000cb84:	10 00 00 90	adrp	x16, 0 ; 0x10000c000
10000cb88:	10 52 31 91	add	x16, x16, #0xc54
10000cb8c:	10 01 c1 da	pacia	x16, x8
10000cb90:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000cb94:	08 e1 02 91	add	x8, x8, #0xb8
10000cb98:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
10000cb9c:	e2 17 00 f9	str	x2, [sp, #0x28]
10000cba0:	e2 23 00 91	add	x2, sp, #0x8
10000cba4:	04 00 00 94	bl	0x10000cbb4
10000cba8:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000cbac:	ff 03 01 91	add	sp, sp, #0x40
10000cbb0:	ff 0f 5f d6	retab
10000cbb4:	7f 23 03 d5	pacibsp
10000cbb8:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10000cbbc:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10000cbc0:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10000cbc4:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10000cbc8:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10000cbcc:	fd 03 01 91	add	x29, sp, #0x40
10000cbd0:	f6 03 03 aa	mov	x22, x3
10000cbd4:	f3 03 02 aa	mov	x19, x2
10000cbd8:	f4 03 01 aa	mov	x20, x1
10000cbdc:	f5 03 00 aa	mov	x21, x0
10000cbe0:	01 00 40 f9	ldr	x1, [x0]
10000cbe4:	02 0c 40 b9	ldr	w2, [x0, #0xc]
10000cbe8:	e0 03 14 aa	mov	x0, x20
10000cbec:	e4 03 13 aa	mov	x4, x19
10000cbf0:	4d 08 00 94	bl	0x10000ed24 ; symbol stub for: _bsearch_b
10000cbf4:	00 02 00 b4	cbz	x0, 0x10000cc34
10000cbf8:	f7 03 00 aa	mov	x23, x0
10000cbfc:	78 42 00 91	add	x24, x19, #0x10
10000cc00:	f9 03 16 cb	neg	x25, x22
10000cc04:	f6 03 17 aa	mov	x22, x23
10000cc08:	a8 02 40 f9	ldr	x8, [x21]
10000cc0c:	ff 02 08 eb	cmp	x23, x8
10000cc10:	49 01 00 54	b.ls	0x10000cc38
10000cc14:	d7 02 19 8b	add	x23, x22, x25
10000cc18:	68 0a 40 f9	ldr	x8, [x19, #0x10]
10000cc1c:	e0 03 13 aa	mov	x0, x19
10000cc20:	e1 03 14 aa	mov	x1, x20
10000cc24:	e2 03 17 aa	mov	x2, x23
10000cc28:	18 09 3f d7	blraa	x8, x24
10000cc2c:	c0 fe ff 34	cbz	w0, 0x10000cc04
10000cc30:	02 00 00 14	b	0x10000cc38
10000cc34:	16 00 80 d2	mov	x22, #0x0
10000cc38:	e0 03 16 aa	mov	x0, x22
10000cc3c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10000cc40:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10000cc44:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10000cc48:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10000cc4c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10000cc50:	ff 0f 5f d6	retab
10000cc54:	03 10 40 f9	ldr	x3, [x0, #0x20]
10000cc58:	e0 03 01 aa	mov	x0, x1
10000cc5c:	e1 03 02 aa	mov	x1, x2
10000cc60:	7f 08 1f d6	braaz	x3
10000cc64:	7f 23 03 d5	pacibsp
10000cc68:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000cc6c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000cc70:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000cc74:	fd 83 00 91	add	x29, sp, #0x20
10000cc78:	f5 03 02 aa	mov	x21, x2
10000cc7c:	f4 03 01 aa	mov	x20, x1
10000cc80:	f3 03 00 aa	mov	x19, x0
10000cc84:	29 0c 40 b9	ldr	w9, [x1, #0xc]
10000cc88:	0a 20 41 29	ldp	w10, w8, [x0, #0x8]
10000cc8c:	00 00 40 f9	ldr	x0, [x0]
10000cc90:	2b 01 08 0b	add	w11, w9, w8
10000cc94:	7f 01 0a 6b	cmp	w11, w10
10000cc98:	e9 01 00 54	b.ls	0x10000ccd4
10000cc9c:	88 0a 40 b9	ldr	w8, [x20, #0x8]
10000cca0:	08 01 0a 0b	add	w8, w8, w10
10000cca4:	a1 7e 08 9b	mul	x1, x21, x8
10000cca8:	c2 cb 96 52	mov	w2, #0xb65e
10000ccac:	c2 cc a9 72	movk	w2, #0x4e66, lsl #16
10000ccb0:	9d 08 00 94	bl	0x10000ef24 ; symbol stub for: _malloc_type_realloc
10000ccb4:	60 02 00 f9	str	x0, [x19]
10000ccb8:	88 0a 40 b9	ldr	w8, [x20, #0x8]
10000ccbc:	69 0a 40 b9	ldr	w9, [x19, #0x8]
10000ccc0:	28 01 08 0b	add	w8, w9, w8
10000ccc4:	68 0a 00 b9	str	w8, [x19, #0x8]
10000ccc8:	60 02 00 b4	cbz	x0, 0x10000cd14
10000cccc:	68 0e 40 b9	ldr	w8, [x19, #0xc]
10000ccd0:	89 0e 40 b9	ldr	w9, [x20, #0xc]
10000ccd4:	e8 03 08 2a	mov	w8, w8
10000ccd8:	aa 7e 08 9b	mul	x10, x21, x8
10000ccdc:	08 00 0a 8b	add	x8, x0, x10
10000cce0:	81 02 40 f9	ldr	x1, [x20]
10000cce4:	e9 03 09 2a	mov	w9, w9
10000cce8:	a2 7e 09 9b	mul	x2, x21, x9
10000ccec:	e0 03 08 aa	mov	x0, x8
10000ccf0:	95 08 00 94	bl	0x10000ef44 ; symbol stub for: _memcpy
10000ccf4:	88 0e 40 b9	ldr	w8, [x20, #0xc]
10000ccf8:	69 0e 40 b9	ldr	w9, [x19, #0xc]
10000ccfc:	28 01 08 0b	add	w8, w9, w8
10000cd00:	68 0e 00 b9	str	w8, [x19, #0xc]
10000cd04:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000cd08:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000cd0c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000cd10:	ff 0f 5f d6	retab
10000cd14:	ee 06 00 94	bl	0x10000e8cc
10000cd18:	7f 23 03 d5	pacibsp
10000cd1c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000cd20:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000cd24:	fd 43 00 91	add	x29, sp, #0x10
10000cd28:	f3 03 00 aa	mov	x19, x0
10000cd2c:	1f 7c 00 a9	stp	xzr, xzr, [x0]
10000cd30:	00 50 82 52	mov	w0, #0x1280
10000cd34:	c1 e9 90 52	mov	w1, #0x874e
10000cd38:	41 39 aa 72	movk	w1, #0x51ca, lsl #16
10000cd3c:	76 08 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000cd40:	08 01 80 52	mov	w8, #0x8
10000cd44:	60 02 00 f9	str	x0, [x19]
10000cd48:	68 0a 00 b9	str	w8, [x19, #0x8]
10000cd4c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000cd50:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000cd54:	ff 0f 5f d6	retab
10000cd58:	02 4a 80 52	mov	w2, #0x250
10000cd5c:	0f ff ff 17	b	0x10000c998
10000cd60:	08 0c 40 b9	ldr	w8, [x0, #0xc]
10000cd64:	3f 00 08 6b	cmp	w1, w8
10000cd68:	c2 00 00 54	b.hs	0x10000cd80
10000cd6c:	08 00 40 f9	ldr	x8, [x0]
10000cd70:	09 4a 80 52	mov	w9, #0x250
10000cd74:	29 7c a9 9b	umull	x9, w1, w9
10000cd78:	00 01 09 8b	add	x0, x8, x9
10000cd7c:	c0 03 5f d6	ret
10000cd80:	7f 23 03 d5	pacibsp
10000cd84:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000cd88:	fd 03 00 91	mov	x29, sp
10000cd8c:	c1 06 00 94	bl	0x10000e890
10000cd90:	02 4a 80 52	mov	w2, #0x250
10000cd94:	37 ff ff 17	b	0x10000ca70
10000cd98:	e3 03 01 aa	mov	x3, x1
10000cd9c:	08 00 40 f9	ldr	x8, [x0]
10000cda0:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cda4:	e0 03 08 aa	mov	x0, x8
10000cda8:	02 4a 80 52	mov	w2, #0x250
10000cdac:	c2 08 00 14	b	0x10000f0b4 ; symbol stub for: _qsort
10000cdb0:	e3 03 01 aa	mov	x3, x1
10000cdb4:	08 00 40 f9	ldr	x8, [x0]
10000cdb8:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cdbc:	e0 03 08 aa	mov	x0, x8
10000cdc0:	02 4a 80 52	mov	w2, #0x250
10000cdc4:	64 08 00 14	b	0x10000ef54 ; symbol stub for: _mergesort
10000cdc8:	e3 03 01 aa	mov	x3, x1
10000cdcc:	08 00 40 f9	ldr	x8, [x0]
10000cdd0:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cdd4:	e0 03 08 aa	mov	x0, x8
10000cdd8:	02 4a 80 52	mov	w2, #0x250
10000cddc:	ba 08 00 14	b	0x10000f0c4 ; symbol stub for: _qsort_b
10000cde0:	e3 03 01 aa	mov	x3, x1
10000cde4:	08 00 40 f9	ldr	x8, [x0]
10000cde8:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cdec:	e0 03 08 aa	mov	x0, x8
10000cdf0:	02 4a 80 52	mov	w2, #0x250
10000cdf4:	5c 08 00 14	b	0x10000ef64 ; symbol stub for: _mergesort_b
10000cdf8:	7f 23 03 d5	pacibsp
10000cdfc:	ff 03 01 d1	sub	sp, sp, #0x40
10000ce00:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000ce04:	fd c3 00 91	add	x29, sp, #0x30
10000ce08:	e8 23 00 91	add	x8, sp, #0x8
10000ce0c:	70 00 00 b0	adrp	x16, 13 ; 0x100019000
10000ce10:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000ce14:	f1 03 08 aa	mov	x17, x8
10000ce18:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000ce1c:	30 0a c1 da	pacda	x16, x17
10000ce20:	f0 07 00 f9	str	x16, [sp, #0x8]
10000ce24:	09 00 00 f0	adrp	x9, 3 ; 0x10000f000
10000ce28:	20 5d 41 fd	ldr	d0, [x9, #0x2b8]
10000ce2c:	e0 0b 00 fd	str	d0, [sp, #0x10]
10000ce30:	08 41 00 91	add	x8, x8, #0x10
10000ce34:	10 00 00 90	adrp	x16, 0 ; 0x10000c000
10000ce38:	10 52 31 91	add	x16, x16, #0xc54
10000ce3c:	10 01 c1 da	pacia	x16, x8
10000ce40:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000ce44:	08 e1 02 91	add	x8, x8, #0xb8
10000ce48:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
10000ce4c:	e2 17 00 f9	str	x2, [sp, #0x28]
10000ce50:	e2 23 00 91	add	x2, sp, #0x8
10000ce54:	03 4a 80 52	mov	w3, #0x250
10000ce58:	57 ff ff 97	bl	0x10000cbb4
10000ce5c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000ce60:	ff 03 01 91	add	sp, sp, #0x40
10000ce64:	ff 0f 5f d6	retab
10000ce68:	03 4a 80 52	mov	w3, #0x250
10000ce6c:	52 ff ff 17	b	0x10000cbb4
10000ce70:	02 4a 80 52	mov	w2, #0x250
10000ce74:	7c ff ff 17	b	0x10000cc64
10000ce78:	7f 23 03 d5	pacibsp
10000ce7c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000ce80:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000ce84:	fd 43 00 91	add	x29, sp, #0x10
10000ce88:	f3 03 00 aa	mov	x19, x0
10000ce8c:	1f 7c 00 a9	stp	xzr, xzr, [x0]
10000ce90:	00 60 82 52	mov	w0, #0x1300
10000ce94:	c1 e9 90 52	mov	w1, #0x874e
10000ce98:	41 39 aa 72	movk	w1, #0x51ca, lsl #16
10000ce9c:	1e 08 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000cea0:	08 01 80 52	mov	w8, #0x8
10000cea4:	60 02 00 f9	str	x0, [x19]
10000cea8:	68 0a 00 b9	str	w8, [x19, #0x8]
10000ceac:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000ceb0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000ceb4:	ff 0f 5f d6	retab
10000ceb8:	02 4c 80 52	mov	w2, #0x260
10000cebc:	b7 fe ff 17	b	0x10000c998
10000cec0:	08 0c 40 b9	ldr	w8, [x0, #0xc]
10000cec4:	3f 00 08 6b	cmp	w1, w8
10000cec8:	c2 00 00 54	b.hs	0x10000cee0
10000cecc:	08 00 40 f9	ldr	x8, [x0]
10000ced0:	09 4c 80 52	mov	w9, #0x260
10000ced4:	29 7c a9 9b	umull	x9, w1, w9
10000ced8:	00 01 09 8b	add	x0, x8, x9
10000cedc:	c0 03 5f d6	ret
10000cee0:	7f 23 03 d5	pacibsp
10000cee4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000cee8:	fd 03 00 91	mov	x29, sp
10000ceec:	69 06 00 94	bl	0x10000e890
10000cef0:	02 4c 80 52	mov	w2, #0x260
10000cef4:	df fe ff 17	b	0x10000ca70
10000cef8:	e3 03 01 aa	mov	x3, x1
10000cefc:	08 00 40 f9	ldr	x8, [x0]
10000cf00:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cf04:	e0 03 08 aa	mov	x0, x8
10000cf08:	02 4c 80 52	mov	w2, #0x260
10000cf0c:	6a 08 00 14	b	0x10000f0b4 ; symbol stub for: _qsort
10000cf10:	e3 03 01 aa	mov	x3, x1
10000cf14:	08 00 40 f9	ldr	x8, [x0]
10000cf18:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cf1c:	e0 03 08 aa	mov	x0, x8
10000cf20:	02 4c 80 52	mov	w2, #0x260
10000cf24:	0c 08 00 14	b	0x10000ef54 ; symbol stub for: _mergesort
10000cf28:	e3 03 01 aa	mov	x3, x1
10000cf2c:	08 00 40 f9	ldr	x8, [x0]
10000cf30:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cf34:	e0 03 08 aa	mov	x0, x8
10000cf38:	02 4c 80 52	mov	w2, #0x260
10000cf3c:	62 08 00 14	b	0x10000f0c4 ; symbol stub for: _qsort_b
10000cf40:	e3 03 01 aa	mov	x3, x1
10000cf44:	08 00 40 f9	ldr	x8, [x0]
10000cf48:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000cf4c:	e0 03 08 aa	mov	x0, x8
10000cf50:	02 4c 80 52	mov	w2, #0x260
10000cf54:	04 08 00 14	b	0x10000ef64 ; symbol stub for: _mergesort_b
10000cf58:	7f 23 03 d5	pacibsp
10000cf5c:	ff 03 01 d1	sub	sp, sp, #0x40
10000cf60:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000cf64:	fd c3 00 91	add	x29, sp, #0x30
10000cf68:	e8 23 00 91	add	x8, sp, #0x8
10000cf6c:	70 00 00 b0	adrp	x16, 13 ; 0x100019000
10000cf70:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000cf74:	f1 03 08 aa	mov	x17, x8
10000cf78:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000cf7c:	30 0a c1 da	pacda	x16, x17
10000cf80:	f0 07 00 f9	str	x16, [sp, #0x8]
10000cf84:	09 00 00 f0	adrp	x9, 3 ; 0x10000f000
10000cf88:	20 5d 41 fd	ldr	d0, [x9, #0x2b8]
10000cf8c:	e0 0b 00 fd	str	d0, [sp, #0x10]
10000cf90:	08 41 00 91	add	x8, x8, #0x10
10000cf94:	10 00 00 90	adrp	x16, 0 ; 0x10000c000
10000cf98:	10 52 31 91	add	x16, x16, #0xc54
10000cf9c:	10 01 c1 da	pacia	x16, x8
10000cfa0:	68 00 00 b0	adrp	x8, 13 ; 0x100019000
10000cfa4:	08 e1 02 91	add	x8, x8, #0xb8
10000cfa8:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
10000cfac:	e2 17 00 f9	str	x2, [sp, #0x28]
10000cfb0:	e2 23 00 91	add	x2, sp, #0x8
10000cfb4:	03 4c 80 52	mov	w3, #0x260
10000cfb8:	ff fe ff 97	bl	0x10000cbb4
10000cfbc:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000cfc0:	ff 03 01 91	add	sp, sp, #0x40
10000cfc4:	ff 0f 5f d6	retab
10000cfc8:	03 4c 80 52	mov	w3, #0x260
10000cfcc:	fa fe ff 17	b	0x10000cbb4
10000cfd0:	02 4c 80 52	mov	w2, #0x260
10000cfd4:	24 ff ff 17	b	0x10000cc64
10000cfd8:	7f 23 03 d5	pacibsp
10000cfdc:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10000cfe0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000cfe4:	fd 43 00 91	add	x29, sp, #0x10
10000cfe8:	f3 03 00 aa	mov	x19, x0
10000cfec:	1f 7c 00 a9	stp	xzr, xzr, [x0]
10000cff0:	00 08 80 52	mov	w0, #0x40
10000cff4:	c1 e9 90 52	mov	w1, #0x874e
10000cff8:	41 39 aa 72	movk	w1, #0x51ca, lsl #16
10000cffc:	c6 07 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000d000:	08 01 80 52	mov	w8, #0x8
10000d004:	60 02 00 f9	str	x0, [x19]
10000d008:	68 0a 00 b9	str	w8, [x19, #0x8]
10000d00c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000d010:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10000d014:	ff 0f 5f d6	retab
10000d018:	02 01 80 52	mov	w2, #0x8
10000d01c:	5f fe ff 17	b	0x10000c998
10000d020:	08 0c 40 b9	ldr	w8, [x0, #0xc]
10000d024:	3f 00 08 6b	cmp	w1, w8
10000d028:	82 00 00 54	b.hs	0x10000d038
10000d02c:	08 00 40 f9	ldr	x8, [x0]
10000d030:	00 4d 21 8b	add	x0, x8, w1, uxtw #3
10000d034:	c0 03 5f d6	ret
10000d038:	7f 23 03 d5	pacibsp
10000d03c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000d040:	fd 03 00 91	mov	x29, sp
10000d044:	13 06 00 94	bl	0x10000e890
10000d048:	02 01 80 52	mov	w2, #0x8
10000d04c:	89 fe ff 17	b	0x10000ca70
10000d050:	e3 03 01 aa	mov	x3, x1
10000d054:	08 00 40 f9	ldr	x8, [x0]
10000d058:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000d05c:	e0 03 08 aa	mov	x0, x8
10000d060:	02 01 80 52	mov	w2, #0x8
10000d064:	14 08 00 14	b	0x10000f0b4 ; symbol stub for: _qsort
10000d068:	e3 03 01 aa	mov	x3, x1
10000d06c:	08 00 40 f9	ldr	x8, [x0]
10000d070:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000d074:	e0 03 08 aa	mov	x0, x8
10000d078:	02 01 80 52	mov	w2, #0x8
10000d07c:	b6 07 00 14	b	0x10000ef54 ; symbol stub for: _mergesort
10000d080:	e3 03 01 aa	mov	x3, x1
10000d084:	08 00 40 f9	ldr	x8, [x0]
10000d088:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000d08c:	e0 03 08 aa	mov	x0, x8
10000d090:	02 01 80 52	mov	w2, #0x8
10000d094:	0c 08 00 14	b	0x10000f0c4 ; symbol stub for: _qsort_b
10000d098:	e3 03 01 aa	mov	x3, x1
10000d09c:	08 00 40 f9	ldr	x8, [x0]
10000d0a0:	01 0c 40 b9	ldr	w1, [x0, #0xc]
10000d0a4:	e0 03 08 aa	mov	x0, x8
10000d0a8:	02 01 80 52	mov	w2, #0x8
10000d0ac:	ae 07 00 14	b	0x10000ef64 ; symbol stub for: _mergesort_b
10000d0b0:	7f 23 03 d5	pacibsp
10000d0b4:	ff 03 01 d1	sub	sp, sp, #0x40
10000d0b8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000d0bc:	fd c3 00 91	add	x29, sp, #0x30
10000d0c0:	e8 23 00 91	add	x8, sp, #0x8
10000d0c4:	70 00 00 90	adrp	x16, 12 ; 0x100019000
10000d0c8:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000d0cc:	f1 03 08 aa	mov	x17, x8
10000d0d0:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000d0d4:	30 0a c1 da	pacda	x16, x17
10000d0d8:	f0 07 00 f9	str	x16, [sp, #0x8]
10000d0dc:	09 00 00 d0	adrp	x9, 2 ; 0x10000f000
10000d0e0:	20 5d 41 fd	ldr	d0, [x9, #0x2b8]
10000d0e4:	e0 0b 00 fd	str	d0, [sp, #0x10]
10000d0e8:	08 41 00 91	add	x8, x8, #0x10
10000d0ec:	f0 ff ff f0	adrp	x16, -1 ; 0x10000c000
10000d0f0:	10 52 31 91	add	x16, x16, #0xc54
10000d0f4:	10 01 c1 da	pacia	x16, x8
10000d0f8:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d0fc:	08 e1 02 91	add	x8, x8, #0xb8
10000d100:	f0 a3 01 a9	stp	x16, x8, [sp, #0x18]
10000d104:	e2 17 00 f9	str	x2, [sp, #0x28]
10000d108:	e2 23 00 91	add	x2, sp, #0x8
10000d10c:	03 01 80 52	mov	w3, #0x8
10000d110:	a9 fe ff 97	bl	0x10000cbb4
10000d114:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000d118:	ff 03 01 91	add	sp, sp, #0x40
10000d11c:	ff 0f 5f d6	retab
10000d120:	03 01 80 52	mov	w3, #0x8
10000d124:	a4 fe ff 17	b	0x10000cbb4
10000d128:	02 01 80 52	mov	w2, #0x8
10000d12c:	ce fe ff 17	b	0x10000cc64
10000d130:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d134:	00 b8 29 91	add	x0, x0, #0xa6e ; literal pool for: "pm_array_get"
10000d138:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d13c:	21 00 29 91	add	x1, x1, #0xa40 ; literal pool for: "task_array.c"
10000d140:	23 00 00 f0	adrp	x3, 7 ; 0x100014000
10000d144:	63 ec 29 91	add	x3, x3, #0xa7b ; literal pool for: "idx < arr->count"
10000d148:	82 06 80 52	mov	w2, #0x34
10000d14c:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000d150:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000d158
10000d154:	20 8e 38 d4	brk	#0xc471
10000d158:	d7 06 00 14	b	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000d15c:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d160:	08 01 09 91	add	x8, x8, #0x240
10000d164:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000d168:	00 01 00 ad	stp	q0, q0, [x8]
10000d16c:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d170:	08 81 09 91	add	x8, x8, #0x260
10000d174:	00 01 00 ad	stp	q0, q0, [x8]
10000d178:	c0 03 5f d6	ret
10000d17c:	7f 23 03 d5	pacibsp
10000d180:	ff 83 01 d1	sub	sp, sp, #0x60
10000d184:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10000d188:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10000d18c:	fd 43 01 91	add	x29, sp, #0x50
10000d190:	73 00 00 f0	adrp	x19, 15 ; 0x10001c000
10000d194:	73 22 02 91	add	x19, x19, #0x88
10000d198:	68 02 40 39	ldrb	w8, [x19]
10000d19c:	1f 05 00 71	cmp	w8, #0x1
10000d1a0:	21 01 00 54	b.ne	0x10000d1c4
10000d1a4:	3c 07 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
10000d1a8:	00 00 63 9e	ucvtf	d0, x0
10000d1ac:	61 06 40 fd	ldr	d1, [x19, #0x8]
10000d1b0:	20 08 60 1e	fmul	d0, d1, d0
10000d1b4:	08 00 00 d0	adrp	x8, 2 ; 0x10000f000
10000d1b8:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
10000d1bc:	00 18 61 1e	fdiv	d0, d0, d1
10000d1c0:	09 00 00 14	b	0x10000d1e4
10000d1c4:	68 0a 40 39	ldrb	w8, [x19, #0x2]
10000d1c8:	1f 05 00 71	cmp	w8, #0x1
10000d1cc:	a1 00 00 54	b.ne	0x10000d1e0
10000d1d0:	60 0e 40 fd	ldr	d0, [x19, #0x18]
10000d1d4:	8a 00 00 b0	adrp	x10, 17 ; 0x10001e000
10000d1d8:	4a 01 0a 91	add	x10, x10, #0x280
10000d1dc:	04 00 00 14	b	0x10000d1ec
10000d1e0:	60 0a 40 fd	ldr	d0, [x19, #0x10]
10000d1e4:	8a 00 00 b0	adrp	x10, 17 ; 0x10001e000
10000d1e8:	4a 01 09 91	add	x10, x10, #0x240
10000d1ec:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d1f0:	08 31 41 f9	ldr	x8, [x8, #0x260]
10000d1f4:	49 01 40 f9	ldr	x9, [x10]
10000d1f8:	08 01 09 eb	subs	x8, x8, x9
10000d1fc:	03 02 00 54	b.lo	0x10000d23c
10000d200:	89 00 00 b0	adrp	x9, 17 ; 0x10001e000
10000d204:	29 35 41 f9	ldr	x9, [x9, #0x268]
10000d208:	4b 05 40 f9	ldr	x11, [x10, #0x8]
10000d20c:	29 01 0b eb	subs	x9, x9, x11
10000d210:	63 01 00 54	b.lo	0x10000d23c
10000d214:	8b 00 00 b0	adrp	x11, 17 ; 0x10001e000
10000d218:	6b 39 41 f9	ldr	x11, [x11, #0x270]
10000d21c:	4c 09 40 f9	ldr	x12, [x10, #0x10]
10000d220:	6b 01 0c eb	subs	x11, x11, x12
10000d224:	c3 00 00 54	b.lo	0x10000d23c
10000d228:	8c 00 00 b0	adrp	x12, 17 ; 0x10001e000
10000d22c:	8c 3d 41 f9	ldr	x12, [x12, #0x278]
10000d230:	4a 0d 40 f9	ldr	x10, [x10, #0x18]
10000d234:	8a 01 0a eb	subs	x10, x12, x10
10000d238:	02 02 00 54	b.hs	0x10000d278
10000d23c:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d240:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000d244:	03 01 40 f9	ldr	x3, [x8]
10000d248:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d24c:	00 40 2b 91	add	x0, x0, #0xad0 ; literal pool for: "warning: network activity underflow, an interface probably died.\n"
10000d250:	21 08 80 52	mov	w1, #0x41
10000d254:	22 00 80 52	mov	w2, #0x1
10000d258:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10000d25c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000d260:	ff 83 01 91	add	sp, sp, #0x60
10000d264:	ff 23 03 d5	autibsp
10000d268:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000d26c:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000d274
10000d270:	20 8e 38 d4	brk	#0xc471
10000d274:	e4 06 00 14	b	0x10000ee04 ; symbol stub for: _fwrite
10000d278:	01 01 63 9e	ucvtf	d1, x8
10000d27c:	21 18 60 1e	fdiv	d1, d1, d0
10000d280:	22 01 63 9e	ucvtf	d2, x9
10000d284:	42 18 60 1e	fdiv	d2, d2, d0
10000d288:	63 01 63 9e	ucvtf	d3, x11
10000d28c:	63 18 60 1e	fdiv	d3, d3, d0
10000d290:	44 01 63 9e	ucvtf	d4, x10
10000d294:	80 18 60 1e	fdiv	d0, d4, d0
10000d298:	6c 00 00 f0	adrp	x12, 15 ; 0x10001c000
10000d29c:	8c 41 03 91	add	x12, x12, #0xd0
10000d2a0:	8c 29 40 b9	ldr	w12, [x12, #0x28]
10000d2a4:	9f 05 00 71	cmp	w12, #0x1
10000d2a8:	00 01 00 54	b.eq	0x10000d2c8
10000d2ac:	6c 02 00 35	cbnz	w12, 0x10000d2f8
10000d2b0:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000d2b4:	e2 03 01 6d	stp	d2, d0, [sp, #0x10]
10000d2b8:	e1 0f 00 6d	stp	d1, d3, [sp]
10000d2bc:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d2c0:	21 48 2c 91	add	x1, x1, #0xb12 ; literal pool for: "\n\n**** Network activity ****\n\nout: %.2f packets/s, %.2f bytes/s\nin:  %.2f packets/s, %.2f bytes/s\n"
10000d2c4:	0c 00 00 14	b	0x10000d2f4
10000d2c8:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000d2cc:	e0 1f 00 fd	str	d0, [sp, #0x38]
10000d2d0:	ea 1b 00 f9	str	x10, [sp, #0x30]
10000d2d4:	e3 17 00 fd	str	d3, [sp, #0x28]
10000d2d8:	eb 13 00 f9	str	x11, [sp, #0x20]
10000d2dc:	e2 0f 00 fd	str	d2, [sp, #0x18]
10000d2e0:	e9 0b 00 f9	str	x9, [sp, #0x10]
10000d2e4:	e1 07 00 fd	str	d1, [sp, #0x8]
10000d2e8:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d2ec:	21 d4 2d 91	add	x1, x1, #0xb75 ; literal pool for: "<key>network</key>\n<dict>\n<key>opackets</key><integer>%llu</integer>\n<key>opacket_rate</key><real>%g</real>\n<key>ipackets</key><integer>%llu</integer>\n<key>ipacket_rate</key><real>%g</real>\n<key>obytes</key><integer>%llu</integer>\n<key>obyte_rate</key><real>%g</real>\n<key>ibytes</key><integer>%llu</integer>\n<key>ibyte_rate</key><real>%g</real>\n</dict>\n"
10000d2f0:	e8 03 00 f9	str	x8, [sp]
10000d2f4:	b4 06 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000d2f8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10000d2fc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000d300:	ff 83 01 91	add	sp, sp, #0x60
10000d304:	ff 0f 5f d6	retab
10000d308:	7f 23 03 d5	pacibsp
10000d30c:	ff c3 01 d1	sub	sp, sp, #0x70
10000d310:	e9 23 04 6d	stp	d9, d8, [sp, #0x40]
10000d314:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
10000d318:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
10000d31c:	fd 83 01 91	add	x29, sp, #0x60
10000d320:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d324:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000d328:	08 01 40 f9	ldr	x8, [x8]
10000d32c:	a8 83 1d f8	stur	x8, [x29, #-0x28]
10000d330:	ff 0f 00 f9	str	xzr, [sp, #0x18]
10000d334:	08 00 00 f0	adrp	x8, 3 ; 0x100010000
10000d338:	00 e9 c1 3d	ldr	q0, [x8, #0x7a0]
10000d33c:	e0 03 80 3d	str	q0, [sp]
10000d340:	e0 0b 80 3d	str	q0, [sp, #0x20]
10000d344:	08 00 00 f0	adrp	x8, 3 ; 0x100010000
10000d348:	08 c9 43 fd	ldr	d8, [x8, #0x790]
10000d34c:	e8 1b 00 fd	str	d8, [sp, #0x30]
10000d350:	e0 83 00 91	add	x0, sp, #0x20
10000d354:	e3 63 00 91	add	x3, sp, #0x18
10000d358:	c1 00 80 52	mov	w1, #0x6
10000d35c:	02 00 80 d2	mov	x2, #0x0
10000d360:	04 00 80 d2	mov	x4, #0x0
10000d364:	05 00 80 d2	mov	x5, #0x0
10000d368:	9f 07 00 94	bl	0x10000f1e4 ; symbol stub for: _sysctl
10000d36c:	c0 07 00 35	cbnz	w0, 0x10000d464
10000d370:	e0 0f 40 f9	ldr	x0, [sp, #0x18]
10000d374:	a1 f9 82 52	mov	w1, #0x17cd
10000d378:	01 0a b9 72	movk	w1, #0xc850, lsl #16
10000d37c:	e6 06 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000d380:	e0 08 00 b4	cbz	x0, 0x10000d49c
10000d384:	f3 03 00 aa	mov	x19, x0
10000d388:	e0 03 c0 3d	ldr	q0, [sp]
10000d38c:	e0 0b 80 3d	str	q0, [sp, #0x20]
10000d390:	e8 1b 00 fd	str	d8, [sp, #0x30]
10000d394:	e0 83 00 91	add	x0, sp, #0x20
10000d398:	e3 63 00 91	add	x3, sp, #0x18
10000d39c:	c1 00 80 52	mov	w1, #0x6
10000d3a0:	e2 03 13 aa	mov	x2, x19
10000d3a4:	04 00 80 d2	mov	x4, #0x0
10000d3a8:	05 00 80 d2	mov	x5, #0x0
10000d3ac:	8e 07 00 94	bl	0x10000f1e4 ; symbol stub for: _sysctl
10000d3b0:	60 05 00 35	cbnz	w0, 0x10000d45c
10000d3b4:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d3b8:	94 82 09 91	add	x20, x20, #0x260
10000d3bc:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d3c0:	08 01 09 91	add	x8, x8, #0x240
10000d3c4:	80 06 40 ad	ldp	q0, q1, [x20]
10000d3c8:	00 05 00 ad	stp	q0, q1, [x8]
10000d3cc:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000d3d0:	80 02 00 ad	stp	q0, q0, [x20]
10000d3d4:	e9 0f 40 f9	ldr	x9, [sp, #0x18]
10000d3d8:	68 02 09 8b	add	x8, x19, x9
10000d3dc:	89 02 00 b4	cbz	x9, 0x10000d42c
10000d3e0:	09 00 80 d2	mov	x9, #0x0
10000d3e4:	0a 00 80 d2	mov	x10, #0x0
10000d3e8:	eb 03 13 aa	mov	x11, x19
10000d3ec:	6c 01 40 79	ldrh	w12, [x11]
10000d3f0:	6d 0d 40 39	ldrb	w13, [x11, #0x3]
10000d3f4:	bf 49 00 71	cmp	w13, #0x12
10000d3f8:	41 01 00 54	b.ne	0x10000d420
10000d3fc:	6d 25 40 f9	ldr	x13, [x11, #0x48]
10000d400:	29 01 0d 8b	add	x9, x9, x13
10000d404:	6d 1d 40 f9	ldr	x13, [x11, #0x38]
10000d408:	4a 01 0d 8b	add	x10, x10, x13
10000d40c:	89 2a 00 a9	stp	x9, x10, [x20]
10000d410:	61 19 c0 3d	ldr	q1, [x11, #0x60]
10000d414:	21 40 01 6e	ext.16b	v1, v1, v1, #0x8
10000d418:	00 84 e1 4e	add.2d	v0, v0, v1
10000d41c:	80 06 80 3d	str	q0, [x20, #0x10]
10000d420:	6b 01 0c 8b	add	x11, x11, x12
10000d424:	7f 01 08 eb	cmp	x11, x8
10000d428:	23 fe ff 54	b.lo	0x10000d3ec
10000d42c:	e0 03 13 aa	mov	x0, x19
10000d430:	71 06 00 94	bl	0x10000edf4 ; symbol stub for: _free
10000d434:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000d438:	08 21 02 91	add	x8, x8, #0x88
10000d43c:	08 01 40 39	ldrb	w8, [x8]
10000d440:	1f 05 00 71	cmp	w8, #0x1
10000d444:	61 01 00 54	b.ne	0x10000d470
10000d448:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d44c:	08 01 0a 91	add	x8, x8, #0x280
10000d450:	80 06 40 ad	ldp	q0, q1, [x20]
10000d454:	00 05 00 ad	stp	q0, q1, [x8]
10000d458:	06 00 00 14	b	0x10000d470
10000d45c:	e0 03 13 aa	mov	x0, x19
10000d460:	65 06 00 94	bl	0x10000edf4 ; symbol stub for: _free
10000d464:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d468:	00 60 33 91	add	x0, x0, #0xcd8 ; literal pool for: "Sysctl failed\n"
10000d46c:	d6 06 00 94	bl	0x10000efc4 ; symbol stub for: _perror
10000d470:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
10000d474:	69 00 00 90	adrp	x9, 12 ; 0x100019000
10000d478:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000d47c:	29 01 40 f9	ldr	x9, [x9]
10000d480:	3f 01 08 eb	cmp	x9, x8
10000d484:	e1 00 00 54	b.ne	0x10000d4a0
10000d488:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
10000d48c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
10000d490:	e9 23 44 6d	ldp	d9, d8, [sp, #0x40]
10000d494:	ff c3 01 91	add	sp, sp, #0x70
10000d498:	ff 0f 5f d6	retab
10000d49c:	17 05 00 94	bl	0x10000e8f8
10000d4a0:	0d 06 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000d4a4:	7f 23 03 d5	pacibsp
10000d4a8:	ff 03 01 d1	sub	sp, sp, #0x40
10000d4ac:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10000d4b0:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10000d4b4:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10000d4b8:	fd c3 00 91	add	x29, sp, #0x30
10000d4bc:	ff 07 00 f9	str	xzr, [sp, #0x8]
10000d4c0:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d4c4:	08 1d 46 f9	ldr	x8, [x8, #0xc38] ; literal pool symbol address: _kIOMainPortDefault
10000d4c8:	00 01 40 b9	ldr	w0, [x8]
10000d4cc:	92 05 00 94	bl	0x10000eb14 ; symbol stub for: _IORegistryGetRootEntry
10000d4d0:	a0 03 00 34	cbz	w0, 0x10000d544
10000d4d4:	f3 03 00 aa	mov	x19, x0
10000d4d8:	e1 23 00 91	add	x1, sp, #0x8
10000d4dc:	f8 00 00 94	bl	0x10000d8bc
10000d4e0:	e0 03 13 aa	mov	x0, x19
10000d4e4:	6c 05 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000d4e8:	f3 07 40 f9	ldr	x19, [sp, #0x8]
10000d4ec:	73 03 00 b4	cbz	x19, 0x10000d558
10000d4f0:	e0 03 13 aa	mov	x0, x19
10000d4f4:	ac 05 00 94	bl	0x10000eba4 ; symbol stub for: _IOReportGetChannelCount
10000d4f8:	1f 00 00 71	cmp	w0, #0x0
10000d4fc:	ed 04 00 54	b.le	0x10000d598
10000d500:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d504:	94 a2 0a 91	add	x20, x20, #0x2a8
10000d508:	00 00 80 d2	mov	x0, #0x0
10000d50c:	e1 03 13 aa	mov	x1, x19
10000d510:	e2 03 14 aa	mov	x2, x20
10000d514:	03 00 80 52	mov	w3, #0x0
10000d518:	04 00 80 d2	mov	x4, #0x0
10000d51c:	9e 05 00 94	bl	0x10000eb94 ; symbol stub for: _IOReportCreateSubscription
10000d520:	95 00 00 b0	adrp	x21, 17 ; 0x10001e000
10000d524:	a0 5a 01 f9	str	x0, [x21, #0x2b0]
10000d528:	88 02 40 f9	ldr	x8, [x20]
10000d52c:	88 04 00 b4	cbz	x8, 0x10000d5bc
10000d530:	60 04 00 b4	cbz	x0, 0x10000d5bc
10000d534:	28 00 80 52	mov	w8, #0x1
10000d538:	89 00 00 b0	adrp	x9, 17 ; 0x10001e000
10000d53c:	28 e1 0a 39	strb	w8, [x9, #0x2b8]
10000d540:	30 00 00 14	b	0x10000d600
10000d544:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000d548:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000d54c:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000d550:	ff 03 01 91	add	sp, sp, #0x40
10000d554:	ff 0f 5f d6	retab
10000d558:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d55c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000d560:	03 01 40 f9	ldr	x3, [x8]
10000d564:	00 00 00 f0	adrp	x0, 3 ; 0x100010000
10000d568:	00 0c 35 91	add	x0, x0, #0xd43 ; literal pool for: "IOReportCopyChannelsForDriver() failed\n"
10000d56c:	e1 04 80 52	mov	w1, #0x27
10000d570:	22 00 80 52	mov	w2, #0x1
10000d574:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000d578:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000d57c:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000d580:	ff 03 01 91	add	sp, sp, #0x40
10000d584:	ff 23 03 d5	autibsp
10000d588:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000d58c:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000d594
10000d590:	20 8e 38 d4	brk	#0xc471
10000d594:	1c 06 00 14	b	0x10000ee04 ; symbol stub for: _fwrite
10000d598:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d59c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000d5a0:	03 01 40 f9	ldr	x3, [x8]
10000d5a4:	00 00 00 f0	adrp	x0, 3 ; 0x100010000
10000d5a8:	00 ac 35 91	add	x0, x0, #0xd6b ; literal pool for: "No channels found!\n"
10000d5ac:	61 02 80 52	mov	w1, #0x13
10000d5b0:	22 00 80 52	mov	w2, #0x1
10000d5b4:	14 06 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d5b8:	12 00 00 14	b	0x10000d600
10000d5bc:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d5c0:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000d5c4:	03 01 40 f9	ldr	x3, [x8]
10000d5c8:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d5cc:	00 98 34 91	add	x0, x0, #0xd26 ; literal pool for: "IOReportCreateSubscription() failed\n"
10000d5d0:	81 04 80 52	mov	w1, #0x24
10000d5d4:	22 00 80 52	mov	w2, #0x1
10000d5d8:	0b 06 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d5dc:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d5e0:	80 56 41 f9	ldr	x0, [x20, #0x2a8]
10000d5e4:	60 00 00 b4	cbz	x0, 0x10000d5f0
10000d5e8:	13 05 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000d5ec:	9f 56 01 f9	str	xzr, [x20, #0x2a8]
10000d5f0:	a0 5a 41 f9	ldr	x0, [x21, #0x2b0]
10000d5f4:	60 00 00 b4	cbz	x0, 0x10000d600
10000d5f8:	0f 05 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000d5fc:	bf 5a 01 f9	str	xzr, [x21, #0x2b0]
10000d600:	e0 03 13 aa	mov	x0, x19
10000d604:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10000d608:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10000d60c:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10000d610:	ff 03 01 91	add	sp, sp, #0x40
10000d614:	ff 23 03 d5	autibsp
10000d618:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000d61c:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000d624
10000d620:	20 8e 38 d4	brk	#0xc471
10000d624:	04 05 00 14	b	0x10000ea34 ; symbol stub for: _CFRelease
10000d628:	7f 23 03 d5	pacibsp
10000d62c:	ff 43 02 d1	sub	sp, sp, #0x90
10000d630:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
10000d634:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
10000d638:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
10000d63c:	fd 03 02 91	add	x29, sp, #0x80
10000d640:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d644:	88 62 41 f9	ldr	x8, [x20, #0x2c0]
10000d648:	08 0b 00 b4	cbz	x8, 0x10000d7a8
10000d64c:	73 00 00 f0	adrp	x19, 15 ; 0x10001c000
10000d650:	73 42 03 91	add	x19, x19, #0xd0
10000d654:	68 2a 40 b9	ldr	w8, [x19, #0x28]
10000d658:	1f 05 00 71	cmp	w8, #0x1
10000d65c:	40 02 00 54	b.eq	0x10000d6a4
10000d660:	28 03 00 35	cbnz	w8, 0x10000d6c4
10000d664:	75 00 00 f0	adrp	x21, 15 ; 0x10001c000
10000d668:	b5 22 02 91	add	x21, x21, #0x88
10000d66c:	a3 22 40 f9	ldr	x3, [x21, #0x40]
10000d670:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d674:	00 64 36 91	add	x0, x0, #0xd99 ; literal pool for: "\n**** Device Power States ****\n"
10000d678:	e1 03 80 52	mov	w1, #0x1f
10000d67c:	22 00 80 52	mov	w2, #0x1
10000d680:	e1 05 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d684:	a0 22 40 f9	ldr	x0, [x21, #0x40]
10000d688:	28 00 00 f0	adrp	x8, 7 ; 0x100014000
10000d68c:	08 5d 37 91	add	x8, x8, #0xdd7 ; literal pool for: "Device"
10000d690:	e8 03 00 f9	str	x8, [sp]
10000d694:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d698:	21 e4 36 91	add	x1, x1, #0xdb9 ; literal pool for: "%-35s State Residencies ms/s\n"
10000d69c:	ca 05 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000d6a0:	09 00 00 14	b	0x10000d6c4
10000d6a4:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000d6a8:	08 21 02 91	add	x8, x8, #0x88
10000d6ac:	03 21 40 f9	ldr	x3, [x8, #0x40]
10000d6b0:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d6b4:	00 78 37 91	add	x0, x0, #0xdde ; literal pool for: "<key>devices</key>\n<array>\n"
10000d6b8:	61 03 80 52	mov	w1, #0x1b
10000d6bc:	22 00 80 52	mov	w2, #0x1
10000d6c0:	d1 05 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d6c4:	96 00 00 b0	adrp	x22, 17 ; 0x10001e000
10000d6c8:	d5 66 41 f9	ldr	x21, [x22, #0x2c8]
10000d6cc:	80 62 41 f9	ldr	x0, [x20, #0x2c0]
10000d6d0:	75 01 00 b5	cbnz	x21, 0x10000d6fc
10000d6d4:	34 05 00 94	bl	0x10000eba4 ; symbol stub for: _IOReportGetChannelCount
10000d6d8:	48 11 80 52	mov	w8, #0x8a
10000d6dc:	00 7c a8 9b	umull	x0, w0, w8
10000d6e0:	61 5d 8c d2	mov	x1, #0x62eb
10000d6e4:	a1 5e a3 f2	movk	x1, #0x1af5, lsl #16
10000d6e8:	01 08 c0 f2	movk	x1, #0x40, lsl #32
10000d6ec:	01 20 e0 f2	movk	x1, #0x100, lsl #48
10000d6f0:	09 06 00 94	bl	0x10000ef14 ; symbol stub for: _malloc_type_malloc
10000d6f4:	c0 66 01 f9	str	x0, [x22, #0x2c8]
10000d6f8:	80 62 41 f9	ldr	x0, [x20, #0x2c0]
10000d6fc:	bf 02 00 f1	cmp	x21, #0x0
10000d700:	e8 17 9f 1a	cset	w8, eq
10000d704:	e9 03 01 91	add	x9, sp, #0x40
10000d708:	ff 27 04 a9	stp	xzr, x9, [sp, #0x40]
10000d70c:	0a 00 00 d0	adrp	x10, 2 ; 0x10000f000
10000d710:	40 61 41 fd	ldr	d0, [x10, #0x2c0]
10000d714:	e0 2b 00 fd	str	d0, [sp, #0x50]
10000d718:	ff 5b 00 b9	str	wzr, [sp, #0x58]
10000d71c:	ea 43 00 91	add	x10, sp, #0x10
10000d720:	70 00 00 90	adrp	x16, 12 ; 0x100019000
10000d724:	10 2a 46 f9	ldr	x16, [x16, #0xc50] ; literal pool symbol address: __NSConcreteStackBlock
10000d728:	f1 03 0a aa	mov	x17, x10
10000d72c:	31 5c ed f2	movk	x17, #0x6ae1, lsl #48
10000d730:	30 0a c1 da	pacda	x16, x17
10000d734:	f0 0b 00 f9	str	x16, [sp, #0x10]
10000d738:	0b 00 00 d0	adrp	x11, 2 ; 0x10000f000
10000d73c:	60 65 41 fd	ldr	d0, [x11, #0x2c8]
10000d740:	e0 0f 00 fd	str	d0, [sp, #0x18]
10000d744:	4a 41 00 91	add	x10, x10, #0x10
10000d748:	10 00 00 90	adrp	x16, 0 ; 0x10000d000
10000d74c:	10 02 2a 91	add	x16, x16, #0xa80
10000d750:	50 01 c1 da	pacia	x16, x10
10000d754:	6a 00 00 90	adrp	x10, 12 ; 0x100019000
10000d758:	4a 21 05 91	add	x10, x10, #0x148
10000d75c:	f0 2b 02 a9	stp	x16, x10, [sp, #0x20]
10000d760:	e8 e3 00 39	strb	w8, [sp, #0x38]
10000d764:	e9 1b 00 f9	str	x9, [sp, #0x30]
10000d768:	e1 43 00 91	add	x1, sp, #0x10
10000d76c:	12 05 00 94	bl	0x10000ebb4 ; symbol stub for: _IOReportIterate
10000d770:	68 2a 40 b9	ldr	w8, [x19, #0x28]
10000d774:	1f 05 00 71	cmp	w8, #0x1
10000d778:	21 01 00 54	b.ne	0x10000d79c
10000d77c:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000d780:	08 21 02 91	add	x8, x8, #0x88
10000d784:	03 21 40 f9	ldr	x3, [x8, #0x40]
10000d788:	00 00 00 f0	adrp	x0, 3 ; 0x100010000
10000d78c:	00 dc 28 91	add	x0, x0, #0xa37 ; literal pool for: "</array>\n"
10000d790:	21 01 80 52	mov	w1, #0x9
10000d794:	22 00 80 52	mov	w2, #0x1
10000d798:	9b 05 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d79c:	e0 03 01 91	add	x0, sp, #0x40
10000d7a0:	01 01 80 52	mov	w1, #0x8
10000d7a4:	38 05 00 94	bl	0x10000ec84 ; symbol stub for: __Block_object_dispose
10000d7a8:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
10000d7ac:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
10000d7b0:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
10000d7b4:	ff 43 02 91	add	sp, sp, #0x90
10000d7b8:	ff 0f 5f d6	retab
10000d7bc:	7f 23 03 d5	pacibsp
10000d7c0:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10000d7c4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000d7c8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000d7cc:	fd 83 00 91	add	x29, sp, #0x20
10000d7d0:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d7d4:	88 e2 4a 39	ldrb	w8, [x20, #0x2b8]
10000d7d8:	1f 05 00 71	cmp	w8, #0x1
10000d7dc:	81 06 00 54	b.ne	0x10000d8ac
10000d7e0:	93 00 00 b0	adrp	x19, 17 ; 0x10001e000
10000d7e4:	60 6a 41 f9	ldr	x0, [x19, #0x2d0]
10000d7e8:	40 00 00 b4	cbz	x0, 0x10000d7f0
10000d7ec:	92 04 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000d7f0:	75 00 00 f0	adrp	x21, 15 ; 0x10001c000
10000d7f4:	b5 22 02 91	add	x21, x21, #0x88
10000d7f8:	a8 0a 40 39	ldrb	w8, [x21, #0x2]
10000d7fc:	89 00 00 b0	adrp	x9, 17 ; 0x10001e000
10000d800:	29 61 0b 91	add	x9, x9, #0x2d8
10000d804:	96 00 00 b0	adrp	x22, 17 ; 0x10001e000
10000d808:	d6 82 0b 91	add	x22, x22, #0x2e0
10000d80c:	1f 01 00 71	cmp	w8, #0x0
10000d810:	28 11 96 9a	csel	x8, x9, x22, ne
10000d814:	08 01 40 f9	ldr	x8, [x8]
10000d818:	68 6a 01 f9	str	x8, [x19, #0x2d0]
10000d81c:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d820:	00 59 41 f9	ldr	x0, [x8, #0x2b0]
10000d824:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d828:	01 55 41 f9	ldr	x1, [x8, #0x2a8]
10000d82c:	02 00 80 d2	mov	x2, #0x0
10000d830:	d1 04 00 94	bl	0x10000eb74 ; symbol stub for: _IOReportCreateSamples
10000d834:	c0 02 00 f9	str	x0, [x22]
10000d838:	80 02 00 b4	cbz	x0, 0x10000d888
10000d83c:	a8 02 40 39	ldrb	w8, [x21]
10000d840:	1f 05 00 71	cmp	w8, #0x1
10000d844:	81 00 00 54	b.ne	0x10000d854
10000d848:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d84c:	00 6d 01 f9	str	x0, [x8, #0x2d8]
10000d850:	7d 04 00 94	bl	0x10000ea44 ; symbol stub for: _CFRetain
10000d854:	94 00 00 b0	adrp	x20, 17 ; 0x10001e000
10000d858:	80 62 41 f9	ldr	x0, [x20, #0x2c0]
10000d85c:	40 00 00 b4	cbz	x0, 0x10000d864
10000d860:	75 04 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000d864:	60 6a 41 f9	ldr	x0, [x19, #0x2d0]
10000d868:	20 02 00 b4	cbz	x0, 0x10000d8ac
10000d86c:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000d870:	01 71 41 f9	ldr	x1, [x8, #0x2e0]
10000d874:	c1 01 00 b4	cbz	x1, 0x10000d8ac
10000d878:	02 00 80 d2	mov	x2, #0x0
10000d87c:	c2 04 00 94	bl	0x10000eb84 ; symbol stub for: _IOReportCreateSamplesDelta
10000d880:	80 62 01 f9	str	x0, [x20, #0x2c0]
10000d884:	0a 00 00 14	b	0x10000d8ac
10000d888:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d88c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000d890:	03 01 40 f9	ldr	x3, [x8]
10000d894:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000d898:	00 34 3d 91	add	x0, x0, #0xf4d ; literal pool for: "Unable to get device statistics!\n"
10000d89c:	21 04 80 52	mov	w1, #0x21
10000d8a0:	22 00 80 52	mov	w2, #0x1
10000d8a4:	58 05 00 94	bl	0x10000ee04 ; symbol stub for: _fwrite
10000d8a8:	9f e2 0a 39	strb	wzr, [x20, #0x2b8]
10000d8ac:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10000d8b0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10000d8b4:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10000d8b8:	ff 0f 5f d6	retab
10000d8bc:	7f 23 03 d5	pacibsp
10000d8c0:	ff 83 03 d1	sub	sp, sp, #0xe0
10000d8c4:	f8 5f 0a a9	stp	x24, x23, [sp, #0xa0]
10000d8c8:	f6 57 0b a9	stp	x22, x21, [sp, #0xb0]
10000d8cc:	f4 4f 0c a9	stp	x20, x19, [sp, #0xc0]
10000d8d0:	fd 7b 0d a9	stp	x29, x30, [sp, #0xd0]
10000d8d4:	fd 43 03 91	add	x29, sp, #0xd0
10000d8d8:	f3 03 01 aa	mov	x19, x1
10000d8dc:	f5 03 00 aa	mov	x21, x0
10000d8e0:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000d8e4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000d8e8:	08 01 40 f9	ldr	x8, [x8]
10000d8ec:	a8 83 1c f8	stur	x8, [x29, #-0x38]
10000d8f0:	ff 0f 00 b9	str	wzr, [sp, #0xc]
10000d8f4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000d8f8:	e0 83 03 ad	stp	q0, q0, [sp, #0x70]
10000d8fc:	e0 83 02 ad	stp	q0, q0, [sp, #0x50]
10000d900:	e0 83 01 ad	stp	q0, q0, [sp, #0x30]
10000d904:	e0 83 00 ad	stp	q0, q0, [sp, #0x10]
10000d908:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d90c:	21 2c 35 91	add	x1, x1, #0xd4b ; literal pool for: "IOPower"
10000d910:	e2 33 00 91	add	x2, sp, #0xc
10000d914:	74 04 00 94	bl	0x10000eae4 ; symbol stub for: _IORegistryEntryGetChildIterator
10000d918:	e0 08 00 35	cbnz	w0, 0x10000da34
10000d91c:	e0 0f 40 b9	ldr	w0, [sp, #0xc]
10000d920:	55 04 00 94	bl	0x10000ea74 ; symbol stub for: _IOIteratorNext
10000d924:	f4 03 00 aa	mov	x20, x0
10000d928:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000d92c:	21 2c 35 91	add	x1, x1, #0xd4b ; literal pool for: "IOPower"
10000d930:	e2 43 00 91	add	x2, sp, #0x10
10000d934:	e0 03 15 aa	mov	x0, x21
10000d938:	6f 04 00 94	bl	0x10000eaf4 ; symbol stub for: _IORegistryEntryGetNameInPlane
10000d93c:	c0 07 00 35	cbnz	w0, 0x10000da34
10000d940:	e8 27 41 a9	ldp	x8, x9, [sp, #0x10]
10000d944:	ea 43 40 79	ldrh	w10, [sp, #0x20]
10000d948:	2b e9 89 d2	mov	x11, #0x4f49
10000d94c:	0b ea ad f2	movk	x11, #0x6f50, lsl #16
10000d950:	eb ae cc f2	movk	x11, #0x6577, lsl #32
10000d954:	4b 6e e8 f2	movk	x11, #0x4372, lsl #48
10000d958:	1f 01 0b eb	cmp	x8, x11
10000d95c:	e8 cd 8d d2	mov	x8, #0x6e6f
10000d960:	c8 ad ac f2	movk	x8, #0x656e, lsl #16
10000d964:	68 8c ce f2	movk	x8, #0x7463, lsl #32
10000d968:	28 ed ed f2	movk	x8, #0x6f69, lsl #48
10000d96c:	20 01 48 fa	ccmp	x9, x8, #0x0, eq
10000d970:	c8 0d 80 52	mov	w8, #0x6e
10000d974:	40 01 48 7a	ccmp	w10, w8, #0x0, eq
10000d978:	a0 02 00 54	b.eq	0x10000d9cc
10000d97c:	f6 43 00 91	add	x22, sp, #0x10
10000d980:	e0 43 00 91	add	x0, sp, #0x10
10000d984:	b8 04 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000d988:	e0 04 00 b4	cbz	x0, 0x10000da24
10000d98c:	f5 03 00 aa	mov	x21, x0
10000d990:	81 6e 8e d2	mov	x1, #0x7374
10000d994:	21 0d a9 f2	movk	x1, #0x4869, lsl #16
10000d998:	81 6e ca f2	movk	x1, #0x5374, lsl #32
10000d99c:	a1 09 ea f2	movk	x1, #0x504d, lsl #48
10000d9a0:	02 00 80 d2	mov	x2, #0x0
10000d9a4:	70 04 00 94	bl	0x10000eb64 ; symbol stub for: _IOReportCopyChannelsWithID
10000d9a8:	f6 03 00 aa	mov	x22, x0
10000d9ac:	40 01 00 b4	cbz	x0, 0x10000d9d4
10000d9b0:	60 02 40 f9	ldr	x0, [x19]
10000d9b4:	80 05 00 b4	cbz	x0, 0x10000da64
10000d9b8:	e1 03 16 aa	mov	x1, x22
10000d9bc:	02 00 80 d2	mov	x2, #0x0
10000d9c0:	81 04 00 94	bl	0x10000ebc4 ; symbol stub for: _IOReportMergeChannels
10000d9c4:	b4 00 00 35	cbnz	w20, 0x10000d9d8
10000d9c8:	0e 00 00 14	b	0x10000da00
10000d9cc:	15 00 80 d2	mov	x21, #0x0
10000d9d0:	16 00 80 d2	mov	x22, #0x0
10000d9d4:	74 01 00 34	cbz	w20, 0x10000da00
10000d9d8:	e0 0f 40 b9	ldr	w0, [sp, #0xc]
10000d9dc:	26 04 00 94	bl	0x10000ea74 ; symbol stub for: _IOIteratorNext
10000d9e0:	f7 03 00 aa	mov	x23, x0
10000d9e4:	e0 03 14 aa	mov	x0, x20
10000d9e8:	e1 03 13 aa	mov	x1, x19
10000d9ec:	b4 ff ff 97	bl	0x10000d8bc
10000d9f0:	e0 03 14 aa	mov	x0, x20
10000d9f4:	28 04 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000d9f8:	f4 03 17 aa	mov	x20, x23
10000d9fc:	f7 fe ff 35	cbnz	w23, 0x10000d9d8
10000da00:	e0 0f 40 b9	ldr	w0, [sp, #0xc]
10000da04:	24 04 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000da08:	76 00 00 b4	cbz	x22, 0x10000da14
10000da0c:	e0 03 16 aa	mov	x0, x22
10000da10:	09 04 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000da14:	15 01 00 b4	cbz	x21, 0x10000da34
10000da18:	e0 03 15 aa	mov	x0, x21
10000da1c:	06 04 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000da20:	05 00 00 14	b	0x10000da34
10000da24:	f6 03 00 f9	str	x22, [sp]
10000da28:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000da2c:	00 94 35 91	add	x0, x0, #0xd65 ; literal pool for: "Failed to match an object with name %s in registry\n"
10000da30:	95 05 00 94	bl	0x10000f084 ; symbol stub for: _printf
10000da34:	a8 83 5c f8	ldur	x8, [x29, #-0x38]
10000da38:	69 00 00 90	adrp	x9, 12 ; 0x100019000
10000da3c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000da40:	29 01 40 f9	ldr	x9, [x9]
10000da44:	3f 01 08 eb	cmp	x9, x8
10000da48:	a1 01 00 54	b.ne	0x10000da7c
10000da4c:	fd 7b 4d a9	ldp	x29, x30, [sp, #0xd0]
10000da50:	f4 4f 4c a9	ldp	x20, x19, [sp, #0xc0]
10000da54:	f6 57 4b a9	ldp	x22, x21, [sp, #0xb0]
10000da58:	f8 5f 4a a9	ldp	x24, x23, [sp, #0xa0]
10000da5c:	ff 83 03 91	add	sp, sp, #0xe0
10000da60:	ff 0f 5f d6	retab
10000da64:	01 00 80 d2	mov	x1, #0x0
10000da68:	e2 03 16 aa	mov	x2, x22
10000da6c:	e6 03 00 94	bl	0x10000ea04 ; symbol stub for: _CFDictionaryCreateMutableCopy
10000da70:	60 02 00 f9	str	x0, [x19]
10000da74:	34 fb ff 35	cbnz	w20, 0x10000d9d8
10000da78:	e2 ff ff 17	b	0x10000da00
10000da7c:	96 04 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000da80:	7f 23 03 d5	pacibsp
10000da84:	ff 03 06 d1	sub	sp, sp, #0x180
10000da88:	e9 23 11 6d	stp	d9, d8, [sp, #0x110]
10000da8c:	fc 6f 12 a9	stp	x28, x27, [sp, #0x120]
10000da90:	fa 67 13 a9	stp	x26, x25, [sp, #0x130]
10000da94:	f8 5f 14 a9	stp	x24, x23, [sp, #0x140]
10000da98:	f6 57 15 a9	stp	x22, x21, [sp, #0x150]
10000da9c:	f4 4f 16 a9	stp	x20, x19, [sp, #0x160]
10000daa0:	fd 7b 17 a9	stp	x29, x30, [sp, #0x170]
10000daa4:	fd c3 05 91	add	x29, sp, #0x170
10000daa8:	f4 03 01 aa	mov	x20, x1
10000daac:	f3 03 00 aa	mov	x19, x0
10000dab0:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000dab4:	08 2d 46 f9	ldr	x8, [x8, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000dab8:	08 01 40 f9	ldr	x8, [x8]
10000dabc:	a8 03 19 f8	stur	x8, [x29, #-0x70]
10000dac0:	e0 03 01 aa	mov	x0, x1
10000dac4:	50 04 00 94	bl	0x10000ec04 ; symbol stub for: _IOReportStateGetCount
10000dac8:	f5 03 00 aa	mov	x21, x0
10000dacc:	68 a2 40 39	ldrb	w8, [x19, #0x28]
10000dad0:	1f 05 00 71	cmp	w8, #0x1
10000dad4:	e1 03 00 54	b.ne	0x10000db50
10000dad8:	e0 03 14 aa	mov	x0, x20
10000dadc:	1a 04 00 94	bl	0x10000eb44 ; symbol stub for: _IOReportChannelGetDriverName
10000dae0:	20 1e 00 b4	cbz	x0, 0x10000dea4
10000dae4:	96 00 00 b0	adrp	x22, 17 ; 0x10001e000
10000dae8:	c8 66 41 f9	ldr	x8, [x22, #0x2c8]
10000daec:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000daf0:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000daf4:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000daf8:	57 11 80 52	mov	w23, #0x8a
10000dafc:	29 7d 37 9b	smull	x9, w9, w23
10000db00:	01 01 09 8b	add	x1, x8, x9
10000db04:	02 10 80 52	mov	w2, #0x80
10000db08:	03 c0 80 52	mov	w3, #0x600
10000db0c:	d2 03 00 94	bl	0x10000ea54 ; symbol stub for: _CFStringGetCString
10000db10:	c8 66 41 f9	ldr	x8, [x22, #0x2c8]
10000db14:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000db18:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000db1c:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000db20:	29 7d 37 9b	smull	x9, w9, w23
10000db24:	0a 01 09 8b	add	x10, x8, x9
10000db28:	5f fd 01 39	strb	wzr, [x10, #0x7f]
10000db2c:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000db30:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000db34:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000db38:	29 7d 37 9b	smull	x9, w9, w23
10000db3c:	00 01 09 8b	add	x0, x8, x9
10000db40:	01 04 80 52	mov	w1, #0x20
10000db44:	80 05 00 94	bl	0x10000f144 ; symbol stub for: _strchr
10000db48:	40 00 00 b4	cbz	x0, 0x10000db50
10000db4c:	1f 00 00 39	strb	wzr, [x0]
10000db50:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000db54:	08 41 03 91	add	x8, x8, #0xd0
10000db58:	08 29 40 b9	ldr	w8, [x8, #0x28]
10000db5c:	1f 05 00 71	cmp	w8, #0x1
10000db60:	c0 02 00 54	b.eq	0x10000dbb8
10000db64:	08 05 00 35	cbnz	w8, 0x10000dc04
10000db68:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000db6c:	08 65 41 f9	ldr	x8, [x8, #0x2c8]
10000db70:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000db74:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000db78:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000db7c:	4a 11 80 52	mov	w10, #0x8a
10000db80:	29 7d 2a 9b	smull	x9, w9, w10
10000db84:	01 01 09 8b	add	x1, x8, x9
10000db88:	f6 03 02 91	add	x22, sp, #0x80
10000db8c:	e0 03 02 91	add	x0, sp, #0x80
10000db90:	62 04 80 52	mov	w2, #0x23
10000db94:	88 05 00 94	bl	0x10000f1b4 ; symbol stub for: _strncpy
10000db98:	ff 8f 02 39	strb	wzr, [sp, #0xa3]
10000db9c:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000dba0:	08 21 02 91	add	x8, x8, #0x88
10000dba4:	00 21 40 f9	ldr	x0, [x8, #0x40]
10000dba8:	f6 03 00 f9	str	x22, [sp]
10000dbac:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000dbb0:	21 98 38 91	add	x1, x1, #0xe26 ; literal pool for: "%-35s"
10000dbb4:	13 00 00 14	b	0x10000dc00
10000dbb8:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000dbbc:	08 65 41 f9	ldr	x8, [x8, #0x2c8]
10000dbc0:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000dbc4:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000dbc8:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000dbcc:	4a 11 80 52	mov	w10, #0x8a
10000dbd0:	29 7d 2a 9b	smull	x9, w9, w10
10000dbd4:	00 01 09 8b	add	x0, x8, x9
10000dbd8:	e1 03 02 91	add	x1, sp, #0x80
10000dbdc:	02 10 80 52	mov	w2, #0x80
10000dbe0:	71 f9 ff 97	bl	0x10000c1a4
10000dbe4:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000dbe8:	08 21 02 91	add	x8, x8, #0x88
10000dbec:	08 21 40 f9	ldr	x8, [x8, #0x40]
10000dbf0:	e0 03 00 f9	str	x0, [sp]
10000dbf4:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000dbf8:	21 b0 38 91	add	x1, x1, #0xe2c ; literal pool for: "<dict>\n<key>name</key>\n<string>%s</string>\n<key>states</key>\n<array>\n"
10000dbfc:	e0 03 08 aa	mov	x0, x8
10000dc00:	71 04 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000dc04:	bf 06 00 71	cmp	w21, #0x1
10000dc08:	6b 10 00 54	b.lt	0x10000de14
10000dc0c:	16 00 80 d2	mov	x22, #0x0
10000dc10:	18 00 80 d2	mov	x24, #0x0
10000dc14:	f7 03 15 2a	mov	w23, w21
10000dc18:	f9 c3 00 91	add	x25, sp, #0x30
10000dc1c:	e0 03 14 aa	mov	x0, x20
10000dc20:	e1 03 16 aa	mov	x1, x22
10000dc24:	04 04 00 94	bl	0x10000ec34 ; symbol stub for: _IOReportStateGetResidency
10000dc28:	df 26 00 f1	cmp	x22, #0x9
10000dc2c:	48 00 00 54	b.hi	0x10000dc34
10000dc30:	20 7b 36 f8	str	x0, [x25, x22, lsl #3]
10000dc34:	18 00 18 8b	add	x24, x0, x24
10000dc38:	d6 06 00 91	add	x22, x22, #0x1
10000dc3c:	ff 02 16 eb	cmp	x23, x22
10000dc40:	e1 fe ff 54	b.ne	0x10000dc1c
10000dc44:	17 00 80 d2	mov	x23, #0x0
10000dc48:	08 03 63 9e	ucvtf	d8, x24
10000dc4c:	bf 2a 00 71	cmp	w21, #0xa
10000dc50:	49 01 80 52	mov	w9, #0xa
10000dc54:	a8 32 89 1a	csel	w8, w21, w9, lo
10000dc58:	69 00 00 90	adrp	x9, 12 ; 0x100019000
10000dc5c:	29 19 46 f9	ldr	x9, [x9, #0xc30] ; literal pool symbol address: _kCFBooleanTrue
10000dc60:	36 01 40 f9	ldr	x22, [x9]
10000dc64:	f8 03 08 cb	neg	x24, x8
10000dc68:	19 10 80 52	mov	w25, #0x80
10000dc6c:	5b 11 80 52	mov	w27, #0x8a
10000dc70:	08 00 00 d0	adrp	x8, 2 ; 0x10000f000
10000dc74:	09 71 41 fd	ldr	d9, [x8, #0x2e0]
10000dc78:	e8 c3 00 91	add	x8, sp, #0x30
10000dc7c:	15 79 77 f8	ldr	x21, [x8, x23, lsl #3]
10000dc80:	68 a2 40 39	ldrb	w8, [x19, #0x28]
10000dc84:	48 03 00 36	tbz	w8, #0x0, 0x10000dcec
10000dc88:	21 03 02 51	sub	w1, w25, #0x80
10000dc8c:	e0 03 14 aa	mov	x0, x20
10000dc90:	e1 03 00 94	bl	0x10000ec14 ; symbol stub for: _IOReportStateGetIDForIndex
10000dc94:	84 03 00 94	bl	0x10000eaa4 ; symbol stub for: _IOPMCopyPowerStateInfo
10000dc98:	fa 03 00 aa	mov	x26, x0
10000dc9c:	61 00 00 90	adrp	x1, 12 ; 0x100019000
10000dca0:	21 c0 1a 91	add	x1, x1, #0x6b0 ; Objc cfstring ref: @"IsLowPower"
10000dca4:	5c 03 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000dca8:	1f 00 16 eb	cmp	x0, x22
10000dcac:	60 02 00 54	b.eq	0x10000dcf8
10000dcb0:	e0 03 1a aa	mov	x0, x26
10000dcb4:	61 00 00 90	adrp	x1, 12 ; 0x100019000
10000dcb8:	21 40 1b 91	add	x1, x1, #0x6d0 ; Objc cfstring ref: @"IsDeviceUsable"
10000dcbc:	56 03 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000dcc0:	1f 00 16 eb	cmp	x0, x22
10000dcc4:	e0 01 00 54	b.eq	0x10000dd00
10000dcc8:	e0 03 1a aa	mov	x0, x26
10000dccc:	61 00 00 90	adrp	x1, 12 ; 0x100019000
10000dcd0:	21 c0 1b 91	add	x1, x1, #0x6f0 ; Objc cfstring ref: @"IsPowerOn"
10000dcd4:	50 03 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000dcd8:	1f 00 16 eb	cmp	x0, x22
10000dcdc:	08 04 80 52	mov	w8, #0x20
10000dce0:	e9 09 80 52	mov	w9, #0x4f
10000dce4:	3c 01 88 1a	csel	w28, w9, w8, eq
10000dce8:	07 00 00 14	b	0x10000dd04
10000dcec:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000dcf0:	08 65 41 f9	ldr	x8, [x8, #0x2c8]
10000dcf4:	0f 00 00 14	b	0x10000dd30
10000dcf8:	9c 09 80 52	mov	w28, #0x4c
10000dcfc:	02 00 00 14	b	0x10000dd04
10000dd00:	bc 0a 80 52	mov	w28, #0x55
10000dd04:	e0 03 1a aa	mov	x0, x26
10000dd08:	4b 03 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000dd0c:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000dd10:	08 65 41 f9	ldr	x8, [x8, #0x2c8]
10000dd14:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000dd18:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000dd1c:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000dd20:	29 7d 3b 9b	smull	x9, w9, w27
10000dd24:	0a 01 09 8b	add	x10, x8, x9
10000dd28:	49 01 02 91	add	x9, x10, #0x80
10000dd2c:	3c 69 37 38	strb	w28, [x9, x23]
10000dd30:	69 12 40 f9	ldr	x9, [x19, #0x20]
10000dd34:	29 05 40 f9	ldr	x9, [x9, #0x8]
10000dd38:	29 19 80 b9	ldrsw	x9, [x9, #0x18]
10000dd3c:	29 7d 3b 9b	smull	x9, w9, w27
10000dd40:	0a 01 09 8b	add	x10, x8, x9
10000dd44:	48 01 02 91	add	x8, x10, #0x80
10000dd48:	1a 69 f7 38	ldrsb	w26, [x8, x23]
10000dd4c:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000dd50:	08 41 03 91	add	x8, x8, #0xd0
10000dd54:	08 29 40 b9	ldr	w8, [x8, #0x28]
10000dd58:	1f 05 00 71	cmp	w8, #0x1
10000dd5c:	00 02 00 54	b.eq	0x10000dd9c
10000dd60:	08 05 00 35	cbnz	w8, 0x10000de00
10000dd64:	7c 00 00 f0	adrp	x28, 15 ; 0x10001c000
10000dd68:	9c 23 02 91	add	x28, x28, #0x88
10000dd6c:	80 23 40 f9	ldr	x0, [x28, #0x40]
10000dd70:	a0 02 63 9e	ucvtf	d0, x21
10000dd74:	00 18 68 1e	fdiv	d0, d0, d8
10000dd78:	00 08 69 1e	fmul	d0, d0, d9
10000dd7c:	e0 03 00 fd	str	d0, [sp]
10000dd80:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000dd84:	21 58 3a 91	add	x1, x1, #0xe96 ; literal pool for: " %7.2f"
10000dd88:	0f 04 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000dd8c:	81 23 40 f9	ldr	x1, [x28, #0x40]
10000dd90:	e0 03 1a aa	mov	x0, x26
10000dd94:	10 04 00 94	bl	0x10000edd4 ; symbol stub for: _fputc
10000dd98:	1a 00 00 14	b	0x10000de00
10000dd9c:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000dda0:	08 21 02 91	add	x8, x8, #0x88
10000dda4:	00 21 40 f9	ldr	x0, [x8, #0x40]
10000dda8:	a0 02 63 9e	ucvtf	d0, x21
10000ddac:	01 05 40 fd	ldr	d1, [x8, #0x8]
10000ddb0:	21 08 60 1e	fmul	d1, d1, d0
10000ddb4:	00 18 68 1e	fdiv	d0, d0, d8
10000ddb8:	00 08 69 1e	fmul	d0, d0, d9
10000ddbc:	5f 33 01 71	cmp	w26, #0x4c
10000ddc0:	2a 00 00 90	adrp	x10, 4 ; 0x100011000
10000ddc4:	4a 45 3c 91	add	x10, x10, #0xf11 ; literal pool for: "false"
10000ddc8:	2b 00 00 90	adrp	x11, 4 ; 0x100011000
10000ddcc:	6b 5d 3c 91	add	x11, x11, #0xf17 ; literal pool for: "true"
10000ddd0:	68 01 8a 9a	csel	x8, x11, x10, eq
10000ddd4:	5f 57 01 71	cmp	w26, #0x55
10000ddd8:	69 01 8a 9a	csel	x9, x11, x10, eq
10000dddc:	5f 3f 01 71	cmp	w26, #0x4f
10000dde0:	6a 01 8a 9a	csel	x10, x11, x10, eq
10000dde4:	e9 ab 01 a9	stp	x9, x10, [sp, #0x18]
10000dde8:	e8 0b 00 f9	str	x8, [sp, #0x10]
10000ddec:	21 b8 e1 7e	fcvtzu	d1, d1
10000ddf0:	e1 03 00 6d	stp	d1, d0, [sp]
10000ddf4:	21 00 00 f0	adrp	x1, 7 ; 0x100014000
10000ddf8:	21 74 3a 91	add	x1, x1, #0xe9d ; literal pool for: "<dict>\n<key>residency_ns</key><integer>%llu</integer>\n<key>residency_ms_per_s</key><real>%f</real>\n<key>low_power</key><%s/>\n<key>usable</key><%s/>\n<key>on</key><%s/>\n</dict>\n"
10000ddfc:	f2 03 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000de00:	f7 06 00 91	add	x23, x23, #0x1
10000de04:	39 07 00 91	add	x25, x25, #0x1
10000de08:	08 03 19 8b	add	x8, x24, x25
10000de0c:	1f 01 02 f1	cmp	x8, #0x80
10000de10:	41 f3 ff 54	b.ne	0x10000dc78
10000de14:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000de18:	08 41 03 91	add	x8, x8, #0xd0
10000de1c:	08 29 40 b9	ldr	w8, [x8, #0x28]
10000de20:	c8 00 00 34	cbz	w8, 0x10000de38
10000de24:	1f 05 00 71	cmp	w8, #0x1
10000de28:	41 01 00 54	b.ne	0x10000de50
10000de2c:	20 00 00 90	adrp	x0, 4 ; 0x100011000
10000de30:	00 90 1b 91	add	x0, x0, #0x6e4 ; literal pool for: "</array>\n</dict>\n"
10000de34:	03 00 00 14	b	0x10000de40
10000de38:	20 00 00 90	adrp	x0, 4 ; 0x100011000
10000de3c:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "\n"
10000de40:	68 00 00 f0	adrp	x8, 15 ; 0x10001c000
10000de44:	08 21 02 91	add	x8, x8, #0x88
10000de48:	01 21 40 f9	ldr	x1, [x8, #0x40]
10000de4c:	e6 03 00 94	bl	0x10000ede4 ; symbol stub for: _fputs
10000de50:	68 12 40 f9	ldr	x8, [x19, #0x20]
10000de54:	08 05 40 f9	ldr	x8, [x8, #0x8]
10000de58:	09 19 40 b9	ldr	w9, [x8, #0x18]
10000de5c:	29 05 00 11	add	w9, w9, #0x1
10000de60:	09 19 00 b9	str	w9, [x8, #0x18]
10000de64:	a8 03 59 f8	ldur	x8, [x29, #-0x70]
10000de68:	69 00 00 90	adrp	x9, 12 ; 0x100019000
10000de6c:	29 2d 46 f9	ldr	x9, [x9, #0xc58] ; literal pool symbol address: ___stack_chk_guard
10000de70:	29 01 40 f9	ldr	x9, [x9]
10000de74:	3f 01 08 eb	cmp	x9, x8
10000de78:	81 01 00 54	b.ne	0x10000dea8
10000de7c:	00 00 80 52	mov	w0, #0x0
10000de80:	fd 7b 57 a9	ldp	x29, x30, [sp, #0x170]
10000de84:	f4 4f 56 a9	ldp	x20, x19, [sp, #0x160]
10000de88:	f6 57 55 a9	ldp	x22, x21, [sp, #0x150]
10000de8c:	f8 5f 54 a9	ldp	x24, x23, [sp, #0x140]
10000de90:	fa 67 53 a9	ldp	x26, x25, [sp, #0x130]
10000de94:	fc 6f 52 a9	ldp	x28, x27, [sp, #0x120]
10000de98:	e9 23 51 6d	ldp	d9, d8, [sp, #0x110]
10000de9c:	ff 03 06 91	add	sp, sp, #0x180
10000dea0:	ff 0f 5f d6	retab
10000dea4:	a0 02 00 94	bl	0x10000e924
10000dea8:	8b 03 00 94	bl	0x10000ecd4 ; symbol stub for: ___stack_chk_fail
10000deac:	7f 23 03 d5	pacibsp
10000deb0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000deb4:	fd 03 00 91	mov	x29, sp
10000deb8:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000debc:	08 41 46 f9	ldr	x8, [x8, #0xc80] ; literal pool symbol address: _bootstrap_port
10000dec0:	00 01 40 b9	ldr	w0, [x8]
10000dec4:	81 00 00 b0	adrp	x1, 17 ; 0x10001e000
10000dec8:	21 a0 0b 91	add	x1, x1, #0x2e8
10000decc:	ee 02 00 94	bl	0x10000ea84 ; symbol stub for: _IOMainPort
10000ded0:	a0 01 00 35	cbnz	w0, 0x10000df04
10000ded4:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000ded8:	08 c1 0b 91	add	x8, x8, #0x2f0
10000dedc:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000dee0:	00 01 00 ad	stp	q0, q0, [x8]
10000dee4:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000dee8:	08 41 0c 91	add	x8, x8, #0x310
10000deec:	00 01 00 ad	stp	q0, q0, [x8]
10000def0:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000def4:	08 c1 0c 91	add	x8, x8, #0x330
10000def8:	00 01 00 ad	stp	q0, q0, [x8]
10000defc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10000df00:	ff 0f 5f d6	retab
10000df04:	93 02 00 94	bl	0x10000e950
10000df08:	7f 23 03 d5	pacibsp
10000df0c:	ff 83 01 d1	sub	sp, sp, #0x60
10000df10:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10000df14:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10000df18:	fd 43 01 91	add	x29, sp, #0x50
10000df1c:	73 00 00 f0	adrp	x19, 15 ; 0x10001c000
10000df20:	73 22 02 91	add	x19, x19, #0x88
10000df24:	68 02 40 39	ldrb	w8, [x19]
10000df28:	1f 05 00 71	cmp	w8, #0x1
10000df2c:	21 01 00 54	b.ne	0x10000df50
10000df30:	d9 03 00 94	bl	0x10000ee94 ; symbol stub for: _mach_absolute_time
10000df34:	00 00 63 9e	ucvtf	d0, x0
10000df38:	61 06 40 fd	ldr	d1, [x19, #0x8]
10000df3c:	20 08 60 1e	fmul	d0, d1, d0
10000df40:	08 00 00 d0	adrp	x8, 2 ; 0x10000f000
10000df44:	01 59 41 fd	ldr	d1, [x8, #0x2b0]
10000df48:	00 18 61 1e	fdiv	d0, d0, d1
10000df4c:	09 00 00 14	b	0x10000df70
10000df50:	68 0a 40 39	ldrb	w8, [x19, #0x2]
10000df54:	1f 05 00 71	cmp	w8, #0x1
10000df58:	a1 00 00 54	b.ne	0x10000df6c
10000df5c:	60 0e 40 fd	ldr	d0, [x19, #0x18]
10000df60:	8a 00 00 b0	adrp	x10, 17 ; 0x10001e000
10000df64:	4a c1 0c 91	add	x10, x10, #0x330
10000df68:	04 00 00 14	b	0x10000df78
10000df6c:	60 0a 40 fd	ldr	d0, [x19, #0x10]
10000df70:	8a 00 00 b0	adrp	x10, 17 ; 0x10001e000
10000df74:	4a c1 0b 91	add	x10, x10, #0x2f0
10000df78:	88 00 00 b0	adrp	x8, 17 ; 0x10001e000
10000df7c:	08 89 41 f9	ldr	x8, [x8, #0x310]
10000df80:	49 01 40 f9	ldr	x9, [x10]
10000df84:	08 01 09 eb	subs	x8, x8, x9
10000df88:	63 01 00 54	b.lo	0x10000dfb4
10000df8c:	89 00 00 b0	adrp	x9, 17 ; 0x10001e000
10000df90:	29 8d 41 f9	ldr	x9, [x9, #0x318]
10000df94:	4b 05 40 f9	ldr	x11, [x10, #0x8]
10000df98:	29 01 0b eb	subs	x9, x9, x11
10000df9c:	c3 00 00 54	b.lo	0x10000dfb4
10000dfa0:	8b 00 00 b0	adrp	x11, 17 ; 0x10001e000
10000dfa4:	6b 91 41 f9	ldr	x11, [x11, #0x320]
10000dfa8:	4c 09 40 f9	ldr	x12, [x10, #0x10]
10000dfac:	6b 01 0c eb	subs	x11, x11, x12
10000dfb0:	02 02 00 54	b.hs	0x10000dff0
10000dfb4:	68 00 00 90	adrp	x8, 12 ; 0x100019000
10000dfb8:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000dfbc:	03 01 40 f9	ldr	x3, [x8]
10000dfc0:	20 00 00 f0	adrp	x0, 7 ; 0x100014000
10000dfc4:	00 80 3e 91	add	x0, x0, #0xfa0 ; literal pool for: "warning: detected disk usage underflow, a disk was probably removed\n"
10000dfc8:	81 08 80 52	mov	w1, #0x44
10000dfcc:	22 00 80 52	mov	w2, #0x1
10000dfd0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10000dfd4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000dfd8:	ff 83 01 91	add	sp, sp, #0x60
10000dfdc:	ff 23 03 d5	autibsp
10000dfe0:	d0 07 1e ca	eor	x16, x30, x30, lsl #1
10000dfe4:	50 00 f0 b6	tbz	x16, #0x3e, 0x10000dfec
10000dfe8:	20 8e 38 d4	brk	#0xc471
10000dfec:	86 03 00 14	b	0x10000ee04 ; symbol stub for: _fwrite
10000dff0:	8c 00 00 b0	adrp	x12, 17 ; 0x10001e000
10000dff4:	8c 95 41 f9	ldr	x12, [x12, #0x328]
10000dff8:	4a 0d 40 f9	ldr	x10, [x10, #0x18]
10000dffc:	8a 01 0a cb	sub	x10, x12, x10
10000e000:	01 01 63 9e	ucvtf	d1, x8
10000e004:	21 18 60 1e	fdiv	d1, d1, d0
10000e008:	22 01 63 9e	ucvtf	d2, x9
10000e00c:	42 18 60 1e	fdiv	d2, d2, d0
10000e010:	63 01 63 9e	ucvtf	d3, x11
10000e014:	63 18 60 1e	fdiv	d3, d3, d0
10000e018:	44 01 63 9e	ucvtf	d4, x10
10000e01c:	80 18 60 1e	fdiv	d0, d4, d0
10000e020:	6c 00 00 d0	adrp	x12, 14 ; 0x10001c000
10000e024:	8c 41 03 91	add	x12, x12, #0xd0
10000e028:	8c 29 40 b9	ldr	w12, [x12, #0x28]
10000e02c:	9f 05 00 71	cmp	w12, #0x1
10000e030:	80 01 00 54	b.eq	0x10000e060
10000e034:	ec 02 00 35	cbnz	w12, 0x10000e090
10000e038:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000e03c:	08 00 00 b0	adrp	x8, 1 ; 0x10000f000
10000e040:	04 71 41 fd	ldr	d4, [x8, #0x2e0]
10000e044:	63 18 64 1e	fdiv	d3, d3, d4
10000e048:	00 18 64 1e	fdiv	d0, d0, d4
10000e04c:	e2 03 01 6d	stp	d2, d0, [sp, #0x10]
10000e050:	e1 0f 00 6d	stp	d1, d3, [sp]
10000e054:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e058:	21 94 3f 91	add	x1, x1, #0xfe5 ; literal pool for: "\n\n**** Disk activity ****\n\nread: %.2f ops/s %.2f KBytes/s\nwrite: %.2f ops/s %.2f KBytes/s\n"
10000e05c:	0c 00 00 14	b	0x10000e08c
10000e060:	60 22 40 f9	ldr	x0, [x19, #0x40]
10000e064:	e0 1f 00 fd	str	d0, [sp, #0x38]
10000e068:	ea 1b 00 f9	str	x10, [sp, #0x30]
10000e06c:	e3 17 00 fd	str	d3, [sp, #0x28]
10000e070:	eb 13 00 f9	str	x11, [sp, #0x20]
10000e074:	e2 0f 00 fd	str	d2, [sp, #0x18]
10000e078:	e9 0b 00 f9	str	x9, [sp, #0x10]
10000e07c:	e1 07 00 fd	str	d1, [sp, #0x8]
10000e080:	21 00 00 f0	adrp	x1, 7 ; 0x100015000
10000e084:	21 00 01 91	add	x1, x1, #0x40 ; literal pool for: "<key>disk</key>\n<dict>\n<key>rops_diff</key><integer>%llu</integer>\n<key>rops_per_s</key><real>%g</real>\n<key>wops_diff</key><integer>%llu</integer>\n<key>wops_per_s</key><real>%g</real>\n<key>rbytes_diff</key><integer>%llu</integer>\n<key>rbytes_per_s</key><real>%g</real>\n<key>wbytes_diff</key><integer>%llu</integer>\n<key>wbytes_per_s</key><real>%g</real>\n</dict>\n"
10000e088:	e8 03 00 f9	str	x8, [sp]
10000e08c:	4e 03 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000e090:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10000e094:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10000e098:	ff 83 01 91	add	sp, sp, #0x60
10000e09c:	ff 0f 5f d6	retab
10000e0a0:	7f 23 03 d5	pacibsp
10000e0a4:	ff 03 02 d1	sub	sp, sp, #0x80
10000e0a8:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
10000e0ac:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
10000e0b0:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
10000e0b4:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
10000e0b8:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
10000e0bc:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
10000e0c0:	fd c3 01 91	add	x29, sp, #0x70
10000e0c4:	ff 1f 00 b9	str	wzr, [sp, #0x1c]
10000e0c8:	ff ff 00 a9	stp	xzr, xzr, [sp, #0x8]
10000e0cc:	89 00 00 90	adrp	x9, 16 ; 0x10001e000
10000e0d0:	29 41 0c 91	add	x9, x9, #0x310
10000e0d4:	88 00 00 90	adrp	x8, 16 ; 0x10001e000
10000e0d8:	08 c1 0b 91	add	x8, x8, #0x2f0
10000e0dc:	20 05 40 ad	ldp	q0, q1, [x9]
10000e0e0:	00 05 00 ad	stp	q0, q1, [x8]
10000e0e4:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10000e0e8:	20 01 00 ad	stp	q0, q0, [x9]
10000e0ec:	88 00 00 90	adrp	x8, 16 ; 0x10001e000
10000e0f0:	13 e9 42 b9	ldr	w19, [x8, #0x2e8]
10000e0f4:	20 00 00 f0	adrp	x0, 7 ; 0x100015000
10000e0f8:	00 b0 06 91	add	x0, x0, #0x1ac ; literal pool for: "IOBlockStorageDriver"
10000e0fc:	da 02 00 94	bl	0x10000ec64 ; symbol stub for: _IOServiceMatching
10000e100:	e1 03 00 aa	mov	x1, x0
10000e104:	e2 73 00 91	add	x2, sp, #0x1c
10000e108:	e0 03 13 aa	mov	x0, x19
10000e10c:	d2 02 00 94	bl	0x10000ec54 ; symbol stub for: _IOServiceGetMatchingServices
10000e110:	20 0d 00 35	cbnz	w0, 0x10000e2b4
10000e114:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
10000e118:	57 02 00 94	bl	0x10000ea74 ; symbol stub for: _IOIteratorNext
10000e11c:	00 0a 00 34	cbz	w0, 0x10000e25c
10000e120:	f4 03 00 aa	mov	x20, x0
10000e124:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e128:	08 15 46 f9	ldr	x8, [x8, #0xc28] ; literal pool symbol address: _kCFAllocatorDefault
10000e12c:	13 01 40 f9	ldr	x19, [x8]
10000e130:	55 00 00 f0	adrp	x21, 11 ; 0x100019000
10000e134:	b5 42 1c 91	add	x21, x21, #0x710 ; Objc cfstring ref: @"Statistics"
10000e138:	58 00 00 f0	adrp	x24, 11 ; 0x100019000
10000e13c:	18 c3 1d 91	add	x24, x24, #0x770 ; Objc cfstring ref: @"Operations (Write)"
10000e140:	59 00 00 f0	adrp	x25, 11 ; 0x100019000
10000e144:	39 43 1e 91	add	x25, x25, #0x790 ; Objc cfstring ref: @"Bytes (Write)"
10000e148:	9c 00 00 90	adrp	x28, 16 ; 0x10001e000
10000e14c:	9b 00 00 90	adrp	x27, 16 ; 0x10001e000
10000e150:	96 00 00 90	adrp	x22, 16 ; 0x10001e000
10000e154:	97 00 00 90	adrp	x23, 16 ; 0x10001e000
10000e158:	e1 23 00 91	add	x1, sp, #0x8
10000e15c:	e0 03 14 aa	mov	x0, x20
10000e160:	e2 03 13 aa	mov	x2, x19
10000e164:	03 00 80 52	mov	w3, #0x0
10000e168:	53 02 00 94	bl	0x10000eab4 ; symbol stub for: _IORegistryEntryCreateCFProperties
10000e16c:	20 0a 00 35	cbnz	w0, 0x10000e2b0
10000e170:	e0 07 40 f9	ldr	x0, [sp, #0x8]
10000e174:	80 06 00 b4	cbz	x0, 0x10000e244
10000e178:	e1 03 15 aa	mov	x1, x21
10000e17c:	26 02 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000e180:	e0 05 00 b4	cbz	x0, 0x10000e23c
10000e184:	fa 03 00 aa	mov	x26, x0
10000e188:	41 00 00 f0	adrp	x1, 11 ; 0x100019000
10000e18c:	21 c0 1c 91	add	x1, x1, #0x730 ; Objc cfstring ref: @"Operations (Read)"
10000e190:	21 02 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000e194:	00 01 00 b4	cbz	x0, 0x10000e1b4
10000e198:	e2 43 00 91	add	x2, sp, #0x10
10000e19c:	81 00 80 52	mov	w1, #0x4
10000e1a0:	21 02 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000e1a4:	e8 0b 40 f9	ldr	x8, [sp, #0x10]
10000e1a8:	e9 8a 41 f9	ldr	x9, [x23, #0x310]
10000e1ac:	28 01 08 8b	add	x8, x9, x8
10000e1b0:	e8 8a 01 f9	str	x8, [x23, #0x310]
10000e1b4:	e0 03 1a aa	mov	x0, x26
10000e1b8:	41 00 00 f0	adrp	x1, 11 ; 0x100019000
10000e1bc:	21 40 1d 91	add	x1, x1, #0x750 ; Objc cfstring ref: @"Bytes (Read)"
10000e1c0:	15 02 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000e1c4:	00 01 00 b4	cbz	x0, 0x10000e1e4
10000e1c8:	e2 43 00 91	add	x2, sp, #0x10
10000e1cc:	81 00 80 52	mov	w1, #0x4
10000e1d0:	15 02 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000e1d4:	e8 0b 40 f9	ldr	x8, [sp, #0x10]
10000e1d8:	c9 92 41 f9	ldr	x9, [x22, #0x320]
10000e1dc:	28 01 08 8b	add	x8, x9, x8
10000e1e0:	c8 92 01 f9	str	x8, [x22, #0x320]
10000e1e4:	e0 03 1a aa	mov	x0, x26
10000e1e8:	e1 03 18 aa	mov	x1, x24
10000e1ec:	0a 02 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000e1f0:	00 01 00 b4	cbz	x0, 0x10000e210
10000e1f4:	e2 43 00 91	add	x2, sp, #0x10
10000e1f8:	81 00 80 52	mov	w1, #0x4
10000e1fc:	0a 02 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000e200:	e8 0b 40 f9	ldr	x8, [sp, #0x10]
10000e204:	69 8f 41 f9	ldr	x9, [x27, #0x318]
10000e208:	28 01 08 8b	add	x8, x9, x8
10000e20c:	68 8f 01 f9	str	x8, [x27, #0x318]
10000e210:	e0 03 1a aa	mov	x0, x26
10000e214:	e1 03 19 aa	mov	x1, x25
10000e218:	ff 01 00 94	bl	0x10000ea14 ; symbol stub for: _CFDictionaryGetValue
10000e21c:	00 01 00 b4	cbz	x0, 0x10000e23c
10000e220:	e2 43 00 91	add	x2, sp, #0x10
10000e224:	81 00 80 52	mov	w1, #0x4
10000e228:	ff 01 00 94	bl	0x10000ea24 ; symbol stub for: _CFNumberGetValue
10000e22c:	e8 0b 40 f9	ldr	x8, [sp, #0x10]
10000e230:	89 97 41 f9	ldr	x9, [x28, #0x328]
10000e234:	28 01 08 8b	add	x8, x9, x8
10000e238:	88 97 01 f9	str	x8, [x28, #0x328]
10000e23c:	e0 07 40 f9	ldr	x0, [sp, #0x8]
10000e240:	fd 01 00 94	bl	0x10000ea34 ; symbol stub for: _CFRelease
10000e244:	e0 03 14 aa	mov	x0, x20
10000e248:	13 02 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000e24c:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
10000e250:	09 02 00 94	bl	0x10000ea74 ; symbol stub for: _IOIteratorNext
10000e254:	f4 03 00 aa	mov	x20, x0
10000e258:	00 f8 ff 35	cbnz	w0, 0x10000e158
10000e25c:	e0 1f 40 b9	ldr	w0, [sp, #0x1c]
10000e260:	0d 02 00 94	bl	0x10000ea94 ; symbol stub for: _IOObjectRelease
10000e264:	68 00 00 d0	adrp	x8, 14 ; 0x10001c000
10000e268:	08 21 02 91	add	x8, x8, #0x88
10000e26c:	08 01 40 39	ldrb	w8, [x8]
10000e270:	1f 05 00 71	cmp	w8, #0x1
10000e274:	e1 00 00 54	b.ne	0x10000e290
10000e278:	88 00 00 90	adrp	x8, 16 ; 0x10001e000
10000e27c:	08 c1 0c 91	add	x8, x8, #0x330
10000e280:	89 00 00 90	adrp	x9, 16 ; 0x10001e000
10000e284:	29 41 0c 91	add	x9, x9, #0x310
10000e288:	20 05 40 ad	ldp	q0, q1, [x9]
10000e28c:	00 05 00 ad	stp	q0, q1, [x8]
10000e290:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
10000e294:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
10000e298:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
10000e29c:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
10000e2a0:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
10000e2a4:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
10000e2a8:	ff 03 02 91	add	sp, sp, #0x80
10000e2ac:	ff 0f 5f d6	retab
10000e2b0:	be 01 00 94	bl	0x10000e9a8
10000e2b4:	b2 01 00 94	bl	0x10000e97c
10000e2b8:	7f 23 03 d5	pacibsp
10000e2bc:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e2c0:	fd 03 00 91	mov	x29, sp
10000e2c4:	00 00 00 d0	adrp	x0, 2 ; 0x100010000
10000e2c8:	00 08 37 91	add	x0, x0, #0xdc2 ; literal pool for: "display_interrupt_sources_stats_block_invoke"
10000e2cc:	01 00 00 d0	adrp	x1, 2 ; 0x100010000
10000e2d0:	21 bc 37 91	add	x1, x1, #0xdef ; literal pool for: "interrupt_sources.c"
10000e2d4:	03 00 00 d0	adrp	x3, 2 ; 0x100010000
10000e2d8:	63 28 38 91	add	x3, x3, #0xe0a ; literal pool for: "channel"
10000e2dc:	02 0e 80 52	mov	w2, #0x70
10000e2e0:	75 02 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e2e4:	7f 23 03 d5	pacibsp
10000e2e8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e2ec:	fd 03 00 91	mov	x29, sp
10000e2f0:	00 00 00 d0	adrp	x0, 2 ; 0x100010000
10000e2f4:	00 08 37 91	add	x0, x0, #0xdc2 ; literal pool for: "display_interrupt_sources_stats_block_invoke"
10000e2f8:	01 00 00 d0	adrp	x1, 2 ; 0x100010000
10000e2fc:	21 bc 37 91	add	x1, x1, #0xdef ; literal pool for: "interrupt_sources.c"
10000e300:	03 00 00 d0	adrp	x3, 2 ; 0x100010000
10000e304:	63 0c 38 91	add	x3, x3, #0xe03 ; literal pool for: "driver"
10000e308:	82 0d 80 52	mov	w2, #0x6c
10000e30c:	6a 02 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e310:	7f 23 03 d5	pacibsp
10000e314:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e318:	fd 03 00 91	mov	x29, sp
10000e31c:	00 00 00 f0	adrp	x0, 3 ; 0x100011000
10000e320:	00 70 08 91	add	x0, x0, #0x21c ; literal pool for: "init_ane"
10000e324:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e328:	21 94 08 91	add	x1, x1, #0x225 ; literal pool for: "ane_power.c"
10000e32c:	03 00 00 f0	adrp	x3, 3 ; 0x100011000
10000e330:	63 c4 08 91	add	x3, x3, #0x231 ; literal pool for: "ane->ane_id <= MAX_ANE_ID"
10000e334:	c2 22 80 52	mov	w2, #0x116
10000e338:	5f 02 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e33c:	7f 23 03 d5	pacibsp
10000e340:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e344:	fd 03 00 91	mov	x29, sp
10000e348:	00 00 00 f0	adrp	x0, 3 ; 0x100011000
10000e34c:	00 90 15 91	add	x0, x0, #0x564 ; literal pool for: "display_cpu_interrupt_stats"
10000e350:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e354:	21 00 16 91	add	x1, x1, #0x580 ; literal pool for: "interrupts.c"
10000e358:	03 00 00 f0	adrp	x3, 3 ; 0x100011000
10000e35c:	63 34 16 91	add	x3, x3, #0x58d ; literal pool for: "interval > 0"
10000e360:	a2 2f 80 52	mov	w2, #0x17d
10000e364:	54 02 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e368:	7f 23 03 d5	pacibsp
10000e36c:	ff 83 00 d1	sub	sp, sp, #0x20
10000e370:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e374:	fd 43 00 91	add	x29, sp, #0x10
10000e378:	53 02 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000e37c:	08 00 40 b9	ldr	w8, [x0]
10000e380:	e8 03 00 f9	str	x8, [sp]
10000e384:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e388:	21 ec 1c 91	add	x1, x1, #0x73b ; literal pool for: "posix_spwanattr_init failed with errno = %d"
10000e38c:	e0 08 80 52	mov	w0, #0x47
10000e390:	79 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e394:	7f 23 03 d5	pacibsp
10000e398:	ff 83 00 d1	sub	sp, sp, #0x20
10000e39c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e3a0:	fd 43 00 91	add	x29, sp, #0x10
10000e3a4:	48 02 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000e3a8:	08 00 40 b9	ldr	w8, [x0]
10000e3ac:	e8 03 00 f9	str	x8, [sp]
10000e3b0:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e3b4:	21 9c 1d 91	add	x1, x1, #0x767 ; literal pool for: "posix_spawnattr_setflags failed with errno = %d"
10000e3b8:	e0 08 80 52	mov	w0, #0x47
10000e3bc:	6e 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e3c0:	7f 23 03 d5	pacibsp
10000e3c4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e3c8:	fd 03 00 91	mov	x29, sp
10000e3cc:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e3d0:	21 24 1f 91	add	x1, x1, #0x7c9 ; literal pool for: "failed to set preferred cpu_type"
10000e3d4:	e0 08 80 52	mov	w0, #0x47
10000e3d8:	67 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e3dc:	7f 23 03 d5	pacibsp
10000e3e0:	ff 83 00 d1	sub	sp, sp, #0x20
10000e3e4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e3e8:	fd 43 00 91	add	x29, sp, #0x10
10000e3ec:	36 02 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000e3f0:	08 00 40 b9	ldr	w8, [x0]
10000e3f4:	e8 03 00 f9	str	x8, [sp]
10000e3f8:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e3fc:	21 5c 1e 91	add	x1, x1, #0x797 ; literal pool for: "posix_spawnattr_setbinpref failed with errno = %d"
10000e400:	e0 08 80 52	mov	w0, #0x47
10000e404:	5c 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e408:	7f 23 03 d5	pacibsp
10000e40c:	ff 83 00 d1	sub	sp, sp, #0x20
10000e410:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e414:	fd 43 00 91	add	x29, sp, #0x10
10000e418:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e41c:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000e420:	08 01 40 f9	ldr	x8, [x8]
10000e424:	e8 03 00 f9	str	x8, [sp]
10000e428:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e42c:	21 24 26 91	add	x1, x1, #0x989 ; literal pool for: "wakeup cost must be positive integer, got %s"
10000e430:	00 08 80 52	mov	w0, #0x40
10000e434:	50 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e438:	7f 23 03 d5	pacibsp
10000e43c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e440:	fd 03 00 91	mov	x29, sp
10000e444:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e448:	21 c4 24 91	add	x1, x1, #0x931 ; literal pool for: "can't open output file for writing"
10000e44c:	00 08 80 52	mov	w0, #0x40
10000e450:	49 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e454:	7f 23 03 d5	pacibsp
10000e458:	ff 83 00 d1	sub	sp, sp, #0x20
10000e45c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e460:	fd 43 00 91	add	x29, sp, #0x10
10000e464:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e468:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000e46c:	08 01 40 f9	ldr	x8, [x8]
10000e470:	e8 03 00 f9	str	x8, [sp]
10000e474:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e478:	21 dc 23 91	add	x1, x1, #0x8f7 ; literal pool for: "sample limit must be non-negative integer or -1, got %s"
10000e47c:	00 08 80 52	mov	w0, #0x40
10000e480:	3d 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e484:	7f 23 03 d5	pacibsp
10000e488:	ff 83 00 d1	sub	sp, sp, #0x20
10000e48c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e490:	fd 43 00 91	add	x29, sp, #0x10
10000e494:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e498:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000e49c:	08 01 40 f9	ldr	x8, [x8]
10000e4a0:	e8 03 00 f9	str	x8, [sp]
10000e4a4:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e4a8:	21 18 23 91	add	x1, x1, #0x8c6 ; literal pool for: "sample rate must be non-negative integer, got %s"
10000e4ac:	00 08 80 52	mov	w0, #0x40
10000e4b0:	31 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e4b4:	7f 23 03 d5	pacibsp
10000e4b8:	ff 83 00 d1	sub	sp, sp, #0x20
10000e4bc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e4c0:	fd 43 00 91	add	x29, sp, #0x10
10000e4c4:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e4c8:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000e4cc:	08 01 40 f9	ldr	x8, [x8]
10000e4d0:	e8 03 00 f9	str	x8, [sp]
10000e4d4:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e4d8:	21 10 22 91	add	x1, x1, #0x884 ; literal pool for: "buffer size must be non-negative integer or -1, got %s"
10000e4dc:	00 08 80 52	mov	w0, #0x40
10000e4e0:	25 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e4e4:	7f 23 03 d5	pacibsp
10000e4e8:	ff 83 00 d1	sub	sp, sp, #0x20
10000e4ec:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e4f0:	fd 43 00 91	add	x29, sp, #0x10
10000e4f4:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e4f8:	08 4d 46 f9	ldr	x8, [x8, #0xc98] ; literal pool symbol address: _optarg
10000e4fc:	08 01 40 f9	ldr	x8, [x8]
10000e500:	e8 03 00 f9	str	x8, [sp]
10000e504:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e508:	21 58 21 91	add	x1, x1, #0x856 ; literal pool for: "poweravg must be non-negative integer, got %s"
10000e50c:	00 08 80 52	mov	w0, #0x40
10000e510:	19 02 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e514:	7f 23 03 d5	pacibsp
10000e518:	ff c3 00 d1	sub	sp, sp, #0x30
10000e51c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000e520:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000e524:	fd 83 00 91	add	x29, sp, #0x20
10000e528:	48 00 00 f0	adrp	x8, 11 ; 0x100019000
10000e52c:	08 31 46 f9	ldr	x8, [x8, #0xc60] ; literal pool symbol address: ___stderrp
10000e530:	13 01 40 f9	ldr	x19, [x8]
10000e534:	44 02 00 94	bl	0x10000ee44 ; symbol stub for: _getprogname
10000e538:	e0 03 00 f9	str	x0, [sp]
10000e53c:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e540:	21 d8 26 91	add	x1, x1, #0x9b6 ; literal pool for: "%s must be invoked as the superuser\n"
10000e544:	e0 03 13 aa	mov	x0, x19
10000e548:	1f 02 00 94	bl	0x10000edc4 ; symbol stub for: _fprintf
10000e54c:	20 00 80 52	mov	w0, #0x1
10000e550:	0d 02 00 94	bl	0x10000ed84 ; symbol stub for: _exit
10000e554:	7f 23 03 d5	pacibsp
10000e558:	ff 83 00 d1	sub	sp, sp, #0x20
10000e55c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e560:	fd 43 00 91	add	x29, sp, #0x10
10000e564:	d8 01 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000e568:	08 00 40 b9	ldr	w8, [x0]
10000e56c:	e8 03 00 f9	str	x8, [sp]
10000e570:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e574:	21 58 37 91	add	x1, x1, #0xdd6 ; literal pool for: "sysctl kern.boottime failed with errno = %d"
10000e578:	e0 08 80 52	mov	w0, #0x47
10000e57c:	fe 01 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e580:	7f 23 03 d5	pacibsp
10000e584:	ff c3 00 d1	sub	sp, sp, #0x30
10000e588:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10000e58c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10000e590:	fd 83 00 91	add	x29, sp, #0x20
10000e594:	f3 03 00 aa	mov	x19, x0
10000e598:	cb 01 00 94	bl	0x10000ecc4 ; symbol stub for: ___error
10000e59c:	08 00 40 b9	ldr	w8, [x0]
10000e5a0:	f3 23 00 a9	stp	x19, x8, [sp]
10000e5a4:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e5a8:	21 d4 36 91	add	x1, x1, #0xdb5 ; literal pool for: "sysctl %s failed with errno = %d"
10000e5ac:	e0 08 80 52	mov	w0, #0x47
10000e5b0:	f1 01 00 94	bl	0x10000ed74 ; symbol stub for: _errx
10000e5b4:	7f 23 03 d5	pacibsp
10000e5b8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e5bc:	fd 03 00 91	mov	x29, sp
10000e5c0:	00 00 00 f0	adrp	x0, 3 ; 0x100011000
10000e5c4:	00 e4 3e 91	add	x0, x0, #0xfb9 ; literal pool for: "configure_task_power_stats"
10000e5c8:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e5cc:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e5d0:	03 00 00 f0	adrp	x3, 3 ; 0x100011000
10000e5d4:	63 44 3c 91	add	x3, x3, #0xf11 ; literal pool for: "false"
10000e5d8:	02 e3 80 52	mov	w2, #0x718
10000e5dc:	b6 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e5e0:	7f 23 03 d5	pacibsp
10000e5e4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e5e8:	fd 03 00 91	mov	x29, sp
10000e5ec:	20 00 00 90	adrp	x0, 4 ; 0x100012000
10000e5f0:	00 b0 1d 91	add	x0, x0, #0x76c ; literal pool for: "print_coalition_power_data"
10000e5f4:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e5f8:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e5fc:	23 00 00 90	adrp	x3, 4 ; 0x100012000
10000e600:	63 1c 1e 91	add	x3, x3, #0x787 ; literal pool for: "delta"
10000e604:	22 af 80 52	mov	w2, #0x579
10000e608:	ab 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e60c:	7f 23 03 d5	pacibsp
10000e610:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e614:	fd 03 00 91	mov	x29, sp
10000e618:	20 00 00 b0	adrp	x0, 5 ; 0x100013000
10000e61c:	00 d0 14 91	add	x0, x0, #0x534 ; literal pool for: "sample_task_power_stats"
10000e620:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e624:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e628:	23 00 00 b0	adrp	x3, 5 ; 0x100013000
10000e62c:	63 30 15 91	add	x3, x3, #0x54c ; literal pool for: "current_tpi.count == 0"
10000e630:	e2 bb 80 52	mov	w2, #0x5df
10000e634:	a0 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e638:	7f 23 03 d5	pacibsp
10000e63c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e640:	fd 03 00 91	mov	x29, sp
10000e644:	20 00 00 b0	adrp	x0, 5 ; 0x100013000
10000e648:	00 d0 14 91	add	x0, x0, #0x534 ; literal pool for: "sample_task_power_stats"
10000e64c:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e650:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e654:	23 00 00 b0	adrp	x3, 5 ; 0x100013000
10000e658:	63 8c 15 91	add	x3, x3, #0x563 ; literal pool for: "num_tasks > 0"
10000e65c:	a2 bc 80 52	mov	w2, #0x5e5
10000e660:	95 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e664:	7f 23 03 d5	pacibsp
10000e668:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e66c:	fd 03 00 91	mov	x29, sp
10000e670:	20 00 00 90	adrp	x0, 4 ; 0x100012000
10000e674:	00 5c 20 91	add	x0, x0, #0x817 ; literal pool for: "print_task_power_data"
10000e678:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e67c:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e680:	23 00 00 90	adrp	x3, 4 ; 0x100012000
10000e684:	63 b4 20 91	add	x3, x3, #0x82d ; literal pool for: "pmt_info.summary || !task->dead"
10000e688:	a2 68 80 52	mov	w2, #0x345
10000e68c:	8a 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e690:	7f 23 03 d5	pacibsp
10000e694:	ff 83 00 d1	sub	sp, sp, #0x20
10000e698:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10000e69c:	fd 43 00 91	add	x29, sp, #0x10
10000e6a0:	08 10 00 91	add	x8, x0, #0x4
10000e6a4:	09 00 00 d0	adrp	x9, 2 ; 0x100010000
10000e6a8:	20 21 43 fd	ldr	d0, [x9, #0x640]
10000e6ac:	2e e7 ff 97	bl	0x100008364
10000e6b0:	23 00 00 f0	adrp	x3, 7 ; 0x100015000
10000e6b4:	63 78 08 91	add	x3, x3, #0x21e ; literal pool for: "task %{public}s is invalid\n"
10000e6b8:	e4 03 00 91	mov	x4, sp
10000e6bc:	02 02 80 52	mov	w2, #0x10
10000e6c0:	85 01 80 52	mov	w5, #0xc
10000e6c4:	90 01 00 94	bl	0x10000ed04 ; symbol stub for: __os_log_error_impl
10000e6c8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10000e6cc:	ff 83 00 91	add	sp, sp, #0x20
10000e6d0:	ff 0f 5f d6	retab
10000e6d4:	7f 23 03 d5	pacibsp
10000e6d8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e6dc:	fd 03 00 91	mov	x29, sp
10000e6e0:	20 00 00 b0	adrp	x0, 5 ; 0x100013000
10000e6e4:	00 f0 18 91	add	x0, x0, #0x63c ; literal pool for: "coalition_add_task"
10000e6e8:	01 00 00 f0	adrp	x1, 3 ; 0x100011000
10000e6ec:	21 50 3f 91	add	x1, x1, #0xfd4 ; literal pool for: "tasks.c"
10000e6f0:	23 00 00 b0	adrp	x3, 5 ; 0x100013000
10000e6f4:	63 3c 19 91	add	x3, x3, #0x64f ; literal pool for: "coalition->id == task->coalition_id"
10000e6f8:	22 b6 80 52	mov	w2, #0x5b1
10000e6fc:	6e 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e700:	60 00 00 d0	adrp	x0, 14 ; 0x10001c000
10000e704:	00 a0 3e 91	add	x0, x0, #0xfa8
10000e708:	41 00 00 d0	adrp	x1, 10 ; 0x100018000
10000e70c:	21 40 30 91	add	x1, x1, #0xc10
10000e710:	95 01 00 14	b	0x10000ed64 ; symbol stub for: _dispatch_once
10000e714:	60 00 00 d0	adrp	x0, 14 ; 0x10001c000
10000e718:	00 20 3f 91	add	x0, x0, #0xfc8
10000e71c:	41 00 00 d0	adrp	x1, 10 ; 0x100018000
10000e720:	21 40 31 91	add	x1, x1, #0xc50
10000e724:	90 01 00 14	b	0x10000ed64 ; symbol stub for: _dispatch_once
10000e728:	7f 23 03 d5	pacibsp
10000e72c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e730:	fd 03 00 91	mov	x29, sp
10000e734:	20 00 00 b0	adrp	x0, 5 ; 0x100013000
10000e738:	00 9c 28 91	add	x0, x0, #0xa27 ; literal pool for: "get_frequencies"
10000e73c:	21 00 00 b0	adrp	x1, 5 ; 0x100013000
10000e740:	21 dc 28 91	add	x1, x1, #0xa37 ; literal pool for: "cpu_power_arm.m"
10000e744:	23 00 00 b0	adrp	x3, 5 ; 0x100013000
10000e748:	63 1c 29 91	add	x3, x3, #0xa47 ; literal pool for: "num_cluster_types <= MAX_CLUSTER_TYPES"
10000e74c:	a2 2c 80 52	mov	w2, #0x165
10000e750:	59 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e754:	7f 23 03 d5	pacibsp
10000e758:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e75c:	fd 03 00 91	mov	x29, sp
10000e760:	20 00 00 b0	adrp	x0, 5 ; 0x100013000
10000e764:	00 fc 2a 91	add	x0, x0, #0xabf ; literal pool for: "has_hw_idle_residency"
10000e768:	21 00 00 b0	adrp	x1, 5 ; 0x100013000
10000e76c:	21 dc 28 91	add	x1, x1, #0xa37 ; literal pool for: "cpu_power_arm.m"
10000e770:	23 00 00 b0	adrp	x3, 5 ; 0x100013000
10000e774:	63 54 2b 91	add	x3, x3, #0xad5 ; literal pool for: "samples"
10000e778:	62 36 80 52	mov	w2, #0x1b3
10000e77c:	4e 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e780:	16 f4 ff 17	b	0x10000b7d8
10000e784:	7f 23 03 d5	pacibsp
10000e788:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e78c:	fd 03 00 91	mov	x29, sp
10000e790:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e794:	00 b0 0b 91	add	x0, x0, #0x2ec ; literal pool for: "setIdleIndex"
10000e798:	21 00 00 b0	adrp	x1, 5 ; 0x100013000
10000e79c:	21 dc 28 91	add	x1, x1, #0xa37 ; literal pool for: "cpu_power_arm.m"
10000e7a0:	03 00 00 f0	adrp	x3, 3 ; 0x100011000
10000e7a4:	63 44 3c 91	add	x3, x3, #0xf11 ; literal pool for: "false"
10000e7a8:	82 35 80 52	mov	w2, #0x1ac
10000e7ac:	42 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e7b0:	7f 23 03 d5	pacibsp
10000e7b4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e7b8:	fd 03 00 91	mov	x29, sp
10000e7bc:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e7c0:	00 e4 0b 91	add	x0, x0, #0x2f9 ; literal pool for: "read_cluster_power_stats_sample"
10000e7c4:	21 00 00 b0	adrp	x1, 5 ; 0x100013000
10000e7c8:	21 dc 28 91	add	x1, x1, #0xa37 ; literal pool for: "cpu_power_arm.m"
10000e7cc:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e7d0:	63 64 0c 91	add	x3, x3, #0x319 ; literal pool for: "num_resids == (uint32_t)IOReportStateGetCount(sample)"
10000e7d4:	c2 31 80 52	mov	w2, #0x18e
10000e7d8:	37 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e7dc:	7f 23 03 d5	pacibsp
10000e7e0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e7e4:	fd 03 00 91	mov	x29, sp
10000e7e8:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e7ec:	00 c8 0d 91	add	x0, x0, #0x372 ; literal pool for: "configure_battery_stats"
10000e7f0:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e7f4:	21 28 0e 91	add	x1, x1, #0x38a ; literal pool for: "battery.c"
10000e7f8:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e7fc:	63 50 0e 91	add	x3, x3, #0x394 ; literal pool for: "rv == kIOReturnSuccess"
10000e800:	82 2d 80 52	mov	w2, #0x16c
10000e804:	2c 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e808:	7f 23 03 d5	pacibsp
10000e80c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e810:	fd 03 00 91	mov	x29, sp
10000e814:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e818:	00 80 26 91	add	x0, x0, #0x9a0 ; literal pool for: "ioreport_delta_sample"
10000e81c:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e820:	21 d8 26 91	add	x1, x1, #0x9b6 ; literal pool for: "util.c"
10000e824:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e828:	63 f4 26 91	add	x3, x3, #0x9bd ; literal pool for: "*cur_samples"
10000e82c:	a2 1c 80 52	mov	w2, #0xe5
10000e830:	21 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e834:	39 f8 ff 17	b	0x10000c918
10000e838:	7f 23 03 d5	pacibsp
10000e83c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e840:	fd 03 00 91	mov	x29, sp
10000e844:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e848:	00 cc 28 91	add	x0, x0, #0xa33 ; literal pool for: "pm_array_add"
10000e84c:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e850:	21 00 29 91	add	x1, x1, #0xa40 ; literal pool for: "task_array.c"
10000e854:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e858:	63 90 29 91	add	x3, x3, #0xa64 ; literal pool for: "arr->data"
10000e85c:	c2 04 80 52	mov	w2, #0x26
10000e860:	15 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e864:	7f 23 03 d5	pacibsp
10000e868:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e86c:	fd 03 00 91	mov	x29, sp
10000e870:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e874:	00 cc 28 91	add	x0, x0, #0xa33 ; literal pool for: "pm_array_add"
10000e878:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e87c:	21 00 29 91	add	x1, x1, #0xa40 ; literal pool for: "task_array.c"
10000e880:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e884:	63 34 29 91	add	x3, x3, #0xa4d ; literal pool for: "arr->count <= arr->max"
10000e888:	a2 03 80 52	mov	w2, #0x1d
10000e88c:	0a 01 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e890:	7f 23 03 d5	pacibsp
10000e894:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e898:	fd 03 00 91	mov	x29, sp
10000e89c:	25 fa ff 97	bl	0x10000d130
10000e8a0:	7f 23 03 d5	pacibsp
10000e8a4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e8a8:	fd 03 00 91	mov	x29, sp
10000e8ac:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e8b0:	00 30 2a 91	add	x0, x0, #0xa8c ; literal pool for: "pm_array_copy"
10000e8b4:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e8b8:	21 00 29 91	add	x1, x1, #0xa40 ; literal pool for: "task_array.c"
10000e8bc:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e8c0:	63 68 2a 91	add	x3, x3, #0xa9a ; literal pool for: "dest->data"
10000e8c4:	02 08 80 52	mov	w2, #0x40
10000e8c8:	fb 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e8cc:	7f 23 03 d5	pacibsp
10000e8d0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e8d4:	fd 03 00 91	mov	x29, sp
10000e8d8:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e8dc:	00 94 2a 91	add	x0, x0, #0xaa5 ; literal pool for: "pm_array_append"
10000e8e0:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e8e4:	21 00 29 91	add	x1, x1, #0xa40 ; literal pool for: "task_array.c"
10000e8e8:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e8ec:	63 90 29 91	add	x3, x3, #0xa64 ; literal pool for: "arr->data"
10000e8f0:	02 0f 80 52	mov	w2, #0x78
10000e8f4:	f0 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e8f8:	7f 23 03 d5	pacibsp
10000e8fc:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e900:	fd 03 00 91	mov	x29, sp
10000e904:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e908:	00 9c 33 91	add	x0, x0, #0xce7 ; literal pool for: "sample_network_stats"
10000e90c:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e910:	21 f0 33 91	add	x1, x1, #0xcfc ; literal pool for: "network.c"
10000e914:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e918:	63 18 34 91	add	x3, x3, #0xd06 ; literal pool for: "buf"
10000e91c:	82 06 80 52	mov	w2, #0x34
10000e920:	e5 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e924:	7f 23 03 d5	pacibsp
10000e928:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e92c:	fd 03 00 91	mov	x29, sp
10000e930:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e934:	00 e8 37 91	add	x0, x0, #0xdfa ; literal pool for: "display_device_stats_block_invoke"
10000e938:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e93c:	21 70 38 91	add	x1, x1, #0xe1c ; literal pool for: "devices.c"
10000e940:	03 00 00 d0	adrp	x3, 2 ; 0x100010000
10000e944:	63 0c 38 91	add	x3, x3, #0xe03 ; literal pool for: "driver"
10000e948:	42 1a 80 52	mov	w2, #0xd2
10000e94c:	da 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e950:	7f 23 03 d5	pacibsp
10000e954:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e958:	fd 03 00 91	mov	x29, sp
10000e95c:	20 00 00 d0	adrp	x0, 6 ; 0x100014000
10000e960:	00 10 3e 91	add	x0, x0, #0xf84 ; literal pool for: "configure_disk_stats"
10000e964:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e968:	21 64 3e 91	add	x1, x1, #0xf99 ; literal pool for: "disk.c"
10000e96c:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e970:	63 50 0e 91	add	x3, x3, #0x394 ; literal pool for: "rv == kIOReturnSuccess"
10000e974:	c2 14 80 52	mov	w2, #0xa6
10000e978:	cf 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e97c:	7f 23 03 d5	pacibsp
10000e980:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e984:	fd 03 00 91	mov	x29, sp
10000e988:	20 00 00 f0	adrp	x0, 7 ; 0x100015000
10000e98c:	00 04 07 91	add	x0, x0, #0x1c1 ; literal pool for: "sample_disk_stats"
10000e990:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e994:	21 64 3e 91	add	x1, x1, #0xf99 ; literal pool for: "disk.c"
10000e998:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e99c:	63 50 0e 91	add	x3, x3, #0x394 ; literal pool for: "rv == kIOReturnSuccess"
10000e9a0:	62 04 80 52	mov	w2, #0x23
10000e9a4:	c4 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
10000e9a8:	7f 23 03 d5	pacibsp
10000e9ac:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10000e9b0:	fd 03 00 91	mov	x29, sp
10000e9b4:	20 00 00 f0	adrp	x0, 7 ; 0x100015000
10000e9b8:	00 04 07 91	add	x0, x0, #0x1c1 ; literal pool for: "sample_disk_stats"
10000e9bc:	21 00 00 d0	adrp	x1, 6 ; 0x100014000
10000e9c0:	21 64 3e 91	add	x1, x1, #0xf99 ; literal pool for: "disk.c"
10000e9c4:	23 00 00 d0	adrp	x3, 6 ; 0x100014000
10000e9c8:	63 50 0e 91	add	x3, x3, #0x394 ; literal pool for: "rv == kIOReturnSuccess"
10000e9cc:	02 05 80 52	mov	w2, #0x28
10000e9d0:	b9 00 00 94	bl	0x10000ecb4 ; symbol stub for: ___assert_rtn
