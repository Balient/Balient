.class public Lir/nasim/oC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f25;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/X95;)Landroidx/camera/core/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/f;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/f;->I1()Lir/nasim/lm3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/lm3;->b()Lir/nasim/aU7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/f;->I1()Lir/nasim/lm3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lir/nasim/lm3;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lir/nasim/X95;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lir/nasim/X95;->g()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/so3;->c(Lir/nasim/aU7;JILandroid/graphics/Matrix;)Lir/nasim/lm3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/core/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/X95;->h()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/f;Landroid/util/Size;Lir/nasim/lm3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/X95;->b()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Landroidx/camera/core/f;->F0(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/X95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oC3;->a(Lir/nasim/X95;)Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
