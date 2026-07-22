.class final Lir/nasim/W42$d$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W42$d;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/dialoglist/data/model/DialogDTO;

.field final synthetic e:Lir/nasim/W42$d;

.field final synthetic f:Lir/nasim/W42;


# direct methods
.method constructor <init>(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/W42$d;Lir/nasim/W42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W42$d$l;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W42$d$l;->e:Lir/nasim/W42$d;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/W42$d$l;->f:Lir/nasim/W42;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/W42$d$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/W42$d$l;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/W42$d$l;->e:Lir/nasim/W42$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/W42$d$l;->f:Lir/nasim/W42;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/W42$d$l;-><init>(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/W42$d;Lir/nasim/W42;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/W42$d$l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42$d$l;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lir/nasim/W42$d$l;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v15, Lir/nasim/W42$d$l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/xD1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v15, Lir/nasim/W42$d$l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lir/nasim/xD1;

    .line 42
    .line 43
    iget-object v0, v15, Lir/nasim/W42$d$l;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 44
    .line 45
    iget-object v2, v15, Lir/nasim/W42$d$l;->f:Lir/nasim/W42;

    .line 46
    .line 47
    iget-object v3, v15, Lir/nasim/W42$d$l;->e:Lir/nasim/W42$d;

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/W42;->t0(Lir/nasim/W42;)Lir/nasim/Q12;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Lir/nasim/W42$d;->E0(Lir/nasim/W42$d;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lir/nasim/Q52;->o()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Lir/nasim/Q52;->m()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_4
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserType()Lir/nasim/er8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Lir/nasim/Q52;->e()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMention()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_1
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, ""

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Lir/nasim/Q52;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastReactionEmoji()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    :cond_7
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    invoke-virtual {v12}, Lir/nasim/Q52;->n()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_2
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-static {v3}, Lir/nasim/W42$d;->G0(Lir/nasim/W42$d;)Lir/nasim/Q52;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-eqz v17, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Q52;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    if-nez v17, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object/from16 v10, v17

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getFormattedTime()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-nez v17, :cond_9

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    invoke-static {v3}, Lir/nasim/W42$d;->D0(Lir/nasim/W42$d;)Lir/nasim/G32;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lir/nasim/G32;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object/from16 v20, v19

    .line 221
    .line 222
    :goto_5
    invoke-static {v3}, Lir/nasim/W42$d;->D0(Lir/nasim/W42$d;)Lir/nasim/G32;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lir/nasim/G32;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move-object/from16 v21, v19

    .line 242
    .line 243
    :goto_6
    invoke-static {v3}, Lir/nasim/W42$d;->D0(Lir/nasim/W42$d;)Lir/nasim/G32;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lir/nasim/G32;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    :cond_d
    iput-object v13, v15, Lir/nasim/W42$d$l;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v1, v15, Lir/nasim/W42$d$l;->b:I

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    move-object v1, v4

    .line 267
    move v2, v5

    .line 268
    move-object v3, v6

    .line 269
    move-object v4, v7

    .line 270
    move v5, v8

    .line 271
    move-object v6, v9

    .line 272
    move v7, v11

    .line 273
    move v8, v12

    .line 274
    move/from16 v9, v16

    .line 275
    .line 276
    move-wide/from16 v11, v17

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    move-object/from16 v13, v20

    .line 281
    .line 282
    move-object/from16 v22, v14

    .line 283
    .line 284
    move-object/from16 v14, v21

    .line 285
    .line 286
    move-object/from16 v15, v19

    .line 287
    .line 288
    move-object/from16 v16, p0

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v16}, Lir/nasim/Q12;->c(Landroid/content/Context;ZLjava/lang/CharSequence;Lir/nasim/er8;ZLjava/lang/String;ZIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v1, v22

    .line 295
    .line 296
    if-ne v0, v1, :cond_e

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    iget-object v2, v1, Lir/nasim/W42$d$l;->e:Lir/nasim/W42$d;

    .line 307
    .line 308
    invoke-static {v2}, Lir/nasim/W42$d;->D0(Lir/nasim/W42$d;)Lir/nasim/G32;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lir/nasim/G32;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 318
    .line 319
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42$d$l;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/W42$d$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/W42$d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
