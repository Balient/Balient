.class public final Lir/nasim/fQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fQ7$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/fQ7$a;

.field private static final e:Lir/nasim/fQ7;


# instance fields
.field private final a:Lir/nasim/V37;

.field private final b:Lir/nasim/E75;

.field private final c:Lir/nasim/ks5;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lir/nasim/fQ7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fQ7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/fQ7;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const v32, 0xffffff

    .line 13
    .line 14
    .line 15
    const/16 v33, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const-wide/16 v24, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v33}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lir/nasim/fQ7;->e:Lir/nasim/fQ7;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)V
    .locals 25

    move-object/from16 v0, p25

    .line 19
    new-instance v15, Lir/nasim/V37;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->b()Lir/nasim/es5;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 21
    invoke-direct/range {v1 .. v22}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;Lir/nasim/DO1;)V

    .line 22
    new-instance v1, Lir/nasim/E75;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 24
    invoke-direct/range {p1 .. p12}, Lir/nasim/E75;-><init>(IIJLir/nasim/hO7;Lir/nasim/Fr5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 25
    invoke-direct {v2, v3, v1, v0}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v3}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 11
    sget-object v11, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v11}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 12
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v6}, Lir/nasim/m61$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 13
    sget-object v20, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/lJ7$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 14
    sget-object v21, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/sL7$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 15
    sget-object v22, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual/range {v22 .. v22}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 16
    sget-object v27, Lir/nasim/CN3;->b:Lir/nasim/CN3$a;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/CN3$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 17
    sget-object v28, Lir/nasim/Zc3;->b:Lir/nasim/Zc3$a;

    invoke-virtual/range {v28 .. v28}, Lir/nasim/Zc3$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 18
    invoke-direct/range {p1 .. p31}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/V37;Lir/nasim/E75;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lir/nasim/V37;->q()Lir/nasim/es5;

    move-result-object v0

    invoke-virtual {p2}, Lir/nasim/E75;->g()Lir/nasim/Fr5;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/iQ7;->a(Lir/nasim/es5;Lir/nasim/Fr5;)Lir/nasim/ks5;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 5
    iput-object p2, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 6
    iput-object p3, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    return-void
.end method

.method private constructor <init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)V
    .locals 25

    move-object/from16 v0, p25

    .line 35
    new-instance v15, Lir/nasim/V37;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->b()Lir/nasim/es5;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 37
    invoke-direct/range {v1 .. v22}, Lir/nasim/V37;-><init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;Lir/nasim/DO1;)V

    .line 38
    new-instance v1, Lir/nasim/E75;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 40
    invoke-direct/range {p1 .. p12}, Lir/nasim/E75;-><init>(IIJLir/nasim/hO7;Lir/nasim/Fr5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 41
    invoke-direct {v2, v3, v1, v0}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v1}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v1}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 28
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 29
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v1}, Lir/nasim/lJ7$a;->g()I

    move-result v1

    move/from16 v22, v1

    goto :goto_f

    :cond_f
    move/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 30
    sget-object v1, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    invoke-virtual {v1}, Lir/nasim/sL7$a;->f()I

    move-result v1

    move/from16 v23, v1

    goto :goto_10

    :cond_10
    move/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 31
    sget-object v1, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v1}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 32
    sget-object v1, Lir/nasim/CN3;->b:Lir/nasim/CN3$a;

    invoke-virtual {v1}, Lir/nasim/CN3$a;->b()I

    move-result v1

    move/from16 v29, v1

    goto :goto_15

    :cond_15
    move/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 33
    sget-object v1, Lir/nasim/Zc3;->b:Lir/nasim/Zc3$a;

    invoke-virtual {v1}, Lir/nasim/Zc3$a;->c()I

    move-result v1

    move/from16 v30, v1

    goto :goto_16

    :cond_16
    move/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 34
    invoke-direct/range {v2 .. v32}, Lir/nasim/fQ7;-><init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p29}, Lir/nasim/fQ7;-><init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)V

    return-void
.end method

.method public static synthetic L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v3}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v11}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v6}, Lir/nasim/m61$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 5
    sget-object v18, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual/range {v18 .. v18}, Lir/nasim/lJ7$a;->g()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 6
    sget-object v19, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    invoke-virtual/range {v19 .. v19}, Lir/nasim/sL7$a;->f()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    .line 7
    sget-object v20, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    .line 8
    sget-object v24, Lir/nasim/CN3;->b:Lir/nasim/CN3$a;

    invoke-virtual/range {v24 .. v24}, Lir/nasim/CN3$a;->b()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    .line 9
    sget-object v25, Lir/nasim/Zc3;->b:Lir/nasim/Zc3$a;

    invoke-virtual/range {v25 .. v25}, Lir/nasim/Zc3$a;->c()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    .line 10
    invoke-virtual/range {p0 .. p29}, Lir/nasim/fQ7;->K(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;)Lir/nasim/fQ7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lir/nasim/fQ7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fQ7;->e:Lir/nasim/fQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v2}, Lir/nasim/V37;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v4}, Lir/nasim/V37;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v6}, Lir/nasim/V37;->n()Lir/nasim/GG2;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v7}, Lir/nasim/V37;->l()Lir/nasim/BG2;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v8}, Lir/nasim/V37;->m()Lir/nasim/CG2;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v9}, Lir/nasim/V37;->i()Lir/nasim/VF2;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v10}, Lir/nasim/V37;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v11}, Lir/nasim/V37;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v13}, Lir/nasim/V37;->e()Lir/nasim/dh0;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v14}, Lir/nasim/V37;->u()Lir/nasim/YN7;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v15}, Lir/nasim/V37;->p()Lir/nasim/yW3;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 12
    iget-object v15, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v15}, Lir/nasim/V37;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v15}, Lir/nasim/V37;->s()Lir/nasim/nL7;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v15}, Lir/nasim/V37;->r()Lir/nasim/ZP6;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v15}, Lir/nasim/V37;->h()Lir/nasim/S92;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->h()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->i()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    .line 18
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->e()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    .line 19
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->j()Lir/nasim/hO7;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    .line 20
    iget-object v15, v0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    .line 21
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->f()Lir/nasim/FN3;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    .line 22
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->d()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    .line 23
    iget-object v15, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v15}, Lir/nasim/E75;->c()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    .line 24
    iget-object v1, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    invoke-virtual {v1}, Lir/nasim/E75;->k()Lir/nasim/uP7;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    .line 25
    invoke-virtual/range {p0 .. p29}, Lir/nasim/fQ7;->b(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)Lir/nasim/fQ7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lir/nasim/nL7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->s()Lir/nasim/nL7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lir/nasim/YN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->u()Lir/nasim/YN7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lir/nasim/hO7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->j()Lir/nasim/hO7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lir/nasim/uP7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->k()Lir/nasim/uP7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lir/nasim/fQ7;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/V37;->w(Lir/nasim/V37;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final G(Lir/nasim/fQ7;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/V37;->v(Lir/nasim/V37;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/E75;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/ks5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final I(Lir/nasim/E75;)Lir/nasim/fQ7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/fQ7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lir/nasim/E75;->l(Lir/nasim/E75;)Lir/nasim/E75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(Lir/nasim/fQ7;)Lir/nasim/fQ7;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lir/nasim/fQ7;->e:Lir/nasim/fQ7;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/fQ7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/V37;->y(Lir/nasim/V37;)Lir/nasim/V37;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lir/nasim/E75;->l(Lir/nasim/E75;)Lir/nasim/E75;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final K(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;)Lir/nasim/fQ7;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    .line 2
    invoke-virtual/range {p28 .. p28}, Lir/nasim/ks5;->b()Lir/nasim/es5;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    .line 3
    invoke-static/range {v1 .. v23}, Lir/nasim/X37;->b(Lir/nasim/V37;JLir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;)Lir/nasim/V37;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    if-eqz p28, :cond_1

    .line 5
    invoke-virtual/range {p28 .. p28}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    move-result-object v24

    :cond_1
    move-object/from16 p1, v2

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    .line 6
    invoke-static/range {p1 .. p11}, Lir/nasim/F75;->a(Lir/nasim/E75;IIJLir/nasim/hO7;Lir/nasim/Fr5;Lir/nasim/FN3;IILir/nasim/uP7;)Lir/nasim/E75;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    if-ne v3, v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance v3, Lir/nasim/fQ7;

    invoke-direct {v3, v1, v2}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;)V

    return-object v3
.end method

.method public final M()Lir/nasim/E75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lir/nasim/V37;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;)Lir/nasim/fQ7;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    .line 1
    new-instance v4, Lir/nasim/fQ7;

    .line 2
    new-instance v14, Lir/nasim/V37;

    .line 3
    iget-object v5, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v5}, Lir/nasim/V37;->g()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v1, v0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    invoke-virtual {v1}, Lir/nasim/V37;->t()Lir/nasim/WN7;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v5, Lir/nasim/WN7;->a:Lir/nasim/WN7$a;

    invoke-virtual {v5, v1, v2}, Lir/nasim/WN7$a;->b(J)Lir/nasim/WN7;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->b()Lir/nasim/es5;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    .line 7
    invoke-direct/range {v5 .. v25}, Lir/nasim/V37;-><init>(Lir/nasim/WN7;JLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;Lir/nasim/DO1;)V

    .line 8
    new-instance v5, Lir/nasim/E75;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual/range {p25 .. p25}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    move-result-object v1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 p1, v5

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v6

    .line 10
    invoke-direct/range {p1 .. p12}, Lir/nasim/E75;-><init>(IIJLir/nasim/hO7;Lir/nasim/Fr5;Lir/nasim/FN3;IILir/nasim/uP7;Lir/nasim/DO1;)V

    .line 11
    invoke-direct {v4, v2, v5, v3}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V

    return-object v4
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/fQ7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/fQ7;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lir/nasim/dh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->e()Lir/nasim/dh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lir/nasim/dt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->f()Lir/nasim/dt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/E75;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/ks5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lir/nasim/S92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->h()Lir/nasim/S92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lir/nasim/VF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->i()Lir/nasim/VF2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lir/nasim/BG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->l()Lir/nasim/BG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lir/nasim/CG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->m()Lir/nasim/CG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lir/nasim/GG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->n()Lir/nasim/GG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Lir/nasim/FN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->f()Lir/nasim/FN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fQ7;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/fQ7;->g()Lir/nasim/dt0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/fQ7;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/fQ7;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lir/nasim/rQ7;->j(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontWeight="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/fQ7;->o()Lir/nasim/GG2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", fontStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/fQ7;->m()Lir/nasim/BG2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontSynthesis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/fQ7;->n()Lir/nasim/CG2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", fontFamily="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/fQ7;->j()Lir/nasim/VF2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", fontFeatureSettings="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/fQ7;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", letterSpacing="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/fQ7;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lir/nasim/rQ7;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", baselineShift="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/fQ7;->f()Lir/nasim/dh0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", textGeometricTransform="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/fQ7;->C()Lir/nasim/YN7;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", localeList="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lir/nasim/fQ7;->u()Lir/nasim/yW3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", background="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lir/nasim/fQ7;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", textDecoration="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lir/nasim/fQ7;->A()Lir/nasim/nL7;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", shadow="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lir/nasim/fQ7;->x()Lir/nasim/ZP6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", drawStyle="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lir/nasim/fQ7;->i()Lir/nasim/S92;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", textAlign="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lir/nasim/fQ7;->z()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lir/nasim/lJ7;->m(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", textDirection="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lir/nasim/fQ7;->B()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lir/nasim/sL7;->l(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", lineHeight="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lir/nasim/fQ7;->s()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Lir/nasim/rQ7;->j(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textIndent="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lir/nasim/fQ7;->D()Lir/nasim/hO7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", platformStyle="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", lineHeightStyle="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lir/nasim/fQ7;->t()Lir/nasim/FN3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", lineBreak="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lir/nasim/fQ7;->r()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lir/nasim/CN3;->k(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", hyphens="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lir/nasim/fQ7;->p()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Lir/nasim/Zc3;->i(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", textMotion="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lir/nasim/fQ7;->E()Lir/nasim/uP7;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x29

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final u()Lir/nasim/yW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->p()Lir/nasim/yW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lir/nasim/E75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lir/nasim/ks5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->c:Lir/nasim/ks5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lir/nasim/ZP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V37;->r()Lir/nasim/ZP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lir/nasim/V37;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->a:Lir/nasim/V37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fQ7;->b:Lir/nasim/E75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E75;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
