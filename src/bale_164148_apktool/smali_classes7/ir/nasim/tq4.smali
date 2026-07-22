.class public final Lir/nasim/tq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/a83;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/M86;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/a83;Lir/nasim/IS2;Lir/nasim/M86;ZLjava/lang/String;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relatedChannels"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relatedChannelsListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "relatedChannelsTitle"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonGroups"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/tq4;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/tq4;->b:Lir/nasim/a83;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/tq4;->c:Lir/nasim/IS2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/tq4;->d:Lir/nasim/M86;

    .line 41
    .line 42
    iput-boolean p5, p0, Lir/nasim/tq4;->e:Z

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/tq4;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/tq4;->g:Lir/nasim/KS2;

    .line 47
    .line 48
    return-void
.end method

.method private final b(Lir/nasim/Ym4;)Lir/nasim/bn4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bn4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bn4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lir/nasim/eW6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/bn4$a;->L(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/bn4$a;->T(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lir/nasim/bn4$a;->a()Lir/nasim/bn4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tq4;->c(Lir/nasim/Ym4;)Lir/nasim/Dg8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Ym4;)Lir/nasim/Dg8;
    .locals 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/xU6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lir/nasim/xU6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_a

    .line 20
    .line 21
    instance-of v1, v0, Lir/nasim/fU6;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lir/nasim/fU6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/fU6;->w()Lir/nasim/Ux;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/Wx;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/tq4;->g:Lir/nasim/KS2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/fU6;->w()Lir/nasim/Ux;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lir/nasim/Ux;->u()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v6}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v2

    .line 55
    :goto_1
    invoke-interface {v4, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v4}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lir/nasim/fU6;->w()Lir/nasim/Ux;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v1}, Lir/nasim/Wx;-><init>(Ljava/util/List;Lir/nasim/Ux;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v10, v2

    .line 75
    :goto_2
    instance-of v1, v0, Lir/nasim/hU6;

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    instance-of v1, v0, Lir/nasim/iU6;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    instance-of v1, v0, Lir/nasim/RU6;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lir/nasim/Ym4;->e0()Lir/nasim/qp8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lir/nasim/qp8;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ym4;->e0()Lir/nasim/qp8;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/qp8;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_4
    check-cast v0, Lir/nasim/RU6;

    .line 117
    .line 118
    iget-object v6, p0, Lir/nasim/tq4;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v7, p0, Lir/nasim/tq4;->b:Lir/nasim/a83;

    .line 121
    .line 122
    sget-object v8, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 123
    .line 124
    if-ne v7, v8, :cond_5

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_5
    invoke-virtual {v0, v6, v1, v2, v3}, Lir/nasim/RU6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lir/nasim/Ym4;->e0()Lir/nasim/qp8;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lir/nasim/qp8;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    iget-object v6, p0, Lir/nasim/tq4;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v7, p0, Lir/nasim/tq4;->b:Lir/nasim/a83;

    .line 149
    .line 150
    sget-object v8, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 151
    .line 152
    if-ne v7, v8, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    invoke-interface {v0, v6, v1, v2, v3}, Lir/nasim/yU6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    new-instance v11, Lir/nasim/Dg8;

    .line 160
    .line 161
    new-instance v2, Lir/nasim/Wo4;

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-direct {v2, v3, v4, v6, v7}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {p0, p1}, Lir/nasim/tq4;->b(Lir/nasim/Ym4;)Lir/nasim/bn4;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v6, p0, Lir/nasim/tq4;->c:Lir/nasim/IS2;

    .line 183
    .line 184
    iget-object v7, p0, Lir/nasim/tq4;->d:Lir/nasim/M86;

    .line 185
    .line 186
    iget-boolean v8, p0, Lir/nasim/tq4;->e:Z

    .line 187
    .line 188
    iget-object v9, p0, Lir/nasim/tq4;->f:Ljava/lang/String;

    .line 189
    .line 190
    move-object v1, v11

    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v1 .. v10}, Lir/nasim/Dg8;-><init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/bn4;Lir/nasim/Ym4;Lir/nasim/IS2;Lir/nasim/M86;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
