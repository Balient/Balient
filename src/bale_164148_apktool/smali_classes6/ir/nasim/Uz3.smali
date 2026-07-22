.class public final Lir/nasim/Uz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/droidkit/progress/CircularView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/droidkit/progress/CircularView;Landroid/widget/FrameLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Uz3;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Uz3;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Uz3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Uz3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Uz3;->e:Lcom/droidkit/progress/CircularView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Uz3;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Uz3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Uz3;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v0, Lir/nasim/pY5;->downloadIcon:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lir/nasim/pY5;->downloadPercent:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lir/nasim/pY5;->downloadProgress:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/droidkit/progress/CircularView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lir/nasim/pY5;->downloadView:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lir/nasim/pY5;->image:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance p0, Lir/nasim/Uz3;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, v2

    .line 63
    invoke-direct/range {v0 .. v7}, Lir/nasim/Uz3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/droidkit/progress/CircularView;Landroid/widget/FrameLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Uz3;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->item_photo:I

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
    invoke-static {p0}, Lir/nasim/Uz3;->a(Landroid/view/View;)Lir/nasim/Uz3;

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
    iget-object v0, p0, Lir/nasim/Uz3;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uz3;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
