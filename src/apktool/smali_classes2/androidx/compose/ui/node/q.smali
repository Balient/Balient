.class final Landroidx/compose/ui/node/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SY4;


# instance fields
.field private a:Lir/nasim/X64;

.field private final b:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Lir/nasim/X64;Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/q;->a:Lir/nasim/X64;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/X64;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->a:Lir/nasim/X64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/X64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/q;->a:Lir/nasim/X64;

    .line 2
    .line 3
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->A()Lir/nasim/dG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
