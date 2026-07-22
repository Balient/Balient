.class final Landroidx/compose/ui/node/l$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l$e;->e:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l$e;->e:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/l$e;->e:Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/l;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
