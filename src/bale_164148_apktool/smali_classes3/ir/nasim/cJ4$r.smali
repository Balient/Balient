.class final Lir/nasim/cJ4$r;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cJ4;->a(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cJ4$r;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cJ4$r;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Lir/nasim/cJ4$r;->e:Lir/nasim/Di7;

    invoke-static {v0}, Lir/nasim/cJ4;->f(Lir/nasim/Di7;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/d;

    .line 5
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/i;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "composable"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
