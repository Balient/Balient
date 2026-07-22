.class public abstract Lir/nasim/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fx;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/hw2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/hw2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/fx;->b:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/gw2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/gw2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/fx;->c:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/IU3;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/IU3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/fx;->d:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/fx;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lir/nasim/fx;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
