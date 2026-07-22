.class public final Lir/nasim/Ix2$y;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix2;->D7()Lir/nasim/Ix2$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ix2;

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix2$y;->a:Lir/nasim/Ix2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix2$y;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Ix2$y;->a:Lir/nasim/Ix2;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Ix2;->v6(Lir/nasim/Ix2;)Lir/nasim/hQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lir/nasim/Ix2;->G6(Lir/nasim/Ix2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Ix2$y;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Ix2$y;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Ix2$y;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lir/nasim/Ix2$y$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lir/nasim/Ix2$y$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
