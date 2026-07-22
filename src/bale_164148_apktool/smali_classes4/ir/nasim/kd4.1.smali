.class public Lir/nasim/kd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Lir/nasim/kd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kd4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kd4;->a:Lir/nasim/kd4;

    .line 7
    .line 8
    return-void
.end method

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
.method public getInterpolation(F)F
    .locals 10

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    mul-double/2addr v6, v8

    .line 20
    sub-double/2addr v2, v6

    .line 21
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double/2addr v0, v4

    .line 28
    add-double/2addr v2, v0

    .line 29
    double-to-float p1, v2

    .line 30
    return p1
.end method
