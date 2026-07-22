.class final Lir/nasim/uY1$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uY1;->d(Ljava/util/List;Ljava/util/Collection;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/d;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/navigation/d;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uY1$e;->e:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/uY1$e;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uY1$e;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/uY1$e$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/uY1$e;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uY1$e;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/uY1$e;->e:Landroidx/navigation/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/uY1$e$b;-><init>(ZLjava/util/List;Landroidx/navigation/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/uY1$e;->e:Landroidx/navigation/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/uY1$e;->e:Landroidx/navigation/d;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/uY1$e$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lir/nasim/uY1$e$a;-><init>(Landroidx/navigation/d;Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/uY1$e;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
