.class final Lir/nasim/Ot0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZR0;
.implements Lir/nasim/yu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ot0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lir/nasim/SM0;

.field final synthetic c:Lir/nasim/Ot0;


# direct methods
.method public constructor <init>(Lir/nasim/Ot0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Pt0;->m()Lir/nasim/Kr7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Ot0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ot0$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/Ot0$a;Lir/nasim/SM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Ot0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lir/nasim/gS0;IJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/UM0;->b(Lir/nasim/Sw1;)Lir/nasim/SM0;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, Lir/nasim/Ot0$a;->c(Lir/nasim/Ot0$a;Lir/nasim/SM0;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/Ot0;->M(Lir/nasim/Ot0;Lir/nasim/gS0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/Pt0;->r()Lir/nasim/Kr7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p0, p1, p2}, Lir/nasim/Ot0;->G(Lir/nasim/Ot0;Lir/nasim/yu8;Lir/nasim/gS0;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lir/nasim/Pt0;->h()Lir/nasim/Kr7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v6}, Lir/nasim/Ot0;->s0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/un1;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lir/nasim/Ot0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/gS0;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lir/nasim/Ot0;->A0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lir/nasim/Ot0$a;->b(Lir/nasim/Ot0$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lir/nasim/Ot0;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    sget p4, Lir/nasim/Pt0;->b:I

    .line 86
    .line 87
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 89
    .line 90
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 92
    .line 93
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, Lir/nasim/DE6;->c:J

    .line 95
    .line 96
    cmp-long v2, v2, v0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v0, v1, p1}, Lir/nasim/Ot0;->n(Lir/nasim/Ot0;JLir/nasim/gS0;)Lir/nasim/gS0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lir/nasim/Ot0;->M(Lir/nasim/Ot0;Lir/nasim/gS0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lir/nasim/Pt0;->r()Lir/nasim/Kr7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {v6, p0, p1, p4}, Lir/nasim/Ot0;->G(Lir/nasim/Ot0;Lir/nasim/yu8;Lir/nasim/gS0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lir/nasim/Pt0;->h()Lir/nasim/Kr7;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Lir/nasim/Ot0;->s0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 138
    .line 139
    if-gez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/un1;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Lir/nasim/Pt0;->s()Lir/nasim/Kr7;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/un1;->c()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lir/nasim/Ot0$a;->e(Lir/nasim/Ot0$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v9}, Lir/nasim/Ot0$a;->c(Lir/nasim/Ot0$a;Lir/nasim/SM0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v6, Lir/nasim/Ot0;->b:Lir/nasim/OM2;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {v6, p2, v0}, Lir/nasim/Ot0;->g(Lir/nasim/Ot0;Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eN2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lir/nasim/SM0;->C(Ljava/lang/Object;Lir/nasim/eN2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "unexpected"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-virtual {p1}, Lir/nasim/un1;->c()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lir/nasim/Ot0$a;->e(Lir/nasim/Ot0$a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v9}, Lir/nasim/Ot0$a;->c(Lir/nasim/Ot0$a;Lir/nasim/SM0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, v6, Lir/nasim/Ot0;->b:Lir/nasim/OM2;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-static {v6, p2, v0}, Lir/nasim/Ot0;->g(Lir/nasim/Ot0;Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eN2;

    .line 202
    .line 203
    .line 204
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {v7}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p1, p2, :cond_b

    .line 215
    .line 216
    invoke-static {p5}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-object p1

    .line 220
    :goto_3
    invoke-virtual {v7}, Lir/nasim/SM0;->M()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Pt0;->z()Lir/nasim/Kr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Ot0;->i0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lir/nasim/q57;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Pt0;->z()Lir/nasim/Kr7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Ot0;->i0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Pt0;->m()Lir/nasim/Kr7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Pt0;->z()Lir/nasim/Kr7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Ot0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/gS0;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Ot0;->A0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Ot0$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lir/nasim/Ot0;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sget v3, Lir/nasim/Pt0;->b:I

    .line 52
    .line 53
    int-to-long v4, v3

    .line 54
    div-long v4, v9, v4

    .line 55
    .line 56
    int-to-long v6, v3

    .line 57
    rem-long v6, v9, v6

    .line 58
    .line 59
    long-to-int v11, v6

    .line 60
    iget-wide v6, v1, Lir/nasim/DE6;->c:J

    .line 61
    .line 62
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v4, v5, v1}, Lir/nasim/Ot0;->n(Lir/nasim/Ot0;JLir/nasim/gS0;)Lir/nasim/gS0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v1

    .line 77
    move v5, v11

    .line 78
    move-wide v6, v9

    .line 79
    invoke-static/range {v3 .. v8}, Lir/nasim/Ot0;->M(Lir/nasim/Ot0;Lir/nasim/gS0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lir/nasim/Pt0;->r()Lir/nasim/Kr7;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lir/nasim/Pt0;->h()Lir/nasim/Kr7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/Ot0;->s0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v3, v9, v3

    .line 100
    .line 101
    if-gez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/un1;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lir/nasim/Pt0;->s()Lir/nasim/Kr7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v3, v0, :cond_6

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    move v6, v11

    .line 116
    move-wide v7, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v4 .. v9}, Lir/nasim/Ot0$a;->f(Lir/nasim/gS0;IJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {v1}, Lir/nasim/un1;->c()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_1
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "unreachable"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public d(Lir/nasim/DE6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/SM0;->d(Lir/nasim/DE6;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 14
    .line 15
    iget-object v4, v3, Lir/nasim/Ot0;->b:Lir/nasim/OM2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4, p1}, Lir/nasim/Ot0;->g(Lir/nasim/Ot0;Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eN2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lir/nasim/Pt0;->u(Lir/nasim/QM0;Ljava/lang/Object;Lir/nasim/eN2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/Ot0$a;->b:Lir/nasim/SM0;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Pt0;->z()Lir/nasim/Kr7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Ot0;->i0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Pt0;->m()Lir/nasim/Kr7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Pt0;->m()Lir/nasim/Kr7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lir/nasim/Ot0$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/Pt0;->z()Lir/nasim/Kr7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/Ot0$a;->c:Lir/nasim/Ot0;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Ot0;->q(Lir/nasim/Ot0;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/q57;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
