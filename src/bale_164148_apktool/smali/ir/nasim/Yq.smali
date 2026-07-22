.class public final Lir/nasim/Yq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yq$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Yq;

.field private static final b:[F

.field private static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Yq;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yq;->a:Lir/nasim/Yq;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Lir/nasim/Yq;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lir/nasim/Yq;->c:[F

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lir/nasim/og7;->a([F[FI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lir/nasim/Yq;->d:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b(F)Lir/nasim/Yq$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/j26;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p1

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Lir/nasim/Yq;->b:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p1, v1

    .line 33
    add-float/2addr p1, v4

    .line 34
    move v0, v1

    .line 35
    move v1, p1

    .line 36
    :cond_0
    new-instance p1, Lir/nasim/Yq$a;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lir/nasim/Yq$a;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
