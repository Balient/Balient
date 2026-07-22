.class public final Lir/nasim/Dw7;
.super Lir/nasim/oj0;
.source "SourceFile"


# instance fields
.field private final v:Lir/nasim/CD8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/oj0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/CD8;->a(Landroid/view/View;)Lir/nasim/CD8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 19
    .line 20
    iget-object p1, p1, Lir/nasim/CD8;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 21
    .line 22
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o0(Lir/nasim/Ew7;Lir/nasim/Dw7;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Dw7;->s0(Lir/nasim/Ew7;Lir/nasim/Dw7;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/Dw7;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dw7;->t0(Lir/nasim/Dw7;Lir/nasim/ir8;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/KS2;Lir/nasim/Ew7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Dw7;->u0(Lir/nasim/KS2;Lir/nasim/Ew7;Landroid/view/View;)V

    return-void
.end method

.method private static final s0(Lir/nasim/Ew7;Lir/nasim/Dw7;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "$item"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lir/nasim/Ew7;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lir/nasim/Cw7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lir/nasim/Cw7;-><init>(Lir/nasim/Dw7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final t0(Lir/nasim/Dw7;Lir/nasim/ir8;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/CD8;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/CD8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final u0(Lir/nasim/KS2;Lir/nasim/Ew7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$itemClick"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ew7;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/CD8;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Lir/nasim/Ew7;Lir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/Ew7;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 35
    .line 36
    iget-object v1, v1, Lir/nasim/CD8;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 42
    .line 43
    iget-object v1, v1, Lir/nasim/CD8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/Ew7;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lir/nasim/Aw7;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0}, Lir/nasim/Aw7;-><init>(Lir/nasim/Ew7;Lir/nasim/Dw7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lir/nasim/Ew7;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 v3, 0x3e8

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    mul-long/2addr v3, v0

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lir/nasim/zO1;->j(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lir/nasim/QZ5;->story_date_now:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lir/nasim/QZ5;->story_date_ago:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 160
    .line 161
    iget-object v1, v1, Lir/nasim/CD8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 167
    .line 168
    iget-object v0, v0, Lir/nasim/CD8;->c:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 169
    .line 170
    invoke-virtual {p1}, Lir/nasim/Ew7;->a()Lir/nasim/Fr7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 188
    .line 189
    invoke-direct {v1, v6, v4, v5}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/hS1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    instance-of v2, v1, Lir/nasim/Fr7$b;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/Ew7;->a()Lir/nasim/Fr7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lir/nasim/Fr7$b;

    .line 205
    .line 206
    invoke-virtual {v1}, Lir/nasim/Fr7$b;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lir/nasim/bu8;->e(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 217
    .line 218
    invoke-direct {v1, v6, v4, v5}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(ZILir/nasim/hS1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 223
    .line 224
    invoke-virtual {p1}, Lir/nasim/Ew7;->a()Lir/nasim/Fr7;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lir/nasim/Fr7$b;

    .line 229
    .line 230
    invoke-virtual {v2}, Lir/nasim/Fr7$b;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v1, v2, v6, v3, v5}, Lir/nasim/story/ui/viewfragment/views/a$b;-><init>(Ljava/lang/String;ZILir/nasim/hS1;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 239
    .line 240
    .line 241
    move v3, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v2, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 252
    .line 253
    invoke-direct {v1, v6, v4, v5}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/hS1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lir/nasim/Dw7;->v:Lir/nasim/CD8;

    .line 263
    .line 264
    iget-object v0, v0, Lir/nasim/CD8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    new-instance v1, Lir/nasim/Bw7;

    .line 267
    .line 268
    invoke-direct {v1, p2, p1}, Lir/nasim/Bw7;-><init>(Lir/nasim/KS2;Lir/nasim/Ew7;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
