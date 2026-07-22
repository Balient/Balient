.class public final Lir/nasim/O87$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O87;->v8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/O87;


# direct methods
.method public constructor <init>(Lir/nasim/O87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87$g;->a:Lir/nasim/O87;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/O87$g;->a:Lir/nasim/O87;

    .line 12
    .line 13
    sget-object p3, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    add-int/2addr p5, p6

    .line 28
    sub-int/2addr p4, p5

    .line 29
    invoke-virtual {p3, p4}, Lir/nasim/v07;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3}, Lir/nasim/O87;->h8(Lir/nasim/O87;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/O87$g;->a:Lir/nasim/O87;

    .line 37
    .line 38
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object p5, p0, Lir/nasim/O87$g;->a:Lir/nasim/O87;

    .line 45
    .line 46
    invoke-static {p5}, Lir/nasim/O87;->f8(Lir/nasim/O87;)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-direct {p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lir/nasim/O87;->i8(Lir/nasim/O87;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/O87$g;->a:Lir/nasim/O87;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/O87;->g8(Lir/nasim/O87;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
