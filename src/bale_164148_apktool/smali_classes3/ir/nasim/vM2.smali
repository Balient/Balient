.class public abstract Lir/nasim/vM2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vM2$b;,
        Lir/nasim/vM2$a;,
        Lir/nasim/vM2$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lir/nasim/vM2$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Af8;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lir/nasim/vM2$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lir/nasim/VL2;)Lir/nasim/vM2$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/uM2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, Lir/nasim/TL2;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lir/nasim/vM2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lir/nasim/vM2$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XL0;

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/Hd6;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {v0, p6, p5}, Lir/nasim/XL0;-><init>(Lir/nasim/vM2$c;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-gt p3, p5, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/VL2;

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2, p4}, Lir/nasim/ZL2;->e(Landroid/content/Context;Lir/nasim/VL2;Lir/nasim/XL0;II)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/ZL2;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lir/nasim/XL0;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
