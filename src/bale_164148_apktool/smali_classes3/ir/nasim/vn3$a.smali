.class public final Lir/nasim/vn3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vn3$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:Lir/nasim/vn3$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lir/nasim/vn3$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 4
    iput v1, v0, Lir/nasim/vn3$a;->b:F

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lir/nasim/vn3$a;->c:F

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lir/nasim/vn3$a;->d:F

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lir/nasim/vn3$a;->e:F

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lir/nasim/vn3$a;->f:J

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lir/nasim/vn3$a;->g:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/vn3$a;->h:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lir/nasim/vn3$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v15, Lir/nasim/vn3$a$a;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lir/nasim/vn3$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILir/nasim/hS1;)V

    iput-object v15, v0, Lir/nasim/vn3$a;->j:Lir/nasim/vn3$a$a;

    .line 13
    invoke-static {v1, v15}, Lir/nasim/xn3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILir/nasim/hS1;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual {v1}, Lir/nasim/Qn0$a;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v12}, Lir/nasim/vn3$a;-><init>(Ljava/lang/String;FFFFJIZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/vn3$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/vn3$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lir/nasim/vn3$a;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p3

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v5, p4

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p5

    .line 42
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_7
    move/from16 v3, p8

    .line 63
    .line 64
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/jx8;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v0, p9

    .line 74
    .line 75
    :goto_8
    move-object p1, v1

    .line 76
    move p2, v2

    .line 77
    move p3, v4

    .line 78
    move p4, v5

    .line 79
    move p5, v6

    .line 80
    move/from16 p6, v7

    .line 81
    .line 82
    move/from16 p7, v8

    .line 83
    .line 84
    move/from16 p8, v3

    .line 85
    .line 86
    move-object/from16 p9, v0

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p9}, Lir/nasim/vn3$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lir/nasim/vn3$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/vn3$a;Ljava/util/List;ILjava/lang/String;Lir/nasim/lw0;FLir/nasim/lw0;FFIIFFFFILjava/lang/Object;)Lir/nasim/vn3$a;
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/jx8;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v3, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v4, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v8, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/jx8;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/jx8;->c()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    const/high16 v12, 0x40800000    # 4.0f

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v0, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move/from16 v13, p12

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v6, p13

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v9, p14

    .line 118
    .line 119
    :goto_c
    move-object/from16 p2, p0

    .line 120
    .line 121
    move-object/from16 p3, p1

    .line 122
    .line 123
    move/from16 p4, v1

    .line 124
    .line 125
    move-object/from16 p5, v2

    .line 126
    .line 127
    move-object/from16 p6, v3

    .line 128
    .line 129
    move/from16 p7, v5

    .line 130
    .line 131
    move-object/from16 p8, v4

    .line 132
    .line 133
    move/from16 p9, v7

    .line 134
    .line 135
    move/from16 p10, v8

    .line 136
    .line 137
    move/from16 p11, v10

    .line 138
    .line 139
    move/from16 p12, v11

    .line 140
    .line 141
    move/from16 p13, v12

    .line 142
    .line 143
    move/from16 p14, v13

    .line 144
    .line 145
    move/from16 p15, v6

    .line 146
    .line 147
    move/from16 p16, v9

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p16}, Lir/nasim/vn3$a;->c(Ljava/util/List;ILjava/lang/String;Lir/nasim/lw0;FLir/nasim/lw0;FFIIFFFF)Lir/nasim/vn3$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private final e(Lir/nasim/vn3$a$a;)Lir/nasim/ix8;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/ix8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lir/nasim/vn3$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v0, v11

    .line 44
    invoke-direct/range {v0 .. v10}, Lir/nasim/ix8;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v11
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vn3$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final i()Lir/nasim/vn3$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vn3$a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xn3;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vn3$a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lir/nasim/vn3$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lir/nasim/vn3$a;->h()V

    .line 3
    .line 4
    .line 5
    new-instance v14, Lir/nasim/vn3$a$a;

    .line 6
    .line 7
    const/16 v12, 0x200

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object v1, v14

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Lir/nasim/vn3$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILir/nasim/hS1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/vn3$a;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v14}, Lir/nasim/xn3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lir/nasim/lw0;FLir/nasim/lw0;FFIIFFFF)Lir/nasim/vn3$a;
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/vn3$a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lir/nasim/vn3$a;->i()Lir/nasim/vn3$a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/vn3$a$a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v15, Lir/nasim/mx8;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move/from16 v11, p10

    .line 36
    .line 37
    move/from16 v12, p11

    .line 38
    .line 39
    move/from16 v13, p12

    .line 40
    .line 41
    move/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    move/from16 v15, p14

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lir/nasim/mx8;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/lw0;FLir/nasim/lw0;FFIIFFFFLir/nasim/hS1;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final f()Lir/nasim/vn3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/vn3$a;->h()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lir/nasim/vn3$a;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vn3$a;->g()Lir/nasim/vn3$a;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lir/nasim/vn3;

    .line 20
    .line 21
    iget-object v4, v0, Lir/nasim/vn3$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lir/nasim/vn3$a;->b:F

    .line 24
    .line 25
    iget v6, v0, Lir/nasim/vn3$a;->c:F

    .line 26
    .line 27
    iget v7, v0, Lir/nasim/vn3$a;->d:F

    .line 28
    .line 29
    iget v8, v0, Lir/nasim/vn3$a;->e:F

    .line 30
    .line 31
    iget-object v3, v0, Lir/nasim/vn3$a;->j:Lir/nasim/vn3$a$a;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lir/nasim/vn3$a;->e(Lir/nasim/vn3$a$a;)Lir/nasim/ix8;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, v0, Lir/nasim/vn3$a;->f:J

    .line 38
    .line 39
    iget v12, v0, Lir/nasim/vn3$a;->g:I

    .line 40
    .line 41
    iget-boolean v13, v0, Lir/nasim/vn3$a;->h:Z

    .line 42
    .line 43
    const/16 v15, 0x200

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v16}, Lir/nasim/vn3;-><init>(Ljava/lang/String;FFFFLir/nasim/ix8;JIZIILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lir/nasim/vn3$a;->k:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public final g()Lir/nasim/vn3$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/vn3$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/vn3$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/xn3;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/vn3$a$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/vn3$a;->i()Lir/nasim/vn3$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/vn3$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0}, Lir/nasim/vn3$a;->e(Lir/nasim/vn3$a$a;)Lir/nasim/ix8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
