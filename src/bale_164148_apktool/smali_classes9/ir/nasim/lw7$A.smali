.class final Lir/nasim/lw7$A;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->u4(Lir/nasim/fp7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$A;->e:Lir/nasim/fp7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/lw7$A;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/lw7$A;->e:Lir/nasim/fp7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/lw7$A;-><init>(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$A;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Lir/nasim/lw7$A;->b:I

    .line 6
    .line 7
    const-string v10, "ReStoryVideo"

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/lw7$A;->b:I

    .line 54
    .line 55
    invoke-static {v0, v3, v12, p0}, Lir/nasim/lw7;->T1(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v9, :cond_4

    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    iget-object v0, p0, Lir/nasim/lw7$A;->e:Lir/nasim/fp7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/fp7;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/wF0;->Qb()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/lw7;->t1(Lir/nasim/lw7;)Lir/nasim/XB2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput v1, p0, Lir/nasim/lw7$A;->b:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move-wide v1, v2

    .line 107
    move-wide v3, v4

    .line 108
    move v5, v6

    .line 109
    move-object v6, p0

    .line 110
    invoke-interface/range {v0 .. v6}, Lir/nasim/XB2;->l(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_7

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_7
    :goto_1
    check-cast v0, Lir/nasim/Oc2;

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lir/nasim/lw7;->V1(Lir/nasim/lw7;Lir/nasim/Oc2;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    iget-object v0, p0, Lir/nasim/lw7$A;->e:Lir/nasim/fp7;

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "trying exo cache merge for story="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v12, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/lw7;->q1(Lir/nasim/lw7;)Lir/nasim/DI1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 169
    .line 170
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-object v5, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 175
    .line 176
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    iget-object v8, p0, Lir/nasim/lw7$A;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 182
    .line 183
    invoke-virtual {v8}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput v7, p0, Lir/nasim/lw7$A;->b:I

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    move-object v8, p0

    .line 191
    invoke-virtual/range {v0 .. v8}, Lir/nasim/DI1;->m(JJJLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_9

    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_9
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v1, p0, Lir/nasim/lw7$A;->c:Lir/nasim/lw7;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lir/nasim/lw7;->o2(Lir/nasim/lw7;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move-object v0, v11

    .line 218
    :goto_3
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const-string v1, "exo cache merge succeeded"

    .line 221
    .line 222
    new-array v2, v12, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v10, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v11, v0

    .line 228
    :cond_b
    :goto_4
    return-object v11
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$A;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$A;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
