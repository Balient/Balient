.class public abstract Lir/nasim/nq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/nq7;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/MW;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/MW;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public abstract b()Landroid/util/Size;
.end method

.method public c(I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nq7;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Size;

    .line 14
    .line 15
    return-object p1
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public g(I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nq7;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Size;

    .line 14
    .line 15
    return-object p1
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public i(I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nq7;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Size;

    .line 14
    .line 15
    return-object p1
.end method

.method public abstract j()Ljava/util/Map;
.end method

.method public k(I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nq7;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Size;

    .line 14
    .line 15
    return-object p1
.end method

.method public abstract l()Ljava/util/Map;
.end method
