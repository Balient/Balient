.class final Lir/nasim/SP4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SP4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lir/nasim/SP4$b;->b:Z

    .line 4
    iput-wide p3, p0, Lir/nasim/SP4$b;->c:J

    .line 5
    iput-boolean p5, p0, Lir/nasim/SP4$b;->d:Z

    .line 6
    iput-boolean p6, p0, Lir/nasim/SP4$b;->e:Z

    .line 7
    iput-boolean p7, p0, Lir/nasim/SP4$b;->f:Z

    .line 8
    iput-boolean p8, p0, Lir/nasim/SP4$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lir/nasim/SP4$b;->h:Z

    .line 10
    iput-object p10, p0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Lir/nasim/SP4$b;->k:Z

    .line 13
    iput-object p13, p0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 14
    iput-object p14, p0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    move-object v12, v13

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v13

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v7, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v14

    move/from16 p13, v7

    move-object/from16 p14, v13

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lir/nasim/SP4$b;-><init>(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/SP4$b;Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/SP4$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lir/nasim/SP4$b;->b:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-wide v4, v0, Lir/nasim/SP4$b;->c:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v0, Lir/nasim/SP4$b;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v6, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-boolean v7, v0, Lir/nasim/SP4$b;->e:Z

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-boolean v8, v0, Lir/nasim/SP4$b;->f:Z

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v8, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    iget-boolean v9, v0, Lir/nasim/SP4$b;->g:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v9, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    iget-boolean v10, v0, Lir/nasim/SP4$b;->h:Z

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v10, p9

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-object v11, v0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    iget-object v12, v0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    iget-boolean v13, v0, Lir/nasim/SP4$b;->k:Z

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move/from16 v13, p12

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 104
    .line 105
    if-eqz v14, :cond_b

    .line 106
    .line 107
    iget-object v14, v0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v14, p13

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v1, v0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v1, p14

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v2

    .line 122
    .line 123
    move/from16 p2, v3

    .line 124
    .line 125
    move-wide/from16 p3, v4

    .line 126
    .line 127
    move/from16 p5, v6

    .line 128
    .line 129
    move/from16 p6, v7

    .line 130
    .line 131
    move/from16 p7, v8

    .line 132
    .line 133
    move/from16 p8, v9

    .line 134
    .line 135
    move/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v14

    .line 144
    .line 145
    move-object/from16 p14, v1

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p14}, Lir/nasim/SP4$b;->a(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lir/nasim/SP4$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lir/nasim/SP4$b;
    .locals 16

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "descriptionText"

    .line 9
    .line 10
    move-object/from16 v15, p14

    .line 11
    .line 12
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/SP4$b;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, Lir/nasim/SP4$b;-><init>(Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/SP4$b;

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
    check-cast p1, Lir/nasim/SP4$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/SP4$b;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/SP4$b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/SP4$b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/SP4$b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lir/nasim/SP4$b;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lir/nasim/SP4$b;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lir/nasim/SP4$b;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lir/nasim/SP4$b;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lir/nasim/SP4$b;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lir/nasim/SP4$b;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lir/nasim/SP4$b;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lir/nasim/SP4$b;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lir/nasim/SP4$b;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lir/nasim/SP4$b;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean v1, p0, Lir/nasim/SP4$b;->k:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lir/nasim/SP4$b;->k:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/SP4$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/SP4$b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lir/nasim/SP4$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/SP4$b;->h:Z

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
    iget-object v1, p0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lir/nasim/SP4$b;->k:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SP4$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/SP4$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/SP4$b;->b:Z

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/SP4$b;->c:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lir/nasim/SP4$b;->d:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lir/nasim/SP4$b;->e:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lir/nasim/SP4$b;->f:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lir/nasim/SP4$b;->g:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lir/nasim/SP4$b;->h:Z

    .line 18
    .line 19
    iget-object v10, v0, Lir/nasim/SP4$b;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v11, v0, Lir/nasim/SP4$b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lir/nasim/SP4$b;->k:Z

    .line 24
    .line 25
    iget-object v13, v0, Lir/nasim/SP4$b;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v14, v0, Lir/nasim/SP4$b;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "InnerState(otp="

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", hasFocus="

    .line 43
    .line 44
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastOtpRequestTime="

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", otpIsInvalid="

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isRequesting="

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", readyToSetupPassword="

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", readyToValidatePassword="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", authorizeCompleted="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", snackBarMessage="

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", confirmationMessage="

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", shouldShowError="

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", textFieldErrorMessage="

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", descriptionText="

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
