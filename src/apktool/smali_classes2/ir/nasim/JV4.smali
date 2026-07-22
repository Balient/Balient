.class public final Lir/nasim/JV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:Lir/nasim/dX6;

.field private final e:Lir/nasim/ss6;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/Headers;

.field private final k:Lir/nasim/AH7;

.field private final l:Lir/nasim/I75;

.field private final m:Lir/nasim/ux0;

.field private final n:Lir/nasim/ux0;

.field private final o:Lir/nasim/ux0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/dX6;Lir/nasim/ss6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/AH7;Lir/nasim/I75;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/JV4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/JV4;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lir/nasim/JV4;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lir/nasim/JV4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/JV4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/JV4;->l:Lir/nasim/I75;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/JV4;->m:Lir/nasim/ux0;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    .line 31
    .line 32
    iput-object p15, p0, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lir/nasim/JV4;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/dX6;Lir/nasim/ss6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/AH7;Lir/nasim/I75;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;ILjava/lang/Object;)Lir/nasim/JV4;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/JV4;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-boolean v7, v0, Lir/nasim/JV4;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-boolean v8, v0, Lir/nasim/JV4;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-boolean v9, v0, Lir/nasim/JV4;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lir/nasim/JV4;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lir/nasim/JV4;->l:Lir/nasim/I75;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lir/nasim/JV4;->m:Lir/nasim/ux0;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 16
    invoke-virtual/range {p0 .. p15}, Lir/nasim/JV4;->a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/dX6;Lir/nasim/ss6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/AH7;Lir/nasim/I75;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;)Lir/nasim/JV4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/dX6;Lir/nasim/ss6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/AH7;Lir/nasim/I75;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;)Lir/nasim/JV4;
    .locals 17

    .line 1
    new-instance v16, Lir/nasim/JV4;

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
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

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
    invoke-direct/range {v0 .. v15}, Lir/nasim/JV4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/dX6;Lir/nasim/ss6;ZZZLjava/lang/String;Lokhttp3/Headers;Lir/nasim/AH7;Lir/nasim/I75;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JV4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JV4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

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
    instance-of v1, p1, Lir/nasim/JV4;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/JV4;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/JV4;

    .line 12
    .line 13
    iget-object v2, p1, Lir/nasim/JV4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    .line 44
    .line 45
    iget-object v2, p1, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    .line 54
    .line 55
    iget-object v2, p1, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/JV4;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lir/nasim/JV4;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lir/nasim/JV4;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lir/nasim/JV4;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lir/nasim/JV4;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lir/nasim/JV4;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/JV4;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lir/nasim/JV4;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    .line 88
    .line 89
    iget-object v2, p1, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    .line 98
    .line 99
    iget-object v2, p1, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/JV4;->l:Lir/nasim/I75;

    .line 108
    .line 109
    iget-object v2, p1, Lir/nasim/JV4;->l:Lir/nasim/I75;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/JV4;->m:Lir/nasim/ux0;

    .line 118
    .line 119
    iget-object v2, p1, Lir/nasim/JV4;->m:Lir/nasim/ux0;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    .line 124
    .line 125
    iget-object v2, p1, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    .line 130
    .line 131
    iget-object p1, p1, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lir/nasim/JV4;->b:Landroid/graphics/Bitmap$Config;

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
    iget-object v1, p0, Lir/nasim/JV4;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/dX6;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lir/nasim/JV4;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/JV4;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lir/nasim/JV4;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/JV4;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/AH7;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/JV4;->l:Lir/nasim/I75;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/I75;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/JV4;->m:Lir/nasim/ux0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final i()Lir/nasim/ux0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->n:Lir/nasim/ux0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->j:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/ux0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->o:Lir/nasim/ux0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/I75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->l:Lir/nasim/I75;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JV4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lir/nasim/ss6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->e:Lir/nasim/ss6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lir/nasim/dX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->d:Lir/nasim/dX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/AH7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV4;->k:Lir/nasim/AH7;

    .line 2
    .line 3
    return-object v0
.end method
