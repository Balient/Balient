.class public final Lir/nasim/Yd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/I33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/I33;->j:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Yd6;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Yd6;->a:Lir/nasim/I33;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yd6;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/Yd6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Yd6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Yd6$a;->g:I

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
    iput v1, v0, Lir/nasim/Yd6$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Yd6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Yd6$a;-><init>(Lir/nasim/Yd6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Yd6$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Yd6$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/Yd6$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/Yd6$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lir/nasim/Yd6$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v0, Lir/nasim/Yd6$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lir/nasim/Yd6;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lir/nasim/Fe6;

    .line 59
    .line 60
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v6, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v5, p2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 101
    .line 102
    iget-object p2, v6, Lir/nasim/Yd6;->a:Lir/nasim/I33;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-virtual {p2, v7, v8}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iput-object v6, v0, Lir/nasim/Yd6$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lir/nasim/Yd6$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lir/nasim/Yd6$a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lir/nasim/Yd6$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lir/nasim/Yd6$a;->g:I

    .line 128
    .line 129
    invoke-static {p2, v3, v0, v4, v3}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_2
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    move-object p2, v3

    .line 143
    :cond_5
    move-object v12, p2

    .line 144
    check-cast v12, Lir/nasim/Q13;

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    new-instance p2, Lir/nasim/Nd5;

    .line 149
    .line 150
    invoke-virtual {v12}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, ""

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v9, v7

    .line 167
    :goto_3
    invoke-virtual {v12}, Lir/nasim/Q13;->w()Lir/nasim/xm7;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v10, v7

    .line 182
    :goto_4
    invoke-virtual {v12}, Lir/nasim/Q13;->u()Lir/nasim/Po3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "get(...)"

    .line 191
    .line 192
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    move-object v7, p2

    .line 206
    move-object v8, v9

    .line 207
    move-object v9, v10

    .line 208
    move v10, v11

    .line 209
    move v11, p1

    .line 210
    invoke-direct/range {v7 .. v12}, Lir/nasim/Nd5;-><init>(Ljava/lang/String;Ljava/lang/String;IILir/nasim/Q13;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    return-object v5
.end method
