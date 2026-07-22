.class public final Lir/nasim/S54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/S54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/S54;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/S54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/S54;->a:Lir/nasim/S54;

    .line 7
    .line 8
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


# virtual methods
.method public final a(JJJJJJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/R54;
    .locals 40

    move-object/from16 v0, p33

    move/from16 v1, p36

    const v2, 0x7ca16fca

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v2}, Lir/nasim/m61$a;->h()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    move-result-wide v4

    const/16 v6, 0xe

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v23

    .line 10
    invoke-static/range {p1 .. p8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 11
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    move-wide/from16 p1, v13

    invoke-virtual {v2}, Lir/nasim/oc2;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_8

    :cond_8
    move-wide/from16 p1, v13

    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 12
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v2, 0xe

    const/4 v6, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p3, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v25

    move/from16 p8, v26

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 13
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 14
    sget-object v2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v6, Lir/nasim/Y54;->b:I

    invoke-virtual {v2, v0, v6}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/M61;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v2}, Lir/nasim/m61$a;->h()J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 16
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v2, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 p3, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v29

    move/from16 p8, v30

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 17
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 18
    sget-object v2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v6, Lir/nasim/Y54;->b:I

    invoke-virtual {v2, v0, v6}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/M61;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 19
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v2, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p3, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v31

    move/from16 p8, v32

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 21
    sget-object v2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v6, Lir/nasim/Y54;->b:I

    invoke-virtual {v2, v0, v6}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/M61;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 22
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v2, 0xe

    const/4 v6, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p3, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v33

    move/from16 p8, v34

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 23
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 24
    sget-object v2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v6, Lir/nasim/Y54;->b:I

    invoke-virtual {v2, v0, v6}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/M61;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 25
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v2, 0xe

    const/4 v6, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p3, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v35

    move/from16 p8, v36

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 27
    sget-object v2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v6, Lir/nasim/Y54;->b:I

    invoke-virtual {v2, v0, v6}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/M61;->R()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 28
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v1, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->A()J

    move-result-wide v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p3, v1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v13

    move/from16 p8, v14

    move/from16 p9, v3

    move-object/from16 p10, v4

    .line 29
    invoke-static/range {p3 .. p10}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 30
    sget-object v3, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    sget v4, Lir/nasim/Y54;->b:I

    invoke-virtual {v3, v0, v4}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/M61;->R()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lir/nasim/s61;->h(JJ)J

    move-result-wide v1

    move-wide/from16 v37, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p31

    .line 31
    :goto_f
    new-instance v1, Lir/nasim/R54;

    move-object v6, v1

    const/16 v39, 0x0

    move-wide/from16 v13, p1

    invoke-direct/range {v6 .. v39}, Lir/nasim/R54;-><init>(JJJJJJJJJJJJJJJJLir/nasim/DO1;)V

    invoke-interface/range {p33 .. p33}, Lir/nasim/Ql1;->R()V

    return-object v1
.end method
