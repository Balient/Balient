.class final Lir/nasim/lw7$v$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lir/nasim/fp7;

.field final synthetic f:Lir/nasim/lw7;

.field final synthetic g:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/fp7;Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/lw7$v$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/lw7$v$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/lC2;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/lw7$v$a;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/fp7;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/lw7;->m5(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v3, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v4, Lir/nasim/Ru7;->i:Lir/nasim/Ru7;

    .line 51
    .line 52
    sget-object v0, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1}, Lir/nasim/lC2;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    move-object v11, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v9, 0x0

    .line 85
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v3 .. v11}, Lir/nasim/qo7;->l(Lir/nasim/Ru7;Lir/nasim/Pu7;Ljava/lang/Integer;Lir/nasim/Qu7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/im5;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/lw7;->F1(Lir/nasim/lw7;)Lir/nasim/Up2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lir/nasim/Ja8;->c:Lir/nasim/Ja8;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/Ja8;->l()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "origin"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 117
    .line 118
    invoke-static {v2}, Lir/nasim/lw7;->w1(Lir/nasim/lw7;)Lir/nasim/JW2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 129
    .line 130
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v2, v3, v4, v5, v6}, Lir/nasim/JW2;->a(JJ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "file_hash"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 145
    .line 146
    invoke-virtual {v3}, Lir/nasim/fp7;->E()Lir/nasim/cz8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/cz8;->b()Lir/nasim/Qp7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Lir/nasim/Qp7;->n()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    :cond_2
    sget-object v3, Lir/nasim/Qp7;->d:Lir/nasim/Qp7$a;

    .line 165
    .line 166
    iget-object v4, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 167
    .line 168
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lir/nasim/Qp7$a;->a(Ljava/lang/String;)Lir/nasim/Qp7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lir/nasim/Qp7;->n()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_3
    const-string v4, "file_mime_type"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1}, Lir/nasim/lC2;->d()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v4, "file_size"

    .line 195
    .line 196
    invoke-static {v4, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {v1, v2, v3, p1}, [Lir/nasim/pe5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "download_traffic"

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p1, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 214
    .line 215
    invoke-static {p1}, Lir/nasim/lw7;->C1(Lir/nasim/lw7;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/lC2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lw7$v$a;->v(Lir/nasim/lC2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/lC2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/lw7$v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$v$a;->e:Lir/nasim/fp7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$v$a;->f:Lir/nasim/lw7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$v$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/lw7$v$a;-><init>(Lir/nasim/fp7;Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/lw7$v$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, v0, Lir/nasim/lw7$v$a;->d:Z

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/lw7$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
