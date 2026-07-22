.class public final Lir/nasim/M54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M54$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/M54$a;

.field private static final b:Lir/nasim/M54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M54$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/M54;->a:Lir/nasim/M54$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/M54;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/M54;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/M54;->b:Lir/nasim/M54;

    .line 15
    .line 16
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

.method public static final synthetic a()Lir/nasim/M54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/M54;->b:Lir/nasim/M54;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-double v0, v0

    .line 3
    float-to-double v2, p1

    .line 4
    const/4 p1, 0x2

    .line 5
    int-to-double v4, p1

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v0, v4

    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v4, 0x3

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    double-to-float v6, v6

    .line 21
    mul-float/2addr p1, v6

    .line 22
    float-to-double v6, p1

    .line 23
    sub-double/2addr v0, v6

    .line 24
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-double/2addr v4, v2

    .line 31
    add-double/2addr v0, v4

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method
