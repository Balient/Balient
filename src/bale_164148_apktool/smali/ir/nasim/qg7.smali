.class public abstract Lir/nasim/qg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/nasim/qg7;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/qg7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Lir/nasim/Qo1;I)Lir/nasim/MP1;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x35e8bf9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/oX1;

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/oX1;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lir/nasim/pg7;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lir/nasim/pg7;-><init>(Lir/nasim/oX1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/OP1;->d(Lir/nasim/eG2;)Lir/nasim/MP1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Lir/nasim/MP1;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method
