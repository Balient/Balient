.class public final Lir/nasim/FN3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ue4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FN3$d;->b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/ue4;

.field final synthetic b:Lir/nasim/FN3;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/ue4;


# direct methods
.method public constructor <init>(Lir/nasim/ue4;Lir/nasim/FN3;ILir/nasim/ue4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/FN3$d$b;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/FN3$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/FN3$d$b;->d:Lir/nasim/ue4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/FN3$d$b;->a:Lir/nasim/ue4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$d$b;->a:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$d$b;->a:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$d$b;->a:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$d$b;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/FN3$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/FN3;->r(Lir/nasim/FN3;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/FN3$d$b;->d:Lir/nasim/ue4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/ue4;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/FN3$d$b;->b:Lir/nasim/FN3;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/FN3$d$b;->b:Lir/nasim/FN3;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/FN3;->j(Lir/nasim/FN3;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/FN3;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$d$b;->a:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
