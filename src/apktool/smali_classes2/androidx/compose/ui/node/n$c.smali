.class final Landroidx/compose/ui/node/n$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n$c;->e:Landroidx/compose/ui/node/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n$c;->e:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n$c;->e:Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/n;->e1(Landroidx/compose/ui/node/n;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
