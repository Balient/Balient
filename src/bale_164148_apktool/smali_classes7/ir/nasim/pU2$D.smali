.class public final Lir/nasim/pU2$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU2;->B7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/AU2;

.field final synthetic b:Lir/nasim/pU2;


# direct methods
.method public constructor <init>(Lir/nasim/AU2;Lir/nasim/pU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU2$D;->a:Lir/nasim/AU2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pU2$D;->b:Lir/nasim/pU2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lir/nasim/pU2$D;->a:Lir/nasim/AU2;

    .line 5
    .line 6
    iget-object p2, p2, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string p3, "galleryRecyclerView"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lir/nasim/pU2$D;->a:Lir/nasim/AU2;

    .line 18
    .line 19
    iget-object p3, p3, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/pU2$D;->b:Lir/nasim/pU2;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pU2;->X5(Lir/nasim/pU2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
