.class public final Lir/nasim/P42;
.super Landroidx/navigation/p;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P42$a;,
        Lir/nasim/P42$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p;"
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/P42$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P42$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P42$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P42;->c:Lir/nasim/P42$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/P42;->l()Lir/nasim/P42$b;

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
    invoke-virtual {p3, p2}, Lir/nasim/sJ4;->i(Landroidx/navigation/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j(Landroidx/navigation/d;Z)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lir/nasim/r91;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v1, Landroidx/navigation/d;

    .line 63
    .line 64
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lir/nasim/P42;->p(Landroidx/navigation/d;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public l()Lir/nasim/P42$b;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/P42$b;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/zi1;->a:Lir/nasim/zi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/zi1;->a()Lir/nasim/aT2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/P42$b;-><init>(Lir/nasim/P42;Lir/nasim/D52;Lir/nasim/aT2;ILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final m(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/P42;->j(Landroidx/navigation/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Lir/nasim/Ei7;
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

.method public final o()Lir/nasim/Ei7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Lir/nasim/sJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/navigation/d;)V
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
