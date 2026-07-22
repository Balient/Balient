.class final Landroidx/compose/ui/platform/A$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A;->n(Lir/nasim/cN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/A;

.field final synthetic f:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/A$a;->f:Lir/nasim/cN2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->B(Landroidx/compose/ui/platform/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/mN3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/A$a;->f:Lir/nasim/cN2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/A;->D(Landroidx/compose/ui/platform/A;Lir/nasim/cN2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->r(Landroidx/compose/ui/platform/A;)Landroidx/lifecycle/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/A;->C(Landroidx/compose/ui/platform/A;Landroidx/lifecycle/i;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/A;->F()Lir/nasim/sm1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/A$a$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/A$a;->e:Landroidx/compose/ui/platform/A;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/A$a;->f:Lir/nasim/cN2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A$a$a;-><init>(Landroidx/compose/ui/platform/A;Lir/nasim/cN2;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4f523a4f

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lir/nasim/sm1;->n(Lir/nasim/cN2;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
