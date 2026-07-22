.class public final Lir/nasim/Dg2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dg2;->i8(Lir/nasim/Dg2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dg2;


# direct methods
.method public constructor <init>(Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

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
    iget-object p1, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Dg2;->I7(Lir/nasim/Dg2;)Lir/nasim/hL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Dg2;->I7(Lir/nasim/Dg2;)Lir/nasim/hL2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Dg2;->J7(Lir/nasim/Dg2;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 p1, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/Dg2;->I7(Lir/nasim/Dg2;)Lir/nasim/hL2;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p3, p3, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 54
    .line 55
    new-instance p4, Lir/nasim/Dg2$g;

    .line 56
    .line 57
    iget-object p5, p0, Lir/nasim/Dg2$f;->a:Lir/nasim/Dg2;

    .line 58
    .line 59
    invoke-direct {p4, p5}, Lir/nasim/Dg2$g;-><init>(Lir/nasim/Dg2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
