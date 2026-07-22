.class final Lir/nasim/lw7$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->d3(Lir/nasim/fp7;Lir/nasim/tz8;ZLir/nasim/YS2;Lir/nasim/IS2;ZLir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic g:Lir/nasim/lw7;

.field final synthetic h:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/fp7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/lw7;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$l;->g:Lir/nasim/lw7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lw7$l;->h:Lir/nasim/YS2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/lw7$l;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/lw7$l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/lC2;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/lw7$l;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v2, Lir/nasim/Ru7;->j:Lir/nasim/Ru7;

    .line 28
    .line 29
    sget-object v3, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    move-object v9, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v7, 0x0

    .line 64
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual/range {v1 .. v9}, Lir/nasim/qo7;->l(Lir/nasim/Ru7;Lir/nasim/Pu7;Ljava/lang/Integer;Lir/nasim/Qu7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/im5;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/lw7$l;->g:Lir/nasim/lw7;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/lw7;->F1(Lir/nasim/lw7;)Lir/nasim/Up2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lir/nasim/Ja8;->c:Lir/nasim/Ja8;

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/Ja8;->l()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "origin"

    .line 90
    .line 91
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lir/nasim/lw7$l;->g:Lir/nasim/lw7;

    .line 96
    .line 97
    invoke-static {v3}, Lir/nasim/lw7;->w1(Lir/nasim/lw7;)Lir/nasim/JW2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v6, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v3, v4, v5, v6, v7}, Lir/nasim/JW2;->a(JJ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "file_hash"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 124
    .line 125
    invoke-virtual {v4}, Lir/nasim/fp7;->E()Lir/nasim/cz8;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Lir/nasim/cz8;->b()Lir/nasim/Qp7;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v4}, Lir/nasim/Qp7;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    :cond_1
    sget-object v4, Lir/nasim/Qp7;->d:Lir/nasim/Qp7$a;

    .line 144
    .line 145
    iget-object v5, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 146
    .line 147
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lir/nasim/Qp7$a;->a(Ljava/lang/String;)Lir/nasim/Qp7;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lir/nasim/Qp7;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_2
    const-string v5, "file_mime_type"

    .line 160
    .line 161
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 166
    .line 167
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "file_size"

    .line 176
    .line 177
    invoke-static {v6, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v2, v3, v4, v5}, [Lir/nasim/pe5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "download_traffic"

    .line 190
    .line 191
    invoke-interface {v1, v3, v2}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, Lir/nasim/lw7$l;->h:Lir/nasim/YS2;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, p1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lw7$l;->v(Lir/nasim/lC2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/lC2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lw7$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$l;->e:Lir/nasim/fp7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$l;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$l;->g:Lir/nasim/lw7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lw7$l;->h:Lir/nasim/YS2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/lw7$l;-><init>(Lir/nasim/fp7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/lw7;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/lw7$l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p2, v6, Lir/nasim/lw7$l;->d:Z

    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lir/nasim/lw7$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
