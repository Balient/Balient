.class Lir/nasim/Ey3$c;
.super Lir/nasim/yD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ey3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field final synthetic f:Lir/nasim/Ey3;


# direct methods
.method private constructor <init>(Lir/nasim/Ey3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    invoke-direct {p0}, Lir/nasim/yD8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Ey3;Lir/nasim/Fy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ey3$c;-><init>(Lir/nasim/Ey3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ey3$c;->d(Ljava/lang/Void;ILandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ey3$c;->e(Ljava/lang/Void;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Void;ILandroid/content/Context;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/Ey3;->j6(Lir/nasim/Ey3;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lir/nasim/QZ5;->invite_link_action_revoke:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v2, Lir/nasim/QZ5;->invite_link_action_share:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 55
    .line 56
    sget v2, Lir/nasim/QZ5;->invite_link_action_share:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 80
    .line 81
    sget v2, Lir/nasim/QZ5;->invite_link_action_copy:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/Ey3;->d6(Lir/nasim/Ey3;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lir/nasim/j83;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 131
    .line 132
    sget v3, Lir/nasim/QZ5;->invite_link_hint:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lir/nasim/NI4;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "{appName}"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 162
    .line 163
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Lir/nasim/Ey3$c;->f:Lir/nasim/Ey3;

    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/Ey3;->g6(Lir/nasim/Ey3;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x0

    .line 194
    if-ne p2, p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/Ey3$c;->b:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 199
    .line 200
    invoke-virtual {p2}, Lir/nasim/y38;->j0()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/Ey3$c;->c:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/Ey3$c;->d:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/Ey3$c;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Lir/nasim/y38;->m0()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 232
    .line 233
    const/high16 p2, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object p1, p0, Lir/nasim/Ey3$c;->b:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/Ey3$c;->c:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lir/nasim/Ey3$c;->d:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lir/nasim/Ey3$c;->e:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 260
    .line 261
    const/high16 p2, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/Void;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p3, Lir/nasim/RY5;->fragment_invite_link_item:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lir/nasim/pY5;->action:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/Ey3$c;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object p3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/y38;->g0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    sget p2, Lir/nasim/pY5;->linksActionContainer:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/Ey3$c;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget p2, Lir/nasim/pY5;->top_shadow:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lir/nasim/Ey3$c;->c:Landroid/view/View;

    .line 50
    .line 51
    sget p2, Lir/nasim/pY5;->bot_shadow:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lir/nasim/Ey3$c;->d:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lir/nasim/pY5;->divider:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lir/nasim/Ey3$c;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3}, Lir/nasim/y38;->g0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-virtual {p3, v0, v1}, Lir/nasim/y38;->x0(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
