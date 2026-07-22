.class public final Lir/nasim/do1;
.super Landroidx/navigation/p;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/do1$a;,
        Lir/nasim/do1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p;"
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/do1$a;


# instance fields
.field private final c:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/do1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/do1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/do1;->d:Lir/nasim/do1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/navigation/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/do1;->c:Lir/nasim/aG4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/do1;->l()Lir/nasim/do1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lir/nasim/sJ4;->j(Landroidx/navigation/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/do1;->c:Lir/nasim/aG4;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Landroidx/navigation/d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/sJ4;->h(Landroidx/navigation/d;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/do1;->c:Lir/nasim/aG4;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Lir/nasim/do1$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/do1$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/yg1;->a:Lir/nasim/yg1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/yg1;->a()Lir/nasim/cT2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/do1$b;-><init>(Lir/nasim/do1;Lir/nasim/cT2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Lir/nasim/Ei7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/sJ4;->b()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lir/nasim/aG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/do1;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/sJ4;->e(Landroidx/navigation/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
