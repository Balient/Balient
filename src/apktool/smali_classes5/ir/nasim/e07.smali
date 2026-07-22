.class public final Lir/nasim/e07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lir/nasim/features/smiles/panel/SmileKeyboardContainer;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/e07;->a:Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/e07;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/e07;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/e07;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/e07;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/e07;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/e07;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/e07;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/e07;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/e07;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/e07;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/e07;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/e07;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/e07;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->captionEditText:I

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
    check-cast v5, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/cQ5;->editTextLayout:I

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/cQ5;->imageCrop:I

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/cQ5;->imageFilter:I

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/cQ5;->imagePaint:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/cQ5;->inputBarLayout:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/cQ5;->itemCrop:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/cQ5;->itemPaint:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/cQ5;->itemsContainer:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lir/nasim/cQ5;->keyboardModeImageView:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lir/nasim/cQ5;->sendImageView:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lir/nasim/cQ5;->setImageDone:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lir/nasim/cQ5;->setImageLayout:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    new-instance v1, Lir/nasim/e07;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v17}, Lir/nasim/e07;-><init>(Lir/nasim/features/smiles/panel/SmileKeyboardContainer;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/e07;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/e07;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/e07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/e07;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->smile_keyboard_panel:I

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
    invoke-static {p0}, Lir/nasim/e07;->a(Landroid/view/View;)Lir/nasim/e07;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e07;->a:Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
