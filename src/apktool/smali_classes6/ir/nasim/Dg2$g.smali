.class final Lir/nasim/Dg2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dg2;->i8(Lir/nasim/Dg2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dg2;


# direct methods
.method constructor <init>(Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2$g;->a:Lir/nasim/Dg2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2$g;->a:Lir/nasim/Dg2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Dg2;->I7(Lir/nasim/Dg2;)Lir/nasim/hL2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lir/nasim/Dg2$g;->a:Lir/nasim/Dg2;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Dg2;->I7(Lir/nasim/Dg2;)Lir/nasim/hL2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lir/nasim/Dg2$g;->a:Lir/nasim/Dg2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/Dg2;->W7()Lir/nasim/f07;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-interface {v2, v1}, Lir/nasim/f07;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
