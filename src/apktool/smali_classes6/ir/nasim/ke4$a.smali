.class Lir/nasim/ke4$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ke4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field final synthetic C:Lir/nasim/ke4;

.field private final u:Lir/nasim/mT4;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private y:Landroid/widget/TextView;

.field private z:Lir/nasim/Gd8;


# direct methods
.method public constructor <init>(Lir/nasim/ke4;Landroid/view/View;Lir/nasim/mT4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/ke4$a;->u:Lir/nasim/mT4;

    .line 7
    .line 8
    sget p1, Lir/nasim/cQ5;->menu_current_item:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/ke4$a;->B:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lir/nasim/cQ5;->online_circle:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/ke4$a;->A:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget p1, Lir/nasim/cQ5;->name:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/ke4$a;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lir/nasim/cQ5;->avatar:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/ke4$a;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 55
    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 60
    .line 61
    .line 62
    sget p1, Lir/nasim/cQ5;->description_ad:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lir/nasim/cQ5;->online:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/UQ7;->b1()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v1, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/UQ7;->A0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/ke4$a;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/UQ7;->g0()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    sget p1, Lir/nasim/cQ5;->divider:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Lir/nasim/UQ7;->g0()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-virtual {v0, p3, v1}, Lir/nasim/UQ7;->x0(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lir/nasim/PQ7;->e()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic n0(Lir/nasim/ke4$a;Lir/nasim/TZ2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ke4$a;->p0(Lir/nasim/TZ2;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Lir/nasim/TZ2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/ke4$a;->u:Lir/nasim/mT4;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lir/nasim/mT4;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ke4$a;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0(Lir/nasim/TZ2;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TZ2;->h()Lir/nasim/Gd8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/ke4$a;->z:Lir/nasim/Gd8;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/TZ2;->d()Lir/nasim/og5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/TZ2;->d()Lir/nasim/og5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/Be6;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/Q13;->m()Lir/nasim/Yi8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lir/nasim/og5;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 56
    .line 57
    invoke-static {v5}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 66
    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v1

    .line 72
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lir/nasim/c03;->e(Lir/nasim/og5;Lir/nasim/Be6;Lir/nasim/og5;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lir/nasim/ke4$a;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Lir/nasim/ke4$a;->z:Lir/nasim/Gd8;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lir/nasim/ke4$a;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/Gd8;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/ke4$a;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/ke4$a;->z:Lir/nasim/Gd8;

    .line 101
    .line 102
    invoke-virtual {v3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/Q13;->x()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lir/nasim/ke4$a;->z:Lir/nasim/Gd8;

    .line 134
    .line 135
    invoke-virtual {v3}, Lir/nasim/Gd8;->o()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, Lir/nasim/ke4$a;->C:Lir/nasim/ke4;

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/ke4;->c0(Lir/nasim/ke4;)Lir/nasim/Q13;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 152
    .line 153
    if-ne v2, v3, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v3, Lir/nasim/DR5;->channel_owner:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v2, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v3, Lir/nasim/DR5;->group_owner:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    const-string v3, "NewMembersAdapter"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "NON_FATAL_EXCEPTION"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 182
    .line 183
    new-instance v3, Lir/nasim/je4;

    .line 184
    .line 185
    invoke-direct {v3, p0, p1}, Lir/nasim/je4;-><init>(Lir/nasim/ke4$a;Lir/nasim/TZ2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/TZ2;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 198
    .line 199
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/UQ7;->T()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object p1, p0, Lir/nasim/ke4$a;->w:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method
