.class public final Lir/nasim/VQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lir/nasim/components/appbar/view/DrawerToolbar;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/components/appbar/view/DrawerToolbar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/VQ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/VQ2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/VQ2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/VQ2;->d:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/VQ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/VQ2;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/VQ2;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/VQ2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/VQ2;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/VQ2;
    .locals 12

    .line 1
    sget v0, Lir/nasim/pY5;->anchor_toast:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/pY5;->bank_appbar:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lir/nasim/pY5;->bank_toolbar:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lir/nasim/pY5;->compose_view:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lir/nasim/pY5;->search_bar_compose_view:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lir/nasim/pY5;->toolbar_iv:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget v0, Lir/nasim/pY5;->toolbar_text:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget v0, Lir/nasim/pY5;->toolbar_text_container:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget v0, Lir/nasim/pY5;->toolbar_text_drawable:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    new-instance v0, Lir/nasim/VQ2;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v11}, Lir/nasim/VQ2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/components/appbar/view/DrawerToolbar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/VQ2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->fragment_services:I

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
    invoke-static {p0}, Lir/nasim/VQ2;->a(Landroid/view/View;)Lir/nasim/VQ2;

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
    iget-object v0, p0, Lir/nasim/VQ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
