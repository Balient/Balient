.class final Lir/nasim/ou$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ou;->u(Lir/nasim/Iv;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/ou;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/Iv;

.field final synthetic h:J

.field final synthetic i:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/Iv;JLir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ou$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ou$a;->g:Lir/nasim/Iv;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/ou$a;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/ou$a;->i:Lir/nasim/OM2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ou;->l()Lir/nasim/kw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lir/nasim/Jq7;->F(Lir/nasim/Tv;Lir/nasim/kw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lir/nasim/ou;->a(Lir/nasim/ou;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/ou;->l()Lir/nasim/kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/kw;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/kw;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, Lir/nasim/Tv;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lir/nasim/tZ5;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ou$a;->B(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/ou$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ou$a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ou$a;->g:Lir/nasim/Iv;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/ou$a;->h:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/ou$a;->i:Lir/nasim/OM2;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/ou$a;-><init>(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/Iv;JLir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ou$a;->x(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lir/nasim/ou$a;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lir/nasim/ou$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/tZ5;

    .line 17
    .line 18
    iget-object v1, v7, Lir/nasim/ou$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lir/nasim/kw;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/ou;->l()Lir/nasim/kw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/ou;->o()Lir/nasim/M18;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lir/nasim/M18;->a()Lir/nasim/OM2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v7, Lir/nasim/ou$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lir/nasim/sw;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lir/nasim/kw;->G(Lir/nasim/sw;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 69
    .line 70
    iget-object v3, v7, Lir/nasim/ou$a;->g:Lir/nasim/Iv;

    .line 71
    .line 72
    invoke-interface {v3}, Lir/nasim/Iv;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lir/nasim/ou;->d(Lir/nasim/ou;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/ou;->c(Lir/nasim/ou;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/ou;->l()Lir/nasim/kw;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v16, 0x17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/high16 v13, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v17}, Lir/nasim/lw;->h(Lir/nasim/kw;Ljava/lang/Object;Lir/nasim/sw;JJZILjava/lang/Object;)Lir/nasim/kw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lir/nasim/tZ5;

    .line 106
    .line 107
    invoke-direct {v9}, Lir/nasim/tZ5;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Lir/nasim/ou$a;->g:Lir/nasim/Iv;

    .line 111
    .line 112
    iget-wide v4, v7, Lir/nasim/ou$a;->h:J

    .line 113
    .line 114
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 115
    .line 116
    iget-object v6, v7, Lir/nasim/ou$a;->i:Lir/nasim/OM2;

    .line 117
    .line 118
    new-instance v10, Lir/nasim/nu;

    .line 119
    .line 120
    invoke-direct {v10, v1, v8, v6, v9}, Lir/nasim/nu;-><init>(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v7, Lir/nasim/ou$a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v7, Lir/nasim/ou$a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v7, Lir/nasim/ou$a;->d:I

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v3

    .line 131
    move-wide v3, v4

    .line 132
    move-object v5, v10

    .line 133
    move-object/from16 v6, p0

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lir/nasim/Jq7;->k(Lir/nasim/kw;Lir/nasim/Iv;JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    move-object v1, v8

    .line 143
    move-object v0, v9

    .line 144
    :goto_0
    iget-boolean v0, v0, Lir/nasim/tZ5;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lir/nasim/Kv;->a:Lir/nasim/Kv;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, Lir/nasim/Kv;->b:Lir/nasim/Kv;

    .line 152
    .line 153
    :goto_1
    iget-object v2, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 154
    .line 155
    invoke-static {v2}, Lir/nasim/ou;->b(Lir/nasim/ou;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lir/nasim/Sv;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lir/nasim/Sv;-><init>(Lir/nasim/kw;Lir/nasim/Kv;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_2
    iget-object v1, v7, Lir/nasim/ou$a;->e:Lir/nasim/ou;

    .line 165
    .line 166
    invoke-static {v1}, Lir/nasim/ou;->b(Lir/nasim/ou;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final x(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ou$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ou$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/ou$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
