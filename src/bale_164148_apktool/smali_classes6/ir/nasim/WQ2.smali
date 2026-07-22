.class public final Lir/nasim/WQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lir/nasim/Ub0;

.field public final k:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/Ub0;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/WQ2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/WQ2;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/WQ2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/WQ2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/WQ2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/WQ2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/WQ2;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/WQ2;->j:Lir/nasim/Ub0;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/WQ2;
    .locals 14

    .line 1
    sget v0, Lir/nasim/pY5;->back_img:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->card_number_title_txt:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/pY5;->card_number_txt:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/pY5;->exitButton:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/pY5;->loadingDescription:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/pY5;->loadingLayout:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/pY5;->loadingTitle:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lir/nasim/pY5;->lock_img:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lir/nasim/pY5;->progress_bar_view:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Ub0;->a(Landroid/view/View;)Lir/nasim/Ub0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget v0, Lir/nasim/pY5;->webView_shaparak:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    new-instance v0, Lir/nasim/WQ2;

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v13}, Lir/nasim/WQ2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/Ub0;Landroid/webkit/WebView;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WQ2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/WQ2;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
