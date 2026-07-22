.class public final Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;
.super Lir/nasim/designsystem/photoviewer/Hilt_PhotoViewerActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/designsystem/photoviewer/a$b;
.implements Lir/nasim/designsystem/photoviewer/a$a;
.implements Lir/nasim/designsystem/PullBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;
    }
.end annotation


# static fields
.field public static final s0:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;

.field public static final t0:I


# instance fields
.field private H:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final I:I

.field private J:Lir/nasim/designsystem/photoviewer/a;

.field private final K:Landroidx/recyclerview/widget/u;

.field private final L:Ljava/util/ArrayList;

.field private X:J

.field private Y:Z

.field private Z:Lir/nasim/designsystem/photoviewer/data/Photo;

.field private h0:[Ljava/lang/String;

.field private i0:Lir/nasim/Ld5;

.field private final j0:Lir/nasim/eH3;

.field private k0:Z

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:Landroid/view/MenuItem;

.field private r0:Lir/nasim/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s0:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->t0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/Hilt_PhotoViewerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->H:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    const/16 v0, 0x2711

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->I:I

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->K:Landroidx/recyclerview/widget/u;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Vm5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/Vm5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->j0:Lir/nasim/eH3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->l0:I

    .line 39
    .line 40
    iput v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->p0:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic A1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic B1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final B2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Lir/nasim/qO5;->placeholder_empty:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->h0:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "colors"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->h0:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :cond_2
    array-length v2, v3

    .line 41
    rem-int/2addr p1, v2

    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "binding"

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    iget-object v0, v0, Lir/nasim/e6;->k:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final C2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->q0:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "selectedItem"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :cond_0
    invoke-virtual {v5}, Lir/nasim/designsystem/photoviewer/data/Photo;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :cond_3
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :cond_4
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->z2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :cond_5
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_6
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->A2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    :cond_8
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->x2(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    :cond_9
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->m()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->B2(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    :cond_a
    invoke-static {v0}, Lir/nasim/Mk5;->a(Lir/nasim/designsystem/photoviewer/data/Photo;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v5, "bottomToolbar"

    .line 144
    .line 145
    const-string v6, "binding"

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    move-object v4, p1

    .line 158
    :goto_1
    iget-object p1, v4, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_d
    iget-object v0, v0, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    move-object v4, v0

    .line 200
    :goto_2
    invoke-virtual {p1, v4}, Lir/nasim/designsystem/photoviewer/c;->U0(Lir/nasim/designsystem/photoviewer/data/Photo;)Landroidx/lifecycle/r;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lir/nasim/Zm5;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lir/nasim/Zm5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;-><init>(Lir/nasim/OM2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-le p1, v1, :cond_13

    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v4

    .line 234
    :cond_10
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    move-object v4, p1

    .line 249
    :goto_3
    invoke-virtual {v4}, Lir/nasim/designsystem/photoviewer/data/Photo;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "parse(...)"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w2(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->q2()V

    .line 267
    .line 268
    .line 269
    :cond_13
    :goto_4
    return-void
.end method

.method private static final D2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/net/Uri;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w2(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic E1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/data/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x106000c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x106000d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic H1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->t2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic K1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->C2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    iget-object p1, p1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, p1

    .line 43
    :goto_0
    iget-object p1, v1, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final M2()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->I:I

    .line 4
    .line 5
    sget-object v1, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 8
    .line 9
    filled-new-array {v1, v3}, [Lir/nasim/kg5$d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/kg5;->Q0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic N1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method private final O1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->K:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->K:Landroidx/recyclerview/widget/u;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 10
    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    iget-object v2, v2, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v2, v1, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 34
    .line 35
    const-string v0, "photoRecycler"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->K:Landroidx/recyclerview/widget/u;

    .line 41
    .line 42
    new-instance v5, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lir/nasim/nZ5;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;Lir/nasim/a27$a;Lir/nasim/a27$b;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->i0:Lir/nasim/Ld5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "peer"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/tp3;->j(Lir/nasim/Ld5;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final P1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->c1(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->f2(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    iget-object v0, v0, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 65
    .line 66
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 67
    .line 68
    const-string v4, "adapter"

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->O1()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_6
    iget-object v0, v0, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v2, v0

    .line 116
    :goto_0
    iget-object v0, v2, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Landroidx/recyclerview/widget/x;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method private static final P2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/c;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/designsystem/photoviewer/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/designsystem/photoviewer/c;

    .line 18
    .line 19
    return-object p0
.end method

.method private final Q1(FZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    const-string v1, "bottomToolbar"

    .line 6
    .line 7
    const-string v2, "captionToolbar"

    .line 8
    .line 9
    const-string v3, "tlPhotoViewer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_a

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v5

    .line 25
    :cond_0
    iget-object p1, p1, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v5

    .line 41
    :cond_1
    iget-object p1, p1, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :cond_2
    iget-object v0, v0, Lir/nasim/e6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v3, -0x1

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v0, v3

    .line 64
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v5

    .line 77
    :cond_3
    iget-object p1, p1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v5

    .line 93
    :cond_4
    iget-object p1, p1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v5

    .line 106
    :cond_5
    iget-object p2, p2, Lir/nasim/e6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v5

    .line 124
    :cond_7
    iget-object p1, p1, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :cond_8
    iget-object p1, p1, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move-object v5, p2

    .line 154
    :goto_0
    iget-object p2, v5, Lir/nasim/e6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-float p2, p2

    .line 161
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v5

    .line 173
    :cond_b
    iget-object p1, p1, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 182
    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v5

    .line 189
    :cond_c
    iget-object p1, p1, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v5

    .line 207
    :cond_d
    iget-object p1, p1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v5

    .line 223
    :cond_e
    iget-object p1, p1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 232
    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v5

    .line 239
    :cond_10
    iget-object p1, p1, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v2(Landroid/view/View;F)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 248
    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_11
    move-object v5, p1

    .line 256
    :goto_1
    iget-object p1, v5, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 257
    .line 258
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J2(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method private final R1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final S1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 14
    .line 15
    sget v2, Lir/nasim/IQ5;->more_menu:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lir/nasim/Xm5;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lir/nasim/Xm5;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Y:Z

    .line 34
    .line 35
    const-string v4, "getString(...)"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lir/nasim/Ve4;

    .line 40
    .line 41
    sget v5, Lir/nasim/DR5;->ShowAllMedia:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/UQ7;->W1()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, v3

    .line 61
    invoke-direct/range {v5 .. v11}, Lir/nasim/Ve4;-><init>(ILjava/lang/String;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v3, Lir/nasim/Ve4;

    .line 68
    .line 69
    sget v5, Lir/nasim/DR5;->SaveToGallery:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/UQ7;->W1()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v12, v3

    .line 91
    invoke-direct/range {v12 .. v18}, Lir/nasim/Ve4;-><init>(ILjava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget v3, Lir/nasim/cQ5;->more_item:I

    .line 98
    .line 99
    new-instance v4, Lir/nasim/Ym5;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v0}, Lir/nasim/Ym5;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2, v4}, Lir/nasim/components/appbar/view/BaleToolbar;->k0(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final U1(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p3, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$items"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/Ve4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Ve4;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p1, 0x1d

    .line 43
    .line 44
    if-gt p0, p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/es;->F()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-direct {p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->M2()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p2, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "selectedItem"

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/photoviewer/c;->W0(Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->O2()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private static final V1(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lir/nasim/cQ5;->more_item:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final W1(I)Landroid/text/Spannable;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "selectedItem"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {v0}, Lir/nasim/Mk5;->a(Lir/nasim/designsystem/photoviewer/data/Photo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-le p1, v0, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    sget p1, Lir/nasim/DR5;->Of:I

    .line 45
    .line 46
    iget v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->l0:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getString(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/SpannableString;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/UQ7;->d2()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v1, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v0
.end method

.method private final Z1(Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Mk5;->a(Lir/nasim/designsystem/photoviewer/data/Photo;)Z

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
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/photoviewer/c;->X0(J)Lir/nasim/Zx4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/Um5;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/Um5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;-><init>(Lir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final c2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$photo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->p0:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/Dj0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/Dj0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->l0:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    iget p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->l0:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    iput p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n0:I

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const-string p1, "adapter"

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 102
    .line 103
    const-string v0, "binding"

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    :cond_2
    iget-object p1, p1, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 112
    .line 113
    iget v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object p2, p1

    .line 127
    :goto_0
    iget-object p1, p2, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 128
    .line 129
    iget p2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 130
    .line 131
    invoke-direct {p0, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->W1(I)Landroid/text/Spannable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object p0
.end method

.method private final d2()Lir/nasim/designsystem/photoviewer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->j0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/designsystem/photoviewer/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f2(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    sget v0, Lir/nasim/qO5;->t2:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->W1(I)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "selectedItem"

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    :goto_0
    invoke-static {v1}, Lir/nasim/Mk5;->a(Lir/nasim/designsystem/photoviewer/data/Photo;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->S1()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final g2()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/designsystem/photoviewer/a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "with(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/designsystem/photoviewer/a;-><init>(Lir/nasim/tV2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/photoviewer/a;->g0(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "adapter"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Lir/nasim/designsystem/photoviewer/a;->i0(Lir/nasim/designsystem/photoviewer/a$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Lir/nasim/designsystem/photoviewer/a;->h0(Lir/nasim/designsystem/photoviewer/a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/c;->T0()Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lir/nasim/Tm5;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lir/nasim/Tm5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;-><init>(Lir/nasim/OM2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final h2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Ljava/lang/Boolean;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "adapter"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/photoviewer/a;->f0(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PEER_UNIQUE_ID_PARAM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->X:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FIRST_SELECTED_PHOTO"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type ir.nasim.designsystem.photoviewer.data.Photo"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "EX_PEER_TYPE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->H:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "IS_FROM_SHARED_MEDIA"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Y:Z

    .line 87
    .line 88
    iget-wide v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->X:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->i0:Lir/nasim/Ld5;

    .line 95
    .line 96
    sget v0, Lir/nasim/qO5;->placeholder_0:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v0, Lir/nasim/qO5;->placeholder_1:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v0, Lir/nasim/qO5;->placeholder_2:I

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v0, Lir/nasim/qO5;->placeholder_3:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget v0, Lir/nasim/qO5;->placeholder_4:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v0, Lir/nasim/qO5;->placeholder_5:I

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v0, Lir/nasim/qO5;->placeholder_6:I

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->R1(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->h0:[Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic l1(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->U1(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic m1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->P2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/c;

    move-result-object p0

    return-object p0
.end method

.method private final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->m:Lir/nasim/designsystem/PullBackLayout;

    .line 13
    .line 14
    const/high16 v3, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lir/nasim/e6;->m:Lir/nasim/designsystem/PullBackLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lir/nasim/designsystem/PullBackLayout;->setCallback(Lir/nasim/designsystem/PullBackLayout$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lir/nasim/e6;->m:Lir/nasim/designsystem/PullBackLayout;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/PullBackLayout;->setPullDownEnable(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n1(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->V1(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selectedItem"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lir/nasim/tp3;->a:Lir/nasim/tp3;

    .line 42
    .line 43
    const-string v3, "image/jpeg"

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v1, v0}, Lir/nasim/tp3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v1, Lir/nasim/DR5;->menu_share:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic o1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/net/Uri;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->D2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/net/Uri;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final o2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    invoke-static {p1, v0, v0, v0}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, p1

    .line 47
    :goto_2
    iget-object p1, v0, Lir/nasim/e6;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 58
    .line 59
    const/high16 v0, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/Xt$a;->g(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v8}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_3
    return-object v1

    .line 76
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static synthetic p1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->c2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/Dj0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->u2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lir/nasim/e6;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 14
    .line 15
    const-string v2, "avatarImg"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/nV2;->a(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r2(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->p0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/py6;->b:Lir/nasim/py6;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/designsystem/photoviewer/c;->Y0(JLir/nasim/py6;)Lir/nasim/Zx4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/Wm5;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/Wm5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;-><init>(Lir/nasim/OM2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Dj0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/N51;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "adapter"

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->m0:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    iput-boolean v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->p0:Z

    .line 83
    .line 84
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 85
    .line 86
    return-object p0
.end method

.method public static synthetic t1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Ljava/lang/Boolean;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->h2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Ljava/lang/Boolean;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final t2(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/py6;->a:Lir/nasim/py6;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/designsystem/photoviewer/c;->Y0(JLir/nasim/py6;)Lir/nasim/Zx4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/an5;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/an5;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$d;-><init>(Lir/nasim/OM2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic u1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u2(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/Dj0;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Dj0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "adapter"

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Dj0;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move v1, v2

    .line 71
    :goto_1
    iput-boolean v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o0:Z

    .line 72
    .line 73
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final synthetic v1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->W1(I)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    .line 13
    const-string v1, "avatarImg"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/nV2;->k(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic x1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->q0:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->o2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "captionToolbar"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    iget-object v3, v3, Lir/nasim/e6;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    :goto_0
    iget-object p1, v1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_2
    iget-object p1, v1, Lir/nasim/e6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public static final synthetic y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E(ILir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/designsystem/photoviewer/c;->N0(Lir/nasim/designsystem/photoviewer/data/Photo;)Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J:Lir/nasim/designsystem/photoviewer/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "adapter"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->H(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->k0:Z

    .line 27
    .line 28
    return-void
.end method

.method public j(ILir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 2

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->d2()Lir/nasim/designsystem/photoviewer/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;-><init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lir/nasim/designsystem/photoviewer/c;->O0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/c$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/designsystem/photoviewer/Hilt_PhotoViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/e6;->c(Landroid/view/LayoutInflater;)Lir/nasim/e6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lir/nasim/e6;->b()Lir/nasim/designsystem/PullBackLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->i2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->g2()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->P1()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->C2(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "get(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z1(Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMenuInflater(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lir/nasim/IQ5;->photo_viewer_bottom:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lir/nasim/cQ5;->shareMenuItem:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->q0:Landroid/view/MenuItem;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lir/nasim/designsystem/photoviewer/Hilt_PhotoViewerActivity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lir/nasim/cQ5;->shareMenuItem:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->I:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Z:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "selectedItem"

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, p2, p3, p3}, Lir/nasim/lx2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->E2()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->k0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :cond_0
    iget-object v3, v3, Lir/nasim/e6;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_0
    invoke-direct {p0, v3}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->k0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->G2()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->e2()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v1, v3

    .line 59
    :goto_2
    iget-object v1, v1, Lir/nasim/e6;->m:Lir/nasim/designsystem/PullBackLayout;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/e6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->r0:Lir/nasim/e6;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    iget-object v1, v1, Lir/nasim/e6;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-direct {p0, v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->Q1(FZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
