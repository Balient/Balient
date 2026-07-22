.class public final Lir/nasim/LG3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LG3$c;->L0(IILjava/util/Map;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/LG3$c;

.field final synthetic f:Lir/nasim/LG3;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(IILjava/util/Map;Lir/nasim/OM2;Lir/nasim/LG3$c;Lir/nasim/LG3;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/LG3$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/LG3$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/LG3$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/LG3$c$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/LG3$c$a;->e:Lir/nasim/LG3$c;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/LG3$c$a;->f:Lir/nasim/LG3;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/LG3$c$a;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LG3$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LG3$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$c$a;->e:Lir/nasim/LG3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/LG3$c;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/LG3$c$a;->f:Lir/nasim/LG3;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/LG3;->m(Lir/nasim/LG3;)Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/LG3$c$a;->g:Lir/nasim/OM2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/LG3$c$a;->g:Lir/nasim/OM2;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/LG3$c$a;->f:Lir/nasim/LG3;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/LG3;->m(Lir/nasim/LG3;)Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$c$a;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
