.class final Lir/nasim/cY2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cY2;->f(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cY2$b$a;
    }
.end annotation


# instance fields
.field b:J

.field c:I

.field final synthetic d:J

.field final synthetic e:Lir/nasim/cY2;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(JLir/nasim/cY2;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/cY2$b;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/cY2$b;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/cY2$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/cY2$b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/cY2$b;->f:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/cY2$b;-><init>(JLir/nasim/cY2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/cY2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cY2$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-wide v4, p0, Lir/nasim/cY2$b;->b:J

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Lir/nasim/cY2$b;->d:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "fromUniqueId(...)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v8, v1

    .line 72
    invoke-static {p1}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v1, Lir/nasim/cY2$b$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v1, p1

    .line 87
    .line 88
    :goto_0
    if-eq p1, v6, :cond_f

    .line 89
    .line 90
    if-eq p1, v5, :cond_f

    .line 91
    .line 92
    if-eq p1, v4, :cond_b

    .line 93
    .line 94
    if-eq p1, v3, :cond_6

    .line 95
    .line 96
    new-instance p1, Lir/nasim/aP2$c;

    .line 97
    .line 98
    invoke-direct {p1, v7}, Lir/nasim/aP2$c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/cY2$b;->f:Ljava/util/List;

    .line 106
    .line 107
    iput-wide v8, p0, Lir/nasim/cY2$b;->b:J

    .line 108
    .line 109
    iput v4, p0, Lir/nasim/cY2$b;->c:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lir/nasim/cY2;->d(Lir/nasim/cY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    move-wide v4, v8

    .line 119
    :goto_1
    check-cast p1, Lir/nasim/aP2;

    .line 120
    .line 121
    if-nez p1, :cond_13

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/cY2;->a(Lir/nasim/cY2;)Lir/nasim/N63;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v3, p0, Lir/nasim/cY2$b;->c:I

    .line 130
    .line 131
    invoke-interface {p1, v4, v5, p0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :goto_2
    check-cast p1, Lir/nasim/Y43;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move-object v7, v2

    .line 150
    :goto_3
    new-instance p1, Lir/nasim/aP2$c;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Lir/nasim/aP2$c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    iget-object p1, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/cY2;->a(Lir/nasim/cY2;)Lir/nasim/N63;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput v5, p0, Lir/nasim/cY2$b;->c:I

    .line 163
    .line 164
    invoke-interface {p1, v8, v9, p0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_c
    :goto_4
    check-cast p1, Lir/nasim/Y43;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    if-nez v2, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    move-object v7, v2

    .line 183
    :goto_5
    new-instance p1, Lir/nasim/aP2$c;

    .line 184
    .line 185
    invoke-direct {p1, v7}, Lir/nasim/aP2$c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    iget-object p1, p0, Lir/nasim/cY2$b;->e:Lir/nasim/cY2;

    .line 190
    .line 191
    invoke-static {p1}, Lir/nasim/cY2;->c(Lir/nasim/cY2;)Lir/nasim/Wp8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput v6, p0, Lir/nasim/cY2$b;->c:I

    .line 196
    .line 197
    invoke-interface {p1, v8, v9, p0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_10

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_10
    :goto_6
    check-cast p1, Lir/nasim/cp8;

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_11
    if-nez v2, :cond_12

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_12
    move-object v7, v2

    .line 216
    :goto_7
    new-instance p1, Lir/nasim/aP2$c;

    .line 217
    .line 218
    invoke-direct {p1, v7}, Lir/nasim/aP2$c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    :goto_8
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cY2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cY2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
