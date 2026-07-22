.class public abstract Lir/nasim/al8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/al8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    int-to-float p2, v0

    .line 9
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    int-to-float p3, v0

    .line 18
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/al8;->a(Lir/nasim/Qo1$c;FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
