.class public final Lir/nasim/mU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final c:Lir/nasim/designsystem/GifViewCrossFade;

.field public final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lir/nasim/designsystem/GifViewCrossFade;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mU2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mU2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/mU2;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/mU2;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/mU2;
    .locals 4

    .line 1
    sget v0, Lir/nasim/cQ5;->frame_shimmer:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lir/nasim/cQ5;->img_gif:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/designsystem/GifViewCrossFade;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lir/nasim/cQ5;->view_placeholder:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lir/nasim/mU2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lir/nasim/mU2;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lir/nasim/designsystem/GifViewCrossFade;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/mU2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/EQ5;->gif_recycler_item_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/mU2;->a(Landroid/view/View;)Lir/nasim/mU2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU2;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
