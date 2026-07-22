.class public final Lir/nasim/xC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lir/nasim/J90;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/webkit/WebView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lir/nasim/J90;Landroid/widget/ScrollView;Landroid/webkit/WebView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xC8;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xC8;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xC8;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/xC8;->d:Lir/nasim/J90;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/xC8;->e:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/xC8;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/xC8;->h:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/xC8;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/xC8;
    .locals 11

    .line 1
    sget v0, Lir/nasim/cQ5;->c6:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/cQ5;->close_webview:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lir/nasim/cQ5;->progress_bar_view:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/J90;->a(Landroid/view/View;)Lir/nasim/J90;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v0, Lir/nasim/cQ5;->scroll_view:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Landroid/widget/ScrollView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lir/nasim/cQ5;->wb_webview:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lir/nasim/cQ5;->webview_header:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v0, Lir/nasim/cQ5;->webview_tite:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance p0, Lir/nasim/xC8;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v9

    .line 83
    invoke-direct/range {v1 .. v10}, Lir/nasim/xC8;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lir/nasim/J90;Landroid/widget/ScrollView;Landroid/webkit/WebView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/xC8;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->webview_bottom_sheet:I

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
    invoke-static {p0}, Lir/nasim/xC8;->a(Landroid/view/View;)Lir/nasim/xC8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xC8;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xC8;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
