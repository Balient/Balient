.class public abstract Lir/nasim/E27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/gh5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Lir/nasim/gh5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/E27;->a:Lir/nasim/gh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/p27;

    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Is6;)V
    .locals 1

    .line 1
    sget-object p0, Lir/nasim/E27;->a:Lir/nasim/gh5;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Ls6;->a(Lir/nasim/Is6;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/g;)V
    .locals 1

    .line 1
    sget-object p0, Lir/nasim/E27;->a:Lir/nasim/gh5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lir/nasim/p27;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lir/nasim/p27;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
