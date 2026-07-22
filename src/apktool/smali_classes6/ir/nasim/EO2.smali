.class public final Lir/nasim/EO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lir/nasim/components/badges/view/CounterBadge;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroidx/constraintlayout/widget/Group;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lir/nasim/components/badges/view/CounterBadge;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lir/nasim/EO2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/EO2;->b:Landroid/widget/ImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/EO2;->c:Lir/nasim/components/badges/view/CounterBadge;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/EO2;->d:Landroid/widget/EditText;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/EO2;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/EO2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/EO2;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/EO2;->h:Landroid/view/View;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/EO2;->i:Landroid/view/View;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/EO2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/EO2;->k:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/EO2;->l:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/EO2;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/EO2;->n:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/EO2;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/EO2;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/EO2;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lir/nasim/EO2;->r:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lir/nasim/EO2;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/EO2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/FP5;->arrowImageView:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/FP5;->badgeCounter:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lir/nasim/components/badges/view/CounterBadge;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/FP5;->captionEditText:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/FP5;->editTextLayout:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Lir/nasim/FP5;->galleryRecyclerView:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lir/nasim/FP5;->handlerView:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/FP5;->inputBarDividerView:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    sget v1, Lir/nasim/FP5;->inputBarLayout:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v13, :cond_0

    .line 87
    .line 88
    sget v1, Lir/nasim/FP5;->itemsDividerView:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_0

    .line 95
    .line 96
    sget v1, Lir/nasim/FP5;->keyboardModeImageView:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    check-cast v15, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    sget v1, Lir/nasim/FP5;->optionImageView:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    check-cast v16, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v16, :cond_0

    .line 118
    .line 119
    sget v1, Lir/nasim/FP5;->placeHolderGroup:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    if-eqz v17, :cond_0

    .line 130
    .line 131
    sget v1, Lir/nasim/FP5;->placeHolderImageview:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    check-cast v18, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v18, :cond_0

    .line 142
    .line 143
    sget v1, Lir/nasim/FP5;->placeHolderTextView:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    check-cast v19, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v19, :cond_0

    .line 154
    .line 155
    sget v1, Lir/nasim/FP5;->sendImageView:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    check-cast v20, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v20, :cond_0

    .line 166
    .line 167
    sget v1, Lir/nasim/FP5;->titleContainer:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    check-cast v21, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v21, :cond_0

    .line 178
    .line 179
    sget v1, Lir/nasim/FP5;->titleTextView:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    check-cast v22, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v22, :cond_0

    .line 190
    .line 191
    new-instance v0, Lir/nasim/EO2;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object v4, v9

    .line 195
    invoke-direct/range {v3 .. v22}, Lir/nasim/EO2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lir/nasim/components/badges/view/CounterBadge;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v2, "Missing required view with ID: "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EO2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/EO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
