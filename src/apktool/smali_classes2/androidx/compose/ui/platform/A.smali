.class final Landroidx/compose/ui/platform/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sm1;
.implements Landroidx/lifecycle/m;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Lir/nasim/sm1;

.field private c:Z

.field private d:Landroidx/lifecycle/i;

.field private e:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/sm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/A;->b:Lir/nasim/sm1;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Pk1;->a:Lir/nasim/Pk1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Pk1;->a()Lir/nasim/cN2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->e:Lir/nasim/cN2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/A;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/A;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/A;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->e:Lir/nasim/cN2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/A;)Landroidx/lifecycle/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lir/nasim/sm1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->b:Lir/nasim/sm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/A;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->e:Lir/nasim/cN2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->n(Lir/nasim/cN2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/nasim/XP5;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->d:Landroidx/lifecycle/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->b:Lir/nasim/sm1;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/sm1;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Lir/nasim/cN2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/A$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/A$a;-><init>(Landroidx/compose/ui/platform/A;Lir/nasim/cN2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
