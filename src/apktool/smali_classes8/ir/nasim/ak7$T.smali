.class final Lir/nasim/ak7$T;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->F5(Lir/nasim/td7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lir/nasim/td7;

.field final synthetic f:Lir/nasim/ak7;

.field final synthetic g:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$T;->f:Lir/nasim/ak7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ak7$T;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/ak7$T;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/ak7$T;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Lw2;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/ak7$T;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/td7;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/ak7$T;->f:Lir/nasim/ak7;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->S4(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v3, Lir/nasim/Pi7;->i:Lir/nasim/Pi7;

    .line 43
    .line 44
    sget-object v0, Lir/nasim/Oi7;->b:Lir/nasim/Oi7$a;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/td7;->f()Lir/nasim/qc7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/Oi7$a;->a(Lir/nasim/qc7;)Lir/nasim/Oi7;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p1}, Lir/nasim/Lw2;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v10, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v2 .. v10}, Lir/nasim/Fc7;->l(Lir/nasim/Pi7;Lir/nasim/Ni7;Ljava/lang/Integer;Lir/nasim/Oi7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/We5;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/ak7$T;->f:Lir/nasim/ak7;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/ak7;->A1(Lir/nasim/ak7;)Lir/nasim/Ck2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lir/nasim/zX7;->c:Lir/nasim/zX7;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/zX7;->l()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "origin"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lir/nasim/ak7$T;->f:Lir/nasim/ak7;

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/ak7;->r1(Lir/nasim/ak7;)Lir/nasim/EQ2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lir/nasim/ak7$T;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 115
    .line 116
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v5, p0, Lir/nasim/ak7$T;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 121
    .line 122
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lir/nasim/EQ2;->a(JJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "file_hash"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/td7;->F()Lir/nasim/Cl8;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/Cl8;->b()Lir/nasim/ee7;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/ee7;->n()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    sget-object v3, Lir/nasim/ee7;->d:Lir/nasim/ee7$a;

    .line 157
    .line 158
    iget-object v4, p0, Lir/nasim/ak7$T;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 159
    .line 160
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lir/nasim/ee7$a;->a(Ljava/lang/String;)Lir/nasim/ee7;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lir/nasim/ee7;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_3
    const-string v4, "file_mime_type"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1}, Lir/nasim/Lw2;->d()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, "file_size"

    .line 187
    .line 188
    invoke-static {v4, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {v1, v2, v3, p1}, [Lir/nasim/s75;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "download_traffic"

    .line 201
    .line 202
    invoke-interface {v0, v1, p1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

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
    check-cast p1, Lir/nasim/Lw2;

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
    check-cast p3, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ak7$T;->t(Lir/nasim/Lw2;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lir/nasim/Lw2;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ak7$T;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$T;->e:Lir/nasim/td7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ak7$T;->f:Lir/nasim/ak7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ak7$T;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/ak7$T;-><init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/ak7$T;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, v0, Lir/nasim/ak7$T;->d:Z

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/ak7$T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
