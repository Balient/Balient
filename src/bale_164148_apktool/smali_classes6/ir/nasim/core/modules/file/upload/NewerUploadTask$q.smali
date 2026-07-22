.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->q0(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->x(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lir/nasim/GF5;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 46
    .line 47
    iput v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->b:I

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i(Lir/nasim/core/modules/file/upload/NewerUploadTask;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->x(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->v(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->z(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string p1, "getString(...)"

    .line 112
    .line 113
    invoke-static {v8, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 123
    .line 124
    invoke-static {v3}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->y(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 133
    .line 134
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 139
    .line 140
    invoke-static {v1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->w(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 157
    .line 158
    sget-object v0, Lir/nasim/h91;->a:Lir/nasim/h91;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->f0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, p1}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "getBytes(...)"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v10}, Lir/nasim/h91;->a([BLjava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lir/nasim/Kn8;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    invoke-direct/range {v3 .. v10}, Lir/nasim/Kn8;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "loadUploadConfig("

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ")"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
