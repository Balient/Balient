.class Lir/nasim/sL1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL1;-><init>(Landroid/content/Context;Lir/nasim/NZ4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL1;


# direct methods
.method constructor <init>(Lir/nasim/sL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL1$a;->a:Lir/nasim/sL1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/sL1$a;->a:Lir/nasim/sL1;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/sL1;->a(Lir/nasim/sL1;)Lir/nasim/NZ4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v1, v0, v3, p1, v2}, Lir/nasim/NZ4;->d(FFFZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
