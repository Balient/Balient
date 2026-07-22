.class public final Lir/nasim/wT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/qc8$a;

.field private final f:Lir/nasim/sE5;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Lir/nasim/FA0;

.field private final n:Lir/nasim/FA0;

.field private final o:Lir/nasim/FA0;


# direct methods
.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    .line 3
    iput-object p2, p0, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    .line 4
    iput-object p3, p0, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    .line 5
    iput-object p4, p0, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    .line 6
    iput-object p5, p0, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    .line 7
    iput-object p6, p0, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    .line 8
    iput-object p7, p0, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p8, p0, Lir/nasim/wT1;->h:Z

    .line 10
    iput-boolean p9, p0, Lir/nasim/wT1;->i:Z

    .line 11
    iput-object p10, p0, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p11, p0, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p12, p0, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p13, p0, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    .line 15
    iput-object p14, p0, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    .line 16
    iput-object p15, p0, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;ILir/nasim/hS1;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, Lir/nasim/qc8$a;->b:Lir/nasim/qc8$a;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, Lir/nasim/sE5;->c:Lir/nasim/sE5;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    invoke-static {}, Lir/nasim/p;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 24
    sget-object v13, Lir/nasim/FA0;->c:Lir/nasim/FA0;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 25
    sget-object v14, Lir/nasim/FA0;->c:Lir/nasim/FA0;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 26
    sget-object v0, Lir/nasim/FA0;->c:Lir/nasim/FA0;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 27
    invoke-direct/range {p1 .. p16}, Lir/nasim/wT1;-><init>(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/wT1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;ILjava/lang/Object;)Lir/nasim/wT1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-boolean v9, v0, Lir/nasim/wT1;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-boolean v10, v0, Lir/nasim/wT1;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 16
    invoke-virtual/range {p0 .. p15}, Lir/nasim/wT1;->a(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)Lir/nasim/wT1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)Lir/nasim/wT1;
    .locals 17

    .line 1
    new-instance v16, Lir/nasim/wT1;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lir/nasim/wT1;-><init>(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wT1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wT1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/wT1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/wT1;

    .line 12
    .line 13
    iget-object v2, p1, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iget-object v2, p1, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    .line 32
    .line 33
    iget-object v2, p1, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    .line 42
    .line 43
    iget-object v2, p1, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    .line 52
    .line 53
    iget-object v2, p1, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    .line 62
    .line 63
    iget-object v2, p1, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lir/nasim/wT1;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lir/nasim/wT1;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lir/nasim/wT1;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lir/nasim/wT1;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    .line 116
    .line 117
    iget-object v2, p1, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    .line 122
    .line 123
    iget-object v2, p1, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    .line 128
    .line 129
    iget-object p1, p1, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final f()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/FA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/wT1;->c:Lir/nasim/lD1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/wT1;->g:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lir/nasim/wT1;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lir/nasim/wT1;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/wT1;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v1, v2

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/wT1;->n:Lir/nasim/FA0;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->a:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/FA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->m:Lir/nasim/FA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/FA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->o:Lir/nasim/FA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lir/nasim/sE5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->f:Lir/nasim/sE5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lir/nasim/qc8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wT1;->e:Lir/nasim/qc8$a;

    .line 2
    .line 3
    return-object v0
.end method
