.class final Lir/nasim/core/modules/file/upload/a$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lir/nasim/core/modules/file/upload/a;

.field final synthetic g:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/core/modules/file/upload/a;Lir/nasim/zN5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$c$a;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/a$c$a;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/a$c$a;->f:Lir/nasim/core/modules/file/upload/a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/a$c$a;->g:Lir/nasim/zN5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/core/modules/file/upload/a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/a$c$a;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/a$c$a;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/a$c$a;->f:Lir/nasim/core/modules/file/upload/a;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/a$c$a;->g:Lir/nasim/zN5;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/core/modules/file/upload/a$c$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/core/modules/file/upload/a;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/core/modules/file/upload/a$c$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/a$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lir/nasim/xD1;

    .line 17
    .line 18
    new-instance v4, Lir/nasim/U76;

    .line 19
    .line 20
    invoke-direct {v4}, Lir/nasim/U76;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lir/nasim/U76;

    .line 24
    .line 25
    invoke-direct {v6}, Lir/nasim/U76;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lir/nasim/core/modules/file/upload/a$c$a;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 35
    .line 36
    iget-object v9, v5, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lir/nasim/core/modules/file/upload/a$c$a;->e:Ljava/io/File;

    .line 39
    .line 40
    iget v11, v5, Lir/nasim/tgwidgets/editor/messenger/H;->g:I

    .line 41
    .line 42
    iget v13, v5, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 43
    .line 44
    iget v14, v5, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 45
    .line 46
    iget v15, v5, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 47
    .line 48
    iget v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    iget v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    iget-wide v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    iget-wide v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 69
    .line 70
    move-wide/from16 v22, v1

    .line 71
    .line 72
    iget-wide v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->c:J

    .line 73
    .line 74
    move-wide/from16 v24, v1

    .line 75
    .line 76
    iget-wide v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 77
    .line 78
    move-wide/from16 v27, v1

    .line 79
    .line 80
    iget-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 81
    .line 82
    move-object/from16 v29, v1

    .line 83
    .line 84
    iget-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v30, v1

    .line 87
    .line 88
    iget-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 89
    .line 90
    move-object/from16 v31, v1

    .line 91
    .line 92
    iget-boolean v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 93
    .line 94
    move/from16 v32, v1

    .line 95
    .line 96
    iget-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 97
    .line 98
    move-object/from16 v33, v1

    .line 99
    .line 100
    iget-boolean v1, v5, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 101
    .line 102
    move/from16 v34, v1

    .line 103
    .line 104
    new-instance v2, Lir/nasim/core/modules/file/upload/a$c$a$a;

    .line 105
    .line 106
    move-object/from16 v35, v2

    .line 107
    .line 108
    iget-object v7, v0, Lir/nasim/core/modules/file/upload/a$c$a;->g:Lir/nasim/zN5;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lir/nasim/core/modules/file/upload/a$c$a$a;-><init>(Lir/nasim/xD1;Lir/nasim/U76;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/U76;Lir/nasim/zN5;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 114
    .line 115
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->F:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v36, v2

    .line 118
    .line 119
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->G:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v37, v2

    .line 122
    .line 123
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 124
    .line 125
    move/from16 v38, v2

    .line 126
    .line 127
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->D:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 128
    .line 129
    move-object/from16 v40, v2

    .line 130
    .line 131
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/H;->E:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v41, v1

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v26, 0x1

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    invoke-virtual/range {v8 .. v41}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLir/nasim/tgwidgets/editor/messenger/MediaController$r;Ljava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/a$c$a;->f:Lir/nasim/core/modules/file/upload/a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lir/nasim/core/modules/file/upload/a;->g0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "Compression completed with failure result: "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 176
    .line 177
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/a$c$a;->e:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 184
    .line 185
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->g:Lir/nasim/zN5;

    .line 186
    .line 187
    new-instance v2, Lir/nasim/core/modules/file/upload/a$b;

    .line 188
    .line 189
    iget-object v3, v0, Lir/nasim/core/modules/file/upload/a$c$a;->e:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/core/modules/file/upload/a$b;-><init>(JF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->f:Lir/nasim/core/modules/file/upload/a;

    .line 209
    .line 210
    invoke-static {v1}, Lir/nasim/core/modules/file/upload/a;->O0(Lir/nasim/core/modules/file/upload/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    new-instance v2, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    :cond_1
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->f:Lir/nasim/core/modules/file/upload/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i0()Lir/nasim/bG4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lir/nasim/mo8;

    .line 240
    .line 241
    new-instance v3, Lir/nasim/mo8$a;

    .line 242
    .line 243
    new-instance v4, Lir/nasim/Nn8$e;

    .line 244
    .line 245
    new-instance v5, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v6, "Failed to compress the given file."

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v5}, Lir/nasim/Nn8$e;-><init>(Ljava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4}, Lir/nasim/mo8$a;-><init>(Lir/nasim/Nn8;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    :goto_0
    iget-object v1, v0, Lir/nasim/core/modules/file/upload/a$c$a;->g:Lir/nasim/zN5;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v3, v2, v3}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/a$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/a$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
