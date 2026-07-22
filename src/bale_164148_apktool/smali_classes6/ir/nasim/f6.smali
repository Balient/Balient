.class public final Lir/nasim/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Lir/nasim/designsystem/PullBackLayout;

.field public final b:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lir/nasim/designsystem/PullBackLayout;

.field public final n:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method private constructor <init>(Lir/nasim/designsystem/PullBackLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lir/nasim/designsystem/PullBackLayout;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/f6;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/f6;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/f6;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/f6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/f6;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/f6;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/f6;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/f6;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/f6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/f6;->j:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/f6;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/f6;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/f6;->m:Lir/nasim/designsystem/PullBackLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/f6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/f6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pY5;->avatarImg:I

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
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/pY5;->bottomToolbar:I

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
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/pY5;->captionToolbar:I

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
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/pY5;->captionTxtView:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/pY5;->dateTxtView:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/pY5;->maxDescriptionGuidLine:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/pY5;->nameTxtView:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/pY5;->parentPhotoViewerLayout:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/pY5;->photoRecycler:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lir/nasim/pY5;->placeHolderLayout:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lir/nasim/pY5;->placeHolderTextView:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    check-cast v16, Lir/nasim/designsystem/PullBackLayout;

    .line 127
    .line 128
    sget v1, Lir/nasim/pY5;->tl_photo_viewer:I

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
    check-cast v17, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    new-instance v0, Lir/nasim/f6;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    invoke-direct/range {v3 .. v17}, Lir/nasim/f6;-><init>(Lir/nasim/designsystem/PullBackLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lir/nasim/designsystem/PullBackLayout;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/f6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/f6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/f6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/f6;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->activity_photo_viewer:I

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
    invoke-static {p0}, Lir/nasim/f6;->a(Landroid/view/View;)Lir/nasim/f6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/designsystem/PullBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f6;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/f6;->b()Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
