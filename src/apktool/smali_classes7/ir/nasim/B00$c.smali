.class public final Lir/nasim/B00$c;
.super Lir/nasim/B00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final u:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "shimmerLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/B00;-><init>(Landroid/view/View;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/B00$c;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B00$c;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n0(Lir/nasim/q00;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q00$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/B00$c;->o0(Lir/nasim/q00$c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lir/nasim/q00$c$b;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/B00$c;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
