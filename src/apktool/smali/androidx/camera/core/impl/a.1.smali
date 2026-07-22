.class public abstract Landroidx/camera/core/impl/a;
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

.method public static a(Lir/nasim/xp7;ILandroid/util/Size;Lir/nasim/uc2;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;
    .locals 9

    .line 1
    new-instance v8, Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

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
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/b;-><init>(Lir/nasim/xp7;ILandroid/util/Size;Lir/nasim/uc2;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lir/nasim/uc2;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/j;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Lir/nasim/xp7;
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->c()Lir/nasim/uc2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$a;->b(Lir/nasim/uc2;)Landroidx/camera/core/impl/w$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
