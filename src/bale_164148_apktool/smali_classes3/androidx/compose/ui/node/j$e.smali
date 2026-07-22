.class public final Landroidx/compose/ui/node/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ue4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Landroidx/compose/ui/node/j;


# direct methods
.method constructor <init>(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/j$e;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/node/j$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/j$e;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/node/j$e;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/node/j$e;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/node/j$e;->f:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/j$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/j$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/j$e;->f:Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vy5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
