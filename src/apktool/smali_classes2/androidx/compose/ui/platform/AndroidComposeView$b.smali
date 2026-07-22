.class final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es0;
.implements Lir/nasim/zH6;
.implements Lir/nasim/di6;
.implements Lir/nasim/kz3;
.implements Lir/nasim/zG3;
.implements Lir/nasim/MZ7;
.implements Lir/nasim/kE8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private p:I

.field private final q:Lir/nasim/OM2;

.field final synthetic r:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->p:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$b$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$b$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->q:Lir/nasim/OM2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C1(Lir/nasim/dG3;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/eG3;->g(Lir/nasim/dG3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/QY5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/QY5;->s(J)Lir/nasim/QY5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/SY5;->b(Lir/nasim/QY5;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1
.end method

.method public final J2()Lir/nasim/Vx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q0()Lir/nasim/Ln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ln3;->i()Lir/nasim/Vx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final L2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()Lir/nasim/Ln3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lir/nasim/Ln3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->q:Lir/nasim/OM2;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$b$a;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$b$a;-><init>(Lir/nasim/vq5;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lir/nasim/Y64;->w0(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b2(Lir/nasim/ei6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q0()Lir/nasim/Ln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ln3;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k1()Lir/nasim/jy4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q0()Lir/nasim/Ln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ln3;->h()Lir/nasim/jy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o1(Lir/nasim/ei6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q1(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/NC2;->e(Landroid/view/KeyEvent;)Lir/nasim/yC2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/fz3;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Lir/nasim/ez3;->a:Lir/nasim/ez3$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/ez3$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v2}, Lir/nasim/ez3;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-boolean p1, Lir/nasim/sl1;->d:Z

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/sD2;->X2()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lir/nasim/QY5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$b$c;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$c;-><init>(Lir/nasim/yC2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5, p1, v6}, Lir/nasim/VC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move p1, v3

    .line 97
    :goto_0
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lir/nasim/XC2;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lir/nasim/NC2;->c(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p1, 0x2

    .line 126
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Lir/nasim/VC2;->y(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_6
    return v1

    .line 177
    :cond_7
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lir/nasim/NC2;->c(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-boolean v4, Lir/nasim/sl1;->c:Z

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    return v3

    .line 212
    :cond_8
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lir/nasim/QY5;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$b$d;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$d;-><init>(Lir/nasim/yC2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6, v4, v7}, Lir/nasim/VC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move v5, v3

    .line 245
    :goto_2
    if-eqz v5, :cond_a

    .line 246
    .line 247
    return v3

    .line 248
    :cond_a
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Lir/nasim/XC2;->a(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    return v1

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    .line 274
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    move-object v6, v5

    .line 282
    :goto_3
    if-eqz v6, :cond_f

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-static {v4}, Lir/nasim/SY5;->b(Lir/nasim/QY5;)Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-object v4, v5

    .line 292
    :goto_4
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v7, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, p1, v4}, Lir/nasim/NC2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    return v3

    .line 324
    :cond_e
    const-string p1, "Invalid rect"

    .line 325
    .line 326
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 330
    .line 331
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {p1, v1, v3, v1, v2}, Lir/nasim/VC2;->u(ZZZI)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_10

    .line 350
    .line 351
    return v3

    .line 352
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/VC2;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0}, Lir/nasim/yC2;->o()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b$b;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$b;-><init>(Lir/nasim/yC2;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v1, v5, v2}, Lir/nasim/VC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :cond_11
    return v3

    .line 378
    :cond_12
    :goto_5
    return v1
.end method
