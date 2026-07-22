.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CE8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Lir/nasim/CE8;"
    }
.end annotation


# instance fields
.field private final E:Landroid/view/View;

.field private final F:Lir/nasim/FJ4;

.field private final G:Lir/nasim/oz6;

.field private final H:I

.field private final I:Ljava/lang/String;

.field private J:Lir/nasim/oz6$a;

.field private K:Lir/nasim/KS2;

.field private L:Lir/nasim/KS2;

.field private h0:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/KS2;Lir/nasim/wp1;Lir/nasim/oz6;ILandroidx/compose/ui/node/Owner;)V
    .locals 10

    move-object v1, p1

    move-object v0, p2

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lir/nasim/wp1;Landroid/view/View;Lir/nasim/FJ4;Lir/nasim/oz6;ILandroidx/compose/ui/node/Owner;ILir/nasim/hS1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/wp1;Landroid/view/View;Lir/nasim/FJ4;Lir/nasim/oz6;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lir/nasim/wp1;ILir/nasim/FJ4;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Landroid/view/View;

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lir/nasim/FJ4;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lir/nasim/oz6;

    .line 5
    iput p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->I:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, p1}, Lir/nasim/oz6;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->J()V

    .line 11
    invoke-static {}, Lir/nasim/Vu;->e()Lir/nasim/KS2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->K:Lir/nasim/KS2;

    .line 12
    invoke-static {}, Lir/nasim/Vu;->e()Lir/nasim/KS2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->L:Lir/nasim/KS2;

    .line 13
    invoke-static {}, Lir/nasim/Vu;->e()Lir/nasim/KS2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0:Lir/nasim/KS2;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lir/nasim/wp1;Landroid/view/View;Lir/nasim/FJ4;Lir/nasim/oz6;ILandroidx/compose/ui/node/Owner;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lir/nasim/FJ4;

    invoke-direct {v0}, Lir/nasim/FJ4;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lir/nasim/wp1;Landroid/view/View;Lir/nasim/FJ4;Lir/nasim/oz6;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lir/nasim/oz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->I:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$a;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/oz6;->f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lir/nasim/oz6$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lir/nasim/oz6$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lir/nasim/oz6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->J:Lir/nasim/oz6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/oz6$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->J:Lir/nasim/oz6$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lir/nasim/FJ4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lir/nasim/FJ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->L:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/CE8;->getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->K:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->L:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->K:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$d;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
