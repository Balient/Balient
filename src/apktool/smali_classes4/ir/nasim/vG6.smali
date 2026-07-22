.class public final Lir/nasim/vG6;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/OM2;

.field private final v:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pt3;Lir/nasim/OM2;Lir/nasim/J67;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeContact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedContact"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/pt3;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/vG6;->u:Lir/nasim/OM2;

    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/vG6;->v:Lir/nasim/J67;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/pt3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    new-instance p2, Lir/nasim/vG6$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lir/nasim/vG6$a;-><init>(Lir/nasim/vG6;)V

    .line 32
    .line 33
    .line 34
    const p3, 0x6b0957a3    # 1.6603669E26f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p3, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic n0(Lir/nasim/vG6;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vG6;->u:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lir/nasim/vG6;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vG6;->v:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method
