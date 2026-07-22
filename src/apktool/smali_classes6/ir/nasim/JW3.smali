.class public final Lir/nasim/JW3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JW3$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/JW3$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private c:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JW3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/JW3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/JW3;->d:Lir/nasim/JW3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/JW3;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shimmerLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/JW3;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/JW3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/JW3;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JW3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/qa2;->j()Lir/nasim/qa2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->g2(Lcom/bumptech/glide/i;)Lir/nasim/sV2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lir/nasim/q32;->d:Lir/nasim/q32;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->w1(Lir/nasim/q32;)Lir/nasim/sV2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lir/nasim/JW3$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lir/nasim/JW3$b;-><init>(Lir/nasim/JW3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->B1(Lir/nasim/u76;)Lir/nasim/sV2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lir/nasim/JW3;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/IW3;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/JW3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/JW3;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lir/nasim/SN5;->bubble_third:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lir/nasim/JW3;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/IW3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lir/nasim/JW3;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JW3;->c:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/JW3;->c:Lir/nasim/Ou3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/JW3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/nasim/JW3;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
