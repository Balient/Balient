.class final Landroidx/fragment/app/F$c;
.super Landroidx/fragment/app/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F$d$b;Landroidx/fragment/app/F$d$a;Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragmentStateManager.fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/F$d;-><init>(Landroidx/fragment/app/F$d$b;Landroidx/fragment/app/F$d$a;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/fragment/app/F$c;->l:Landroidx/fragment/app/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/F$d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/F$c;->l:Landroidx/fragment/app/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/F$d;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->i()Landroidx/fragment/app/F$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/fragment/app/F$d$a;->b:Landroidx/fragment/app/F$d$a;

    .line 16
    .line 17
    const-string v2, " for Fragment "

    .line 18
    .line 19
    const-string v3, "fragmentStateManager.fragment"

    .line 20
    .line 21
    const-string v4, "FragmentManager"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/F$c;->l:Landroidx/fragment/app/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "requestFocus: Saved focused view "

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "this.fragment.requireView()"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Adding fragment "

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, " view "

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " to container in onStart"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/F$c;->l:Landroidx/fragment/app/u;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/u;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Making view "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " INVISIBLE in onStart"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    const/4 v2, 0x4

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Setting view alpha to "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " in onStart"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->i()Landroidx/fragment/app/F$d$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Landroidx/fragment/app/F$d$a;->c:Landroidx/fragment/app/F$d$a;

    .line 242
    .line 243
    if-ne v0, v1, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/F$c;->l:Landroidx/fragment/app/u;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "fragment.requireView()"

    .line 259
    .line 260
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "Clearing focus "

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, " on view "

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_0
    return-void
.end method
