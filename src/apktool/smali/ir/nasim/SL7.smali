.class public final Lir/nasim/SL7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/SL7;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SL7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SL7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/SL7;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/SL7;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lir/nasim/SL7;->d:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lir/nasim/SL7;->e:F

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SL7;->z(FFFF)Lir/nasim/k35;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(ZZLir/nasim/vp3;Lir/nasim/HL7;FFLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/SL7;->s(ZZLir/nasim/vp3;Lir/nasim/HL7;FFLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p20}, Lir/nasim/SL7;->j(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/SL7;->g(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/SL7;->l(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/SL7;->i(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v11}, Lir/nasim/SL7;->f(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFLir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object v0
.end method

.method private static final i(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:644)"

    .line 29
    .line 30
    const v3, 0x484bbecc

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 37
    .line 38
    const/high16 v12, 0xc00000

    .line 39
    .line 40
    const/16 v13, 0x60

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move v4, p0

    .line 45
    move v5, p1

    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v13}, Lir/nasim/SL7;->f(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFLir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->M()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final j(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move/from16 v19, p18

    .line 34
    .line 35
    move-object/from16 v16, p19

    .line 36
    .line 37
    or-int/lit8 v17, p16, 0x1

    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, Lir/nasim/OX5;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    invoke-static/range {p17 .. p17}, Lir/nasim/OX5;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    invoke-virtual/range {v0 .. v19}, Lir/nasim/SL7;->h(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;Lir/nasim/Ql1;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final l(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move/from16 v18, p17

    .line 32
    .line 33
    move-object/from16 v15, p18

    .line 34
    .line 35
    or-int/lit8 v16, p15, 0x1

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lir/nasim/OX5;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, Lir/nasim/OX5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual/range {v0 .. v18}, Lir/nasim/SL7;->k(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/Ql1;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic r(Lir/nasim/SL7;Lir/nasim/ps4;ZZLir/nasim/vp3;Lir/nasim/HL7;FFILjava/lang/Object;)Lir/nasim/ps4;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/SL7;->e:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lir/nasim/SL7;->d:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Lir/nasim/SL7;->q(Lir/nasim/ps4;ZZLir/nasim/vp3;Lir/nasim/HL7;FF)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static final s(ZZLir/nasim/vp3;Lir/nasim/HL7;FFLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 10

    .line 1
    const v0, 0x5361fd9d

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)"

    .line 17
    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    move v1, p0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lir/nasim/TL7;->a(ZZLir/nasim/vp3;Lir/nasim/HL7;FFLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/Sm0;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lir/nasim/FM7;->p(Lir/nasim/ps4;Lir/nasim/Sm0;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->R()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SL7;->u(FFFF)Lir/nasim/k35;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic y(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/mM7;->p()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/FM7;->r()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/FM7;->s()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SL7;->x(FFFF)Lir/nasim/k35;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final f(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFLir/nasim/Ql1;II)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x38408b26

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    move/from16 v12, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    move/from16 v13, p2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 69
    .line 70
    move-object/from16 v15, p4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    and-int/lit8 v2, p10, 0x10

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    move-object/from16 v2, p5

    .line 95
    .line 96
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object/from16 v2, p5

    .line 106
    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move-object/from16 v2, p5

    .line 112
    .line 113
    :goto_6
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v9

    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    and-int/lit8 v3, p10, 0x20

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    move/from16 v3, p6

    .line 123
    .line 124
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->c(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    const/high16 v4, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move/from16 v3, p6

    .line 134
    .line 135
    :cond_c
    const/high16 v4, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v1, v4

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move/from16 v3, p6

    .line 140
    .line 141
    :goto_8
    const/high16 v4, 0x180000

    .line 142
    .line 143
    and-int/2addr v4, v9

    .line 144
    if-nez v4, :cond_10

    .line 145
    .line 146
    and-int/lit8 v4, p10, 0x40

    .line 147
    .line 148
    if-nez v4, :cond_e

    .line 149
    .line 150
    move/from16 v4, p7

    .line 151
    .line 152
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    const/high16 v5, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move/from16 v4, p7

    .line 162
    .line 163
    :cond_f
    const/high16 v5, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move/from16 v4, p7

    .line 168
    .line 169
    :goto_a
    const/high16 v5, 0xc00000

    .line 170
    .line 171
    and-int/2addr v5, v9

    .line 172
    if-nez v5, :cond_12

    .line 173
    .line 174
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    const/high16 v5, 0x800000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v5, 0x400000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v1, v5

    .line 186
    :cond_12
    const v5, 0x492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v5, v1

    .line 190
    const v6, 0x492492

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    if-eq v5, v6, :cond_13

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    move v5, v8

    .line 199
    :goto_c
    and-int/lit8 v6, v1, 0x1

    .line 200
    .line 201
    invoke-interface {v10, v5, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1d

    .line 206
    .line 207
    invoke-interface {v10}, Lir/nasim/Ql1;->F()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v5, v9, 0x1

    .line 211
    .line 212
    const v6, -0x380001

    .line 213
    .line 214
    .line 215
    const v7, -0x70001

    .line 216
    .line 217
    .line 218
    const v16, -0xe001

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_18

    .line 222
    .line 223
    invoke-interface {v10}, Lir/nasim/Ql1;->P()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_14

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v5, p10, 0x10

    .line 234
    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    and-int v1, v1, v16

    .line 238
    .line 239
    :cond_15
    and-int/lit8 v5, p10, 0x20

    .line 240
    .line 241
    if-eqz v5, :cond_16

    .line 242
    .line 243
    and-int/2addr v1, v7

    .line 244
    :cond_16
    and-int/lit8 v5, p10, 0x40

    .line 245
    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    :goto_d
    and-int/2addr v1, v6

    .line 249
    :cond_17
    move-object v7, v2

    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    move/from16 v17, v4

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_18
    :goto_e
    and-int/lit8 v5, p10, 0x10

    .line 256
    .line 257
    if-eqz v5, :cond_19

    .line 258
    .line 259
    shr-int/lit8 v2, v1, 0x15

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0xe

    .line 262
    .line 263
    invoke-virtual {v11, v10, v2}, Lir/nasim/SL7;->o(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v1, v1, v16

    .line 268
    .line 269
    :cond_19
    and-int/lit8 v5, p10, 0x20

    .line 270
    .line 271
    if-eqz v5, :cond_1a

    .line 272
    .line 273
    sget v3, Lir/nasim/SL7;->e:F

    .line 274
    .line 275
    and-int/2addr v1, v7

    .line 276
    :cond_1a
    and-int/lit8 v5, p10, 0x40

    .line 277
    .line 278
    if-eqz v5, :cond_17

    .line 279
    .line 280
    sget v4, Lir/nasim/SL7;->d:F

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_f
    invoke-interface {v10}, Lir/nasim/Ql1;->x()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1b

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    const-string v3, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:324)"

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    and-int/lit16 v0, v1, 0x1ffe

    .line 299
    .line 300
    shr-int/lit8 v1, v1, 0x3

    .line 301
    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v1

    .line 306
    or-int/2addr v0, v2

    .line 307
    const/high16 v2, 0x70000

    .line 308
    .line 309
    and-int/2addr v1, v2

    .line 310
    or-int/2addr v0, v1

    .line 311
    move/from16 v1, p1

    .line 312
    .line 313
    move/from16 v2, p2

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    move-object/from16 v4, p4

    .line 318
    .line 319
    move/from16 v5, v16

    .line 320
    .line 321
    move/from16 v6, v17

    .line 322
    .line 323
    move-object v9, v7

    .line 324
    move-object v7, v10

    .line 325
    move v11, v8

    .line 326
    move v8, v0

    .line 327
    invoke-static/range {v1 .. v8}, Lir/nasim/TL7;->a(ZZLir/nasim/vp3;Lir/nasim/HL7;FFLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 332
    .line 333
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lir/nasim/Sm0;

    .line 338
    .line 339
    invoke-static {v1, v0, v9}, Lir/nasim/Km0;->g(Lir/nasim/ps4;Lir/nasim/Sm0;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v10, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    move-object v6, v9

    .line 356
    move/from16 v7, v16

    .line 357
    .line 358
    move/from16 v8, v17

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1d
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 362
    .line 363
    .line 364
    move-object v6, v2

    .line 365
    move v7, v3

    .line 366
    move v8, v4

    .line 367
    :goto_10
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_1e

    .line 372
    .line 373
    new-instance v10, Lir/nasim/RL7;

    .line 374
    .line 375
    move-object v0, v10

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move/from16 v2, p1

    .line 379
    .line 380
    move/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    move-object v12, v10

    .line 389
    move/from16 v10, p10

    .line 390
    .line 391
    invoke-direct/range {v0 .. v10}, Lir/nasim/RL7;-><init>(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFII)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    return-void
.end method

.method public final h(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;Lir/nasim/Ql1;III)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const v11, 0x44d6c292

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v12

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v2, :cond_7

    move/from16 v2, p4

    invoke-interface {v12, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v1, v1, v18

    goto :goto_6

    :cond_7
    move/from16 v2, p4

    :goto_6
    and-int/lit16 v3, v15, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_7

    :cond_8
    move/from16 v21, v20

    :goto_7
    or-int v1, v1, v21

    goto :goto_8

    :cond_9
    move-object/from16 v3, p5

    :goto_8
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    move-object/from16 v11, p6

    if-nez v22, :cond_b

    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x10000

    :goto_9
    or-int v1, v1, v23

    :cond_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_c

    or-int v1, v1, v24

    move/from16 v5, p7

    goto :goto_b

    :cond_c
    and-int v24, v15, v24

    move/from16 v5, p7

    if-nez v24, :cond_e

    invoke-interface {v12, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v25, 0x80000

    :goto_a
    or-int v1, v1, v25

    :cond_e
    :goto_b
    and-int/lit16 v6, v14, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p8

    goto :goto_d

    :cond_f
    and-int v26, v15, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_11

    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x400000

    :goto_c
    or-int v1, v1, v27

    :cond_11
    :goto_d
    and-int/lit16 v8, v14, 0x100

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_12

    or-int v1, v1, v28

    move-object/from16 v2, p9

    goto :goto_f

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v2, p9

    if-nez v28, :cond_14

    invoke-interface {v12, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x2000000

    :goto_e
    or-int v1, v1, v28

    :cond_14
    :goto_f
    and-int/lit16 v2, v14, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_15

    or-int v1, v1, v28

    move-object/from16 v3, p10

    goto :goto_11

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v3, p10

    if-nez v28, :cond_17

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x10000000

    :goto_10
    or-int v1, v1, v28

    :cond_17
    :goto_11
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_13

    :cond_18
    and-int/lit8 v28, v13, 0x6

    move-object/from16 v4, p11

    if-nez v28, :cond_1a

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v18, 0x4

    goto :goto_12

    :cond_19
    const/16 v18, 0x2

    :goto_12
    or-int v18, v13, v18

    goto :goto_13

    :cond_1a
    move/from16 v18, v13

    :goto_13
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_1d

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v24, 0x20

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p12

    :cond_1c
    const/16 v24, 0x10

    :goto_14
    or-int v18, v18, v24

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p12

    :goto_15
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_20

    and-int/lit16 v4, v14, 0x1000

    if-nez v4, :cond_1e

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v26, 0x100

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p13

    :cond_1f
    const/16 v26, 0x80

    :goto_16
    or-int v18, v18, v26

    goto :goto_17

    :cond_20
    move-object/from16 v4, p13

    :goto_17
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_23

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_21

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v16, v17

    goto :goto_18

    :cond_21
    move-object/from16 v4, p14

    :cond_22
    :goto_18
    or-int v18, v18, v16

    :goto_19
    move/from16 v4, v18

    goto :goto_1a

    :cond_23
    move-object/from16 v4, p14

    goto :goto_19

    :goto_1a
    and-int/lit16 v11, v14, 0x4000

    if-eqz v11, :cond_25

    or-int/lit16 v4, v4, 0x6000

    :cond_24
    move-object/from16 v5, p15

    goto :goto_1c

    :cond_25
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_24

    move-object/from16 v5, p15

    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v19, v20

    :goto_1b
    or-int v4, v4, v19

    :goto_1c
    and-int v16, v13, v21

    if-nez v16, :cond_28

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/high16 v16, 0x20000

    goto :goto_1d

    :cond_27
    const/high16 v16, 0x10000

    :goto_1d
    or-int v4, v4, v16

    :cond_28
    const v16, 0x12492493

    and-int v5, v1, v16

    const v7, 0x12492492

    const/4 v13, 0x1

    if-ne v5, v7, :cond_2a

    const v5, 0x12493

    and-int/2addr v5, v4

    const v7, 0x12492

    if-eq v5, v7, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2a
    :goto_1e
    move v5, v13

    :goto_1f
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v12, v5, v7}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_2f

    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_20

    .line 2
    :cond_2b
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_2c

    and-int/lit8 v4, v4, -0x71

    :cond_2c
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_2d

    and-int/lit16 v4, v4, -0x381

    :cond_2d
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_2e

    and-int/lit16 v4, v4, -0x1c01

    :cond_2e
    move/from16 v48, p7

    move-object/from16 v49, p8

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v0, p13

    move-object/from16 v2, p15

    move/from16 v55, v1

    move-object v6, v12

    move v11, v14

    move-object/from16 v1, p14

    goto/16 :goto_2a

    :cond_2f
    :goto_20
    if-eqz v23, :cond_30

    const/4 v5, 0x0

    move/from16 v48, v5

    goto :goto_21

    :cond_30
    move/from16 v48, p7

    :goto_21
    const/4 v5, 0x0

    if-eqz v6, :cond_31

    move-object/from16 v49, v5

    goto :goto_22

    :cond_31
    move-object/from16 v49, p8

    :goto_22
    if-eqz v8, :cond_32

    move-object/from16 v50, v5

    goto :goto_23

    :cond_32
    move-object/from16 v50, p9

    :goto_23
    if-eqz v2, :cond_33

    move-object/from16 v51, v5

    goto :goto_24

    :cond_33
    move-object/from16 v51, p10

    :goto_24
    if-eqz v3, :cond_34

    move-object/from16 v52, v5

    goto :goto_25

    :cond_34
    move-object/from16 v52, p11

    :goto_25
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_35

    shr-int/lit8 v2, v4, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 3
    invoke-virtual {v0, v12, v2}, Lir/nasim/SL7;->o(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v53, v2

    :goto_26
    move v7, v4

    goto :goto_27

    :cond_35
    move-object/from16 v53, p12

    goto :goto_26

    :goto_27
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_36

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v46, v2, 0x70

    const v47, 0x1fffff

    const-wide/16 v2, 0x0

    move v8, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v54, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, p16

    .line 4
    invoke-virtual/range {v0 .. v47}, Lir/nasim/SL7;->t(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;

    move-result-object v0

    move/from16 v4, v54

    and-int/lit16 v7, v4, -0x381

    goto :goto_28

    :cond_36
    move/from16 v55, v1

    move v4, v7

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-object/from16 v0, p13

    :goto_28
    move/from16 v11, p19

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_37

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 5
    invoke-static/range {p7 .. p13}, Lir/nasim/SL7;->v(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;

    move-result-object v1

    and-int/lit16 v2, v7, -0x1c01

    move v4, v2

    goto :goto_29

    :cond_37
    move-object/from16 v1, p14

    move v4, v7

    :goto_29
    if-eqz v56, :cond_38

    .line 6
    new-instance v2, Lir/nasim/PL7;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v48

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v53

    invoke-direct/range {p7 .. p12}, Lir/nasim/PL7;-><init>(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;)V

    const/16 v3, 0x36

    const v5, 0x484bbecc

    move-object/from16 v6, p16

    const/4 v7, 0x1

    invoke-static {v5, v7, v2, v6, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v2

    goto :goto_2a

    :cond_38
    move-object/from16 v6, p16

    move-object/from16 v2, p15

    .line 7
    :goto_2a
    invoke-interface {v6}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:646)"

    move/from16 v7, v55

    const v5, 0x44d6c292

    invoke-static {v5, v7, v4, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_39
    move/from16 v7, v55

    .line 8
    :goto_2b
    sget-object v12, Lir/nasim/PN7;->b:Lir/nasim/PN7;

    shl-int/lit8 v3, v7, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v7, 0x9

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v7, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v7, 0x15

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v29, v3, v5

    shr-int/lit8 v3, v7, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v5

    or-int v30, v3, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v49

    move-object/from16 v17, v50

    move-object/from16 v18, v51

    move-object/from16 v19, v52

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v48

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v53

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    .line 9
    invoke-static/range {v12 .. v30}, Lir/nasim/mM7;->f(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_3a
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    goto :goto_2c

    :cond_3b
    move-object v6, v12

    move v11, v14

    .line 10
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v51, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 11
    :goto_2c
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v7

    if-eqz v7, :cond_3c

    new-instance v6, Lir/nasim/QL7;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v57, v6

    move-object/from16 v6, p5

    move-object/from16 v58, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v51

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lir/nasim/QL7;-><init>(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_3c
    return-void
.end method

.method public final k(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/Ql1;III)V
    .locals 60

    move-object/from16 v0, p0

    move/from16 v15, p16

    move/from16 v13, p17

    move/from16 v14, p18

    const v11, 0x7c7ffbf3

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v12

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v2, :cond_7

    move/from16 v2, p4

    invoke-interface {v12, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v1, v1, v18

    goto :goto_6

    :cond_7
    move/from16 v2, p4

    :goto_6
    and-int/lit16 v3, v15, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_7

    :cond_8
    move/from16 v21, v20

    :goto_7
    or-int v1, v1, v21

    goto :goto_8

    :cond_9
    move-object/from16 v3, p5

    :goto_8
    const/high16 v48, 0x30000

    and-int v21, v15, v48

    move-object/from16 v11, p6

    if-nez v21, :cond_b

    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v22, 0x10000

    :goto_9
    or-int v1, v1, v22

    :cond_b
    and-int/lit8 v22, v14, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_c

    or-int v1, v1, v23

    move/from16 v5, p7

    goto :goto_b

    :cond_c
    and-int v23, v15, v23

    move/from16 v5, p7

    if-nez v23, :cond_e

    invoke-interface {v12, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v1, v1, v24

    :cond_e
    :goto_b
    and-int/lit16 v6, v14, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p8

    goto :goto_d

    :cond_f
    and-int v25, v15, v25

    move-object/from16 v7, p8

    if-nez v25, :cond_11

    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x400000

    :goto_c
    or-int v1, v1, v26

    :cond_11
    :goto_d
    and-int/lit16 v8, v14, 0x100

    const/high16 v27, 0x6000000

    if-eqz v8, :cond_12

    or-int v1, v1, v27

    move-object/from16 v2, p9

    goto :goto_f

    :cond_12
    and-int v27, v15, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_14

    invoke-interface {v12, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x2000000

    :goto_e
    or-int v1, v1, v27

    :cond_14
    :goto_f
    and-int/lit16 v2, v14, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_15

    or-int v1, v1, v27

    move-object/from16 v3, p10

    goto :goto_11

    :cond_15
    and-int v27, v15, v27

    move-object/from16 v3, p10

    if-nez v27, :cond_17

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v27, 0x10000000

    :goto_10
    or-int v1, v1, v27

    :cond_17
    :goto_11
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_13

    :cond_18
    and-int/lit8 v27, v13, 0x6

    move-object/from16 v4, p11

    if-nez v27, :cond_1a

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v18, 0x4

    goto :goto_12

    :cond_19
    const/16 v18, 0x2

    :goto_12
    or-int v18, v13, v18

    goto :goto_13

    :cond_1a
    move/from16 v18, v13

    :goto_13
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_1d

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v23, 0x20

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p12

    :cond_1c
    const/16 v23, 0x10

    :goto_14
    or-int v18, v18, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p12

    :goto_15
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_20

    and-int/lit16 v4, v14, 0x1000

    if-nez v4, :cond_1e

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v25, 0x100

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p13

    :cond_1f
    const/16 v25, 0x80

    :goto_16
    or-int v18, v18, v25

    goto :goto_17

    :cond_20
    move-object/from16 v4, p13

    :goto_17
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_23

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_21

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v16, v17

    goto :goto_18

    :cond_21
    move-object/from16 v4, p14

    :cond_22
    :goto_18
    or-int v18, v18, v16

    goto :goto_19

    :cond_23
    move-object/from16 v4, p14

    :goto_19
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_25

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v19, v20

    :goto_1a
    or-int v18, v18, v19

    :cond_25
    move/from16 v4, v18

    const v16, 0x12492493

    and-int v5, v1, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_27

    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v12, v5, v7}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_2d

    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1d

    .line 2
    :cond_28
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_29

    and-int/lit8 v4, v4, -0x71

    :cond_29
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_2a

    and-int/lit16 v4, v4, -0x381

    :cond_2a
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_2b

    and-int/lit16 v4, v4, -0x1c01

    :cond_2b
    move/from16 v49, p7

    move-object/from16 v50, p8

    move-object/from16 v51, p9

    move-object/from16 v52, p10

    move-object/from16 v53, p11

    move-object/from16 v54, p12

    move-object/from16 v0, p13

    move/from16 v55, v1

    move-object/from16 v57, v12

    move v11, v14

    :cond_2c
    move-object/from16 v1, p14

    goto/16 :goto_27

    :cond_2d
    :goto_1d
    if-eqz v22, :cond_2e

    const/4 v5, 0x0

    move/from16 v49, v5

    goto :goto_1e

    :cond_2e
    move/from16 v49, p7

    :goto_1e
    const/4 v5, 0x0

    if-eqz v6, :cond_2f

    move-object/from16 v50, v5

    goto :goto_1f

    :cond_2f
    move-object/from16 v50, p8

    :goto_1f
    if-eqz v8, :cond_30

    move-object/from16 v51, v5

    goto :goto_20

    :cond_30
    move-object/from16 v51, p9

    :goto_20
    if-eqz v2, :cond_31

    move-object/from16 v52, v5

    goto :goto_21

    :cond_31
    move-object/from16 v52, p10

    :goto_21
    if-eqz v3, :cond_32

    move-object/from16 v53, v5

    goto :goto_22

    :cond_32
    move-object/from16 v53, p11

    :goto_22
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_33

    shr-int/lit8 v2, v4, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 3
    invoke-virtual {v0, v12, v2}, Lir/nasim/SL7;->p(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v54, v2

    :goto_23
    move v7, v4

    goto :goto_24

    :cond_33
    move-object/from16 v54, p12

    goto :goto_23

    :goto_24
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_34

    shr-int/lit8 v2, v7, 0x9

    and-int/lit8 v46, v2, 0x70

    const v47, 0x1fffff

    const-wide/16 v2, 0x0

    move v8, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v56, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object/from16 v57, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v57

    .line 4
    invoke-virtual/range {v0 .. v47}, Lir/nasim/SL7;->w(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;

    move-result-object v0

    move/from16 v4, v56

    and-int/lit16 v1, v4, -0x381

    move v4, v1

    goto :goto_25

    :cond_34
    move/from16 v55, v1

    move v4, v7

    move-object/from16 v57, v12

    move-object/from16 v0, p13

    :goto_25
    move/from16 v11, p18

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_2c

    if-nez v50, :cond_35

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 5
    invoke-static/range {p7 .. p13}, Lir/nasim/SL7;->A(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;

    move-result-object v1

    goto :goto_26

    :cond_35
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 6
    invoke-static/range {p7 .. p13}, Lir/nasim/SL7;->y(Lir/nasim/SL7;FFFFILjava/lang/Object;)Lir/nasim/k35;

    move-result-object v1

    :goto_26
    and-int/lit16 v4, v4, -0x1c01

    .line 7
    :goto_27
    invoke-interface/range {v57 .. v57}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)"

    move/from16 v5, v55

    const v3, 0x7c7ffbf3

    invoke-static {v3, v5, v4, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_28

    :cond_36
    move/from16 v5, v55

    .line 8
    :goto_28
    sget-object v12, Lir/nasim/PN7;->a:Lir/nasim/PN7;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x9

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x15

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v29, v2, v3

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v48

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v30, v2, v3

    const/16 v27, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move-object/from16 v19, v53

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v49

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v54

    move-object/from16 v26, v0

    move-object/from16 v28, v57

    .line 9
    invoke-static/range {v12 .. v30}, Lir/nasim/mM7;->f(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_37
    move-object v14, v0

    move-object v15, v1

    move/from16 v8, v49

    move-object/from16 v9, v50

    move-object/from16 v10, v51

    move-object/from16 v12, v53

    move-object/from16 v13, v54

    goto :goto_29

    :cond_38
    move-object/from16 v57, v12

    move v11, v14

    .line 10
    invoke-interface/range {v57 .. v57}, Lir/nasim/Ql1;->M()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v52, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 11
    :goto_29
    invoke-interface/range {v57 .. v57}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v6, Lir/nasim/NL7;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v58, v6

    move-object/from16 v6, p5

    move-object/from16 v59, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v52

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lir/nasim/NL7;-><init>(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;III)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_39
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/SL7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/SL7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:228)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/Z54;->b(Lir/nasim/Ql1;I)Lir/nasim/ZQ6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/ZQ6;->e()Lir/nasim/vz1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final p(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:221)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/Z54;->b(Lir/nasim/Ql1;I)Lir/nasim/ZQ6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/ZQ6;->e()Lir/nasim/vz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lir/nasim/Az1;->d()Lir/nasim/zz1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lir/nasim/Az1;->d()Lir/nasim/zz1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lir/nasim/vz1;->d(Lir/nasim/vz1;Lir/nasim/zz1;Lir/nasim/zz1;Lir/nasim/zz1;Lir/nasim/zz1;ILjava/lang/Object;)Lir/nasim/vz1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final q(Lir/nasim/ps4;ZZLir/nasim/vp3;Lir/nasim/HL7;FF)Lir/nasim/ps4;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/SL7$a;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lir/nasim/SL7$a;-><init>(ZZLir/nasim/vp3;Lir/nasim/HL7;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v8, Lir/nasim/OL7;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lir/nasim/OL7;-><init>(ZZLir/nasim/vp3;Lir/nasim/HL7;FF)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static {p1, v0, v8}, Lir/nasim/Pl1;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final t(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;
    .locals 38

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/m61;

    invoke-virtual {v2}, Lir/nasim/m61;->y()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v4, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v6}, Lir/nasim/m61$a;->h()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v8, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/L71;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v10, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/L71;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v13, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/L71;->j()J

    move-result-wide v13

    sget-object v15, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v15, v0, v12}, Lir/nasim/qu1;->c(Lir/nasim/Ql1;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v15, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v15

    invoke-virtual {v15}, Lir/nasim/L71;->i()J

    move-result-wide v15

    move-wide/from16 v17, v6

    sget-object v6, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v6, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v6

    const/16 v7, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v7

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v6, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    .line 12
    sget-object v15, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v15, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v16

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v19, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    const/4 v15, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 14
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p12, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v6

    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 p20, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v12

    move-object/from16 p9, v25

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v6

    move-wide/from16 v6, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p18, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v12

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v15

    move-wide/from16 v15, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 p26, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->d()J

    move-result-wide v25

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v15

    const/4 v15, 0x6

    move-wide/from16 v25, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    .line 19
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->j()J

    move-result-wide v27

    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->c(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v27

    move/from16 p4, v12

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_f

    :cond_f
    move-wide/from16 v15, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    .line 20
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->i()J

    move-result-wide v29

    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->d(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p2, v29

    move/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v27, v15

    move-wide/from16 v15, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p24, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_11

    :cond_11
    move-wide/from16 p24, v6

    move-wide/from16 v6, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v29, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->d()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v6

    const/4 v6, 0x6

    move-wide/from16 v31, p37

    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    .line 23
    sget-object v7, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v7, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->i()J

    move-result-wide v33

    sget-object v7, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v7, v0, v6}, Lir/nasim/qu1;->d(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p2, v33

    move/from16 p4, v7

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v37

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_13

    :cond_13
    move-wide/from16 v6, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v1

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v12

    if-eqz v12, :cond_15

    const v12, 0x69102b35

    move-wide/from16 p42, v0

    const-string v0, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:451)"

    move/from16 v1, p44

    move-wide/from16 v33, v6

    move/from16 v6, p45

    invoke-static {v12, v1, v6, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    move-wide/from16 v33, v6

    .line 25
    :goto_15
    new-instance v0, Lir/nasim/gR1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p44, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v17

    move-wide/from16 p32, v27

    move-wide/from16 p34, v15

    move-wide/from16 p36, v29

    move-wide/from16 p38, v31

    move-wide/from16 p40, v33

    invoke-direct/range {p1 .. p44}, Lir/nasim/gR1;-><init>(JJJJJJJJJJJJJJJJJJJJJLir/nasim/DO1;)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_16
    return-object v0
.end method

.method public final u(FFFF)Lir/nasim/k35;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;
    .locals 38

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/m61;

    invoke-virtual {v2}, Lir/nasim/m61;->y()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v4, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v6, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/L71;->i()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v8, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/L71;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v10, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/L71;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v13, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/L71;->j()J

    move-result-wide v13

    sget-object v15, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v15, v0, v12}, Lir/nasim/qu1;->c(Lir/nasim/Ql1;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v15, v0, v12}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v15

    invoke-virtual {v15}, Lir/nasim/L71;->i()J

    move-result-wide v15

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 12
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 v17, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v6

    move-wide/from16 v6, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v19, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v6

    const/4 v6, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_9

    .line 14
    sget-object v7, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v7, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v12

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p12, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v15

    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 p20, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v12

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v15

    move-wide/from16 v15, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p18, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v6

    move-wide/from16 v6, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 p26, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->d()J

    move-result-wide v25

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v6

    const/4 v6, 0x6

    move-wide/from16 v25, p29

    :goto_e
    const v7, 0x8000

    and-int/2addr v7, v1

    if-eqz v7, :cond_f

    .line 19
    sget-object v7, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v7, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->j()J

    move-result-wide v27

    sget-object v7, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v7, v0, v6}, Lir/nasim/qu1;->c(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v7

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_f

    :cond_f
    move-wide/from16 v6, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    .line 20
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v27, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/L71;->i()J

    move-result-wide v29

    sget-object v7, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v7, v0, v6}, Lir/nasim/qu1;->d(Lir/nasim/Ql1;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v7

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_10

    :cond_10
    move-wide/from16 v27, v6

    move-wide/from16 v6, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    move-wide/from16 p24, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 p24, v15

    move-wide/from16 v15, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    move-wide/from16 v29, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->d()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v15

    const/4 v15, 0x6

    move-wide/from16 v31, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    .line 23
    sget-object v12, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    invoke-virtual {v12, v0, v15}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/L71;->i()J

    move-result-wide v33

    sget-object v12, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    invoke-virtual {v12, v0, v15}, Lir/nasim/qu1;->d(Lir/nasim/Ql1;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v12

    move/from16 p4, v35

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_13

    :cond_13
    move-wide/from16 v15, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Lir/nasim/qu1;->b(Lir/nasim/Ql1;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v0

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v1

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v12

    if-eqz v12, :cond_15

    const v12, 0xdd26677

    move-wide/from16 p42, v0

    const-string v0, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:397)"

    move/from16 v1, p44

    move-wide/from16 v33, v15

    move/from16 v15, p45

    invoke-static {v12, v1, v15, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    move-wide/from16 v33, v15

    .line 25
    :goto_15
    new-instance v0, Lir/nasim/gR1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p44, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v17

    move-wide/from16 p32, v27

    move-wide/from16 p34, v6

    move-wide/from16 p36, v29

    move-wide/from16 p38, v31

    move-wide/from16 p40, v33

    invoke-direct/range {p1 .. p44}, Lir/nasim/gR1;-><init>(JJJJJJJJJJJJJJJJJJJJJLir/nasim/DO1;)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_16
    return-object v0
.end method

.method public final x(FFFF)Lir/nasim/k35;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(FFFF)Lir/nasim/k35;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
