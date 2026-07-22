.class public final Lir/nasim/eQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lir/nasim/Dz0;

.field public final j:Lcom/google/android/material/card/MaterialCardView;

.field public final k:Lcom/google/android/material/card/MaterialCardView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Dz0;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/eQ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/eQ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/eQ2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/eQ2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/eQ2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/eQ2;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/eQ2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/eQ2;->i:Lir/nasim/Dz0;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/eQ2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/eQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/eQ2;->l:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/eQ2;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/eQ2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pY5;->cancelBtn:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/pY5;->cardNumberDescText:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/pY5;->cardNumberText:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/pY5;->copyImg:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/pY5;->description:I

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
    sget v1, Lir/nasim/pY5;->enrollmentBtn:I

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
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/pY5;->enrollment_container:I

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
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/pY5;->loading_enrollment:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/Dz0;->a(Landroid/view/View;)Lir/nasim/Dz0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v1, Lir/nasim/pY5;->materialCardView:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lir/nasim/pY5;->materialCardView2:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lir/nasim/pY5;->snackbar_container:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lir/nasim/pY5;->title:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    new-instance v1, Lir/nasim/eQ2;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v16}, Lir/nasim/eQ2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Dz0;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/eQ2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->fragment_enrollment_card:I

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
    invoke-static {p0}, Lir/nasim/eQ2;->a(Landroid/view/View;)Lir/nasim/eQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eQ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
