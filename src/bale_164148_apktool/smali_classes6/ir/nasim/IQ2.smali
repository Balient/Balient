.class public final Lir/nasim/IQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/google/android/material/appbar/AppBarLayout;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

.field public final n:Lcom/google/android/material/tabs/TabLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/ImageView;Lir/nasim/components/appbar/view/BaleToolbar;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Lir/nasim/designsystem/button/FullWidthButtonPrimary;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lir/nasim/IQ2;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/IQ2;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/IQ2;->c:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/IQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/IQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/IQ2;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/IQ2;->g:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/IQ2;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/IQ2;->i:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/IQ2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/IQ2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/IQ2;->l:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/IQ2;->m:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/IQ2;->n:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/IQ2;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/IQ2;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/IQ2;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lir/nasim/IQ2;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lir/nasim/IQ2;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/IQ2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pY5;->empty_toolbar:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/pY5;->imageView_default:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/pY5;->main_toolbar:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/pY5;->pager:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v1, Lir/nasim/pY5;->pfm_empty_appbar:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lir/nasim/pY5;->pfm_empty_layout_default:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lir/nasim/pY5;->pfm_empty_layout_expanded:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lir/nasim/pY5;->pfm_layout:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lir/nasim/pY5;->pfm_main_appbar:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lir/nasim/pY5;->pfm_pb:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lir/nasim/pY5;->report_btn:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lir/nasim/pY5;->tab_layout:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lir/nasim/pY5;->textView_how_active:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Lir/nasim/pY5;->txt_1:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    sget v1, Lir/nasim/pY5;->txt2:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_0

    .line 175
    .line 176
    sget v1, Lir/nasim/pY5;->txt_3:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    check-cast v21, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v21, :cond_0

    .line 187
    .line 188
    sget v1, Lir/nasim/pY5;->txt_4:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    check-cast v22, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v22, :cond_0

    .line 199
    .line 200
    new-instance v0, Lir/nasim/IQ2;

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    move-object v4, v9

    .line 204
    invoke-direct/range {v3 .. v22}, Lir/nasim/IQ2;-><init>(Landroid/widget/FrameLayout;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/ImageView;Lir/nasim/components/appbar/view/BaleToolbar;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Lir/nasim/designsystem/button/FullWidthButtonPrimary;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v2, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/IQ2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/IQ2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/IQ2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/IQ2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->fragment_pfm_container:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/IQ2;->a(Landroid/view/View;)Lir/nasim/IQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IQ2;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IQ2;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
