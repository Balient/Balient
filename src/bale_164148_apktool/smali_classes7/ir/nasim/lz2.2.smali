.class public final Lir/nasim/lz2;
.super Lir/nasim/oc5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Ew2;

.field private final c:Lir/nasim/h14;

.field private final d:Lir/nasim/nD7;

.field private final e:Lir/nasim/jaryan/feed/model/db/a;

.field private final f:Lir/nasim/Yw2;

.field private final g:Lir/nasim/nz2;

.field private final h:Lir/nasim/lD1;

.field private final i:I

.field private final j:Lir/nasim/fD2;

.field private final k:Lir/nasim/kz3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ew2;Lir/nasim/h14;Lir/nasim/nD7;Lir/nasim/jaryan/feed/model/db/a;Lir/nasim/Yw2;Lir/nasim/nz2;Lir/nasim/lD1;ILir/nasim/fD2;Lir/nasim/kz3;)V
    .locals 1

    .line 1
    const-string v0, "feedApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadFeedRequiredGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedEntityToFeedUiMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedEntityMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPreference"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "filesModule"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isNetworkConnectedUseCase"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/lz2;->c:Lir/nasim/h14;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/lz2;->d:Lir/nasim/nD7;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/lz2;->e:Lir/nasim/jaryan/feed/model/db/a;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/lz2;->h:Lir/nasim/lD1;

    .line 62
    .line 63
    iput p8, p0, Lir/nasim/lz2;->i:I

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/lz2;->j:Lir/nasim/fD2;

    .line 66
    .line 67
    iput-object p10, p0, Lir/nasim/lz2;->k:Lir/nasim/kz3;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic k(Lir/nasim/lz2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lz2;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/lz2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/lz2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lir/nasim/lz2;)Lir/nasim/Yw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/lz2;)Lir/nasim/jaryan/feed/model/db/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lz2;->e:Lir/nasim/jaryan/feed/model/db/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/lz2;)Lir/nasim/nD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lz2;->d:Lir/nasim/nD7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/lz2;)Lir/nasim/nz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/lz2;I)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lz2;->v(I)Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/lz2;[BLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lz2;->x([BLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/lz2;JLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/lz2;->y(JLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/lz2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lz2;->z(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/lz2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/lz2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lz2$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/lz2$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lz2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/lz2$a;-><init>(Lir/nasim/lz2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/lz2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lz2$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/lz2$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/lz2;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/lz2$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/lz2$a;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/Yw2;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, Lir/nasim/lz2;->j:Lir/nasim/fD2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lir/nasim/fD2;->M(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1
.end method

.method private final v(I)Lir/nasim/pe5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private final x([BLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/lz2$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/lz2$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/lz2$c;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/lz2$c;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/lz2$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/lz2$c;-><init>(Lir/nasim/lz2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/lz2$c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lir/nasim/lz2$c;->g:I

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    if-eq v3, v13, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lir/nasim/lz2$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [B

    .line 55
    .line 56
    iget-object v4, v2, Lir/nasim/lz2$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/wz2;

    .line 59
    .line 60
    iget-object v2, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lir/nasim/lz2;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v2, Lir/nasim/lz2$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v2, Lir/nasim/lz2$c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/wz2;

    .line 87
    .line 88
    iget-object v5, v2, Lir/nasim/lz2$c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/wz2;

    .line 91
    .line 92
    iget-object v6, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lir/nasim/lz2;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v15, v5

    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v6

    .line 102
    move-object v6, v15

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v4, v5

    .line 107
    move-object v2, v6

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    iget-object v3, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lir/nasim/lz2;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lir/nasim/nn6;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lir/nasim/lz2;->k:Lir/nasim/kz3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/kz3;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget v0, v1, Lir/nasim/lz2;->i:I

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v14, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_5
    iget v7, v1, Lir/nasim/lz2;->i:I

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v3, v1, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 151
    .line 152
    iput-object v1, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v2, Lir/nasim/lz2$c;->g:I

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    invoke-static/range {v3 .. v10}, Lir/nasim/Ew2;->d(Lir/nasim/Ew2;[BJILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_7

    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_6
    iget-object v3, v1, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 171
    .line 172
    iput-object v1, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v2, Lir/nasim/lz2$c;->g:I

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    invoke-static/range {v3 .. v9}, Lir/nasim/Ew2;->f(Lir/nasim/Ew2;[BJLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v11, :cond_7

    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_7
    move-object v3, v1

    .line 191
    :goto_1
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    move-object v0, v14

    .line 198
    :cond_8
    move-object v4, v0

    .line 199
    check-cast v4, Lir/nasim/wz2;

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v4}, Lir/nasim/wz2;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lir/nasim/F77;->a(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-static {v0, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 239
    .line 240
    iget-object v7, v3, Lir/nasim/lz2;->e:Lir/nasim/jaryan/feed/model/db/a;

    .line 241
    .line 242
    iget v8, v3, Lir/nasim/lz2;->i:I

    .line 243
    .line 244
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v6, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v7, v6}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/pe5;)Lir/nasim/ox2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v2, v3

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    iget-object v0, v3, Lir/nasim/lz2;->c:Lir/nasim/h14;

    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v2, Lir/nasim/lz2$c;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lir/nasim/lz2$c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v2, Lir/nasim/lz2$c;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v13, v2, Lir/nasim/lz2$c;->g:I

    .line 279
    .line 280
    invoke-virtual {v0, v6, v2}, Lir/nasim/h14;->b(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    if-ne v0, v11, :cond_a

    .line 285
    .line 286
    return-object v11

    .line 287
    :cond_a
    move-object v6, v4

    .line 288
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    move-object v0, v14

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {v4}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/g;->P()[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    iget-object v4, v3, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 317
    .line 318
    iput-object v3, v2, Lir/nasim/lz2$c;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v2, Lir/nasim/lz2$c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v2, Lir/nasim/lz2$c;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v14, v2, Lir/nasim/lz2$c;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v12, v2, Lir/nasim/lz2$c;->g:I

    .line 327
    .line 328
    invoke-interface {v4, v5, v2}, Lir/nasim/Yw2;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    if-ne v2, v11, :cond_c

    .line 333
    .line 334
    return-object v11

    .line 335
    :cond_c
    move-object v2, v3

    .line 336
    move-object v4, v6

    .line 337
    move-object v3, v0

    .line 338
    :goto_5
    :try_start_4
    iget-object v0, v2, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lir/nasim/nz2;->f([B)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    .line 345
    :goto_6
    move-object v3, v2

    .line 346
    goto :goto_8

    .line 347
    :catch_3
    move-exception v0

    .line 348
    move-object v2, v3

    .line 349
    move-object v4, v6

    .line 350
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "loadFeedWithLoadMoreState: "

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v3, "FEED"

    .line 372
    .line 373
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    :goto_8
    iget v0, v3, Lir/nasim/lz2;->i:I

    .line 382
    .line 383
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method private final y(JLir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p3, p4, Lir/nasim/lz2$d;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lir/nasim/lz2$d;

    .line 7
    .line 8
    iget v0, p3, Lir/nasim/lz2$d;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lir/nasim/lz2$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lir/nasim/lz2$d;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lir/nasim/lz2$d;-><init>(Lir/nasim/lz2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lir/nasim/lz2$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v0, p3, Lir/nasim/lz2$d;->g:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-object p2, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/wz2;

    .line 52
    .line 53
    iget-object p3, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lir/nasim/lz2;

    .line 56
    .line 57
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, [B

    .line 69
    .line 70
    iget-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lir/nasim/wz2;

    .line 73
    .line 74
    iget-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lir/nasim/lz2;

    .line 77
    .line 78
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, [B

    .line 90
    .line 91
    iget-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lir/nasim/wz2;

    .line 94
    .line 95
    iget-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lir/nasim/lz2;

    .line 98
    .line 99
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_3
    iget-object p1, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lir/nasim/wz2;

    .line 111
    .line 112
    iget-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lir/nasim/wz2;

    .line 115
    .line 116
    iget-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lir/nasim/lz2;

    .line 119
    .line 120
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_4
    iget-object p1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lir/nasim/lz2;

    .line 128
    .line 129
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p4, Lir/nasim/nn6;

    .line 133
    .line 134
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lir/nasim/lz2;->k:Lir/nasim/kz3;

    .line 143
    .line 144
    invoke-virtual {p4}, Lir/nasim/kz3;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_1

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_1
    iget v4, p0, Lir/nasim/lz2;->i:I

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 156
    .line 157
    iput-object p0, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    iput p4, p3, Lir/nasim/lz2$d;->g:I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    move-wide v2, p1

    .line 164
    move-object v5, p3

    .line 165
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ew2;->c([BJILir/nasim/tA1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_2

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_2
    move-object p2, p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p4, p0, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 175
    .line 176
    iput-object p0, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    iput v0, p3, Lir/nasim/lz2$d;->g:I

    .line 180
    .line 181
    invoke-virtual {p4, v7, p1, p2, p3}, Lir/nasim/Ew2;->e([BJLir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v6, :cond_4

    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_4
    :goto_1
    move-object p1, p0

    .line 189
    :goto_2
    invoke-static {p2}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_5

    .line 194
    .line 195
    move-object p2, v7

    .line 196
    :cond_5
    check-cast p2, Lir/nasim/wz2;

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-virtual {p2}, Lir/nasim/wz2;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p4}, Lir/nasim/F77;->a(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {p4, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 236
    .line 237
    iget-object v2, p1, Lir/nasim/lz2;->e:Lir/nasim/jaryan/feed/model/db/a;

    .line 238
    .line 239
    iget v3, p1, Lir/nasim/lz2;->i:I

    .line 240
    .line 241
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/pe5;)Lir/nasim/ox2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object p4, p1, Lir/nasim/lz2;->c:Lir/nasim/h14;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p2, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    iput v2, p3, Lir/nasim/lz2$d;->g:I

    .line 274
    .line 275
    invoke-virtual {p4, v1, p3}, Lir/nasim/h14;->b(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-ne p4, v6, :cond_7

    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_7
    move-object v1, p1

    .line 283
    move-object p1, v0

    .line 284
    move-object v0, p2

    .line 285
    :goto_4
    invoke-virtual {p2}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p4}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    const-string v2, "FEED"

    .line 298
    .line 299
    if-eqz p4, :cond_8

    .line 300
    .line 301
    iget p2, v1, Lir/nasim/lz2;->i:I

    .line 302
    .line 303
    new-instance p4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "loadInitialFeedWithTimeout: value is null, cat_id = "

    .line 309
    .line 310
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-object p2, v7

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {p2}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Lcom/google/protobuf/g;->P()[B

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_5
    move-object p4, p1

    .line 338
    check-cast p4, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    if-nez p4, :cond_c

    .line 345
    .line 346
    iget-object p4, v1, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 347
    .line 348
    invoke-virtual {p4}, Lir/nasim/nz2;->b()V

    .line 349
    .line 350
    .line 351
    iget p4, v1, Lir/nasim/lz2;->i:I

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v4, "loadInitialFeedWithTimeout: , cat_id = "

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iput-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 p4, 0x4

    .line 382
    iput p4, p3, Lir/nasim/lz2$d;->g:I

    .line 383
    .line 384
    invoke-direct {v1, p3}, Lir/nasim/lz2;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    if-ne p4, v6, :cond_9

    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_9
    :goto_6
    iget-object p4, v1, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 392
    .line 393
    iget v2, v1, Lir/nasim/lz2;->i:I

    .line 394
    .line 395
    iput-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object p1, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    iput v3, p3, Lir/nasim/lz2$d;->g:I

    .line 405
    .line 406
    invoke-interface {p4, v2, p3}, Lir/nasim/Yw2;->e(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    if-ne p4, v6, :cond_a

    .line 411
    .line 412
    return-object v6

    .line 413
    :cond_a
    :goto_7
    iget-object p4, v1, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 414
    .line 415
    iput-object v1, p3, Lir/nasim/lz2$d;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, p3, Lir/nasim/lz2$d;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p2, p3, Lir/nasim/lz2$d;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v7, p3, Lir/nasim/lz2$d;->d:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    iput v2, p3, Lir/nasim/lz2$d;->g:I

    .line 425
    .line 426
    invoke-interface {p4, p1, p3}, Lir/nasim/Yw2;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v6, :cond_b

    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_b
    move-object p1, p2

    .line 434
    move-object p2, v0

    .line 435
    move-object p3, v1

    .line 436
    :goto_8
    iget-object p3, p3, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Lir/nasim/nz2;->f([B)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    move-object p2, v0

    .line 443
    :cond_d
    :goto_9
    return-object p2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/lz2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/lz2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lz2$e;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/lz2$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lz2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/lz2$e;-><init>(Lir/nasim/lz2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/lz2$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lir/nasim/lz2$e;->g:I

    .line 32
    .line 33
    const-string v10, "FEED"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v1, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/wz2;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir/nasim/lz2;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_1
    iget-object v1, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    iget-object v3, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lir/nasim/wz2;

    .line 78
    .line 79
    iget-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lir/nasim/lz2;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    move-object v2, v3

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object v2, v3

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_2
    iget-object v1, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [B

    .line 101
    .line 102
    iget-object v3, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lir/nasim/wz2;

    .line 105
    .line 106
    iget-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lir/nasim/lz2;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object p1, v2

    .line 114
    move-object v2, v3

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    iget-object v1, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lir/nasim/wz2;

    .line 124
    .line 125
    iget-object v3, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lir/nasim/wz2;

    .line 128
    .line 129
    iget-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lir/nasim/lz2;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_4
    iget-object v1, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lir/nasim/lz2;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lir/nasim/nn6;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/lz2;->k:Lir/nasim/kz3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/kz3;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_2
    iget v5, p0, Lir/nasim/lz2;->i:I

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v1, p0, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 169
    .line 170
    iput-object p0, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput p1, v0, Lir/nasim/lz2$e;->g:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, v0

    .line 181
    invoke-static/range {v1 .. v8}, Lir/nasim/Ew2;->d(Lir/nasim/Ew2;[BJILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v9, :cond_4

    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_3
    iget-object v1, p0, Lir/nasim/lz2;->b:Lir/nasim/Ew2;

    .line 189
    .line 190
    iput-object p0, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    iput p1, v0, Lir/nasim/lz2$e;->g:I

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v5, v0

    .line 201
    invoke-static/range {v1 .. v7}, Lir/nasim/Ew2;->f(Lir/nasim/Ew2;[BJLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v9, :cond_4

    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_4
    move-object v1, p0

    .line 209
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    move-object p1, v11

    .line 216
    :cond_5
    move-object v2, p1

    .line 217
    check-cast v2, Lir/nasim/wz2;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v2}, Lir/nasim/wz2;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lir/nasim/F77;->a(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-static {p1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 257
    .line 258
    iget-object v5, v1, Lir/nasim/lz2;->e:Lir/nasim/jaryan/feed/model/db/a;

    .line 259
    .line 260
    iget v6, v1, Lir/nasim/lz2;->i:I

    .line 261
    .line 262
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v5, v4}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/pe5;)Lir/nasim/ox2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object p1, v1, Lir/nasim/lz2;->c:Lir/nasim/h14;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    iput v5, v0, Lir/nasim/lz2$e;->g:I

    .line 295
    .line 296
    invoke-virtual {p1, v4, v0}, Lir/nasim/h14;->b(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    if-ne p1, v9, :cond_7

    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_7
    move-object v4, v1

    .line 304
    move-object v1, v3

    .line 305
    move-object v3, v2

    .line 306
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    iget p1, v4, Lir/nasim/lz2;->i:I

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "refreshFeed: value is empty , cat_id = "

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-object v2, v11

    .line 343
    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {v2}, Lir/nasim/wz2;->a()Lcom/google/protobuf/BytesValue;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v2, p1

    .line 357
    :goto_4
    move-object p1, v1

    .line 358
    check-cast p1, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    iget-object p1, v4, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 367
    .line 368
    invoke-virtual {p1}, Lir/nasim/nz2;->b()V

    .line 369
    .line 370
    .line 371
    const-string p1, "clearLoadMoreState"

    .line 372
    .line 373
    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    iput-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 p1, 0x4

    .line 385
    iput p1, v0, Lir/nasim/lz2$e;->g:I

    .line 386
    .line 387
    invoke-direct {v4, v0}, Lir/nasim/lz2;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 391
    if-ne p1, v9, :cond_1

    .line 392
    .line 393
    return-object v9

    .line 394
    :goto_5
    :try_start_6
    iget-object v3, v4, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 395
    .line 396
    iget v5, v4, Lir/nasim/lz2;->i:I

    .line 397
    .line 398
    iput-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object p1, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v6, 0x5

    .line 407
    iput v6, v0, Lir/nasim/lz2$e;->g:I

    .line 408
    .line 409
    invoke-interface {v3, v5, v0}, Lir/nasim/Yw2;->e(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v9, :cond_9

    .line 414
    .line 415
    return-object v9

    .line 416
    :cond_9
    :goto_6
    iget-object v3, v4, Lir/nasim/lz2;->f:Lir/nasim/Yw2;

    .line 417
    .line 418
    iput-object v4, v0, Lir/nasim/lz2$e;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, v0, Lir/nasim/lz2$e;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p1, v0, Lir/nasim/lz2$e;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v0, Lir/nasim/lz2$e;->d:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    iput v5, v0, Lir/nasim/lz2$e;->g:I

    .line 428
    .line 429
    invoke-interface {v3, v1, v0}, Lir/nasim/Yw2;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v9, :cond_a

    .line 434
    .line 435
    return-object v9

    .line 436
    :cond_a
    move-object v1, p1

    .line 437
    move-object v0, v4

    .line 438
    :goto_7
    iget-object p1, v0, Lir/nasim/lz2;->g:Lir/nasim/nz2;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lir/nasim/nz2;->f([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 441
    .line 442
    .line 443
    move-object v3, v2

    .line 444
    :cond_b
    move-object v2, v3

    .line 445
    goto :goto_9

    .line 446
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v1, "refreshFeed: "

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_9
    return-object v2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/lz2;->w(Lir/nasim/rc5;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lz2;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lz2$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/lz2$b;-><init>(Lir/nasim/oc5$a;Lir/nasim/lz2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lir/nasim/rc5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
