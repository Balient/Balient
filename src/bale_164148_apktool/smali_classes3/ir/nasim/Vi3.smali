.class public final Lir/nasim/Vi3;
.super Lir/nasim/Yt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vi3$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Vi3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vi3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vi3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vi3;->b:Lir/nasim/Vi3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Vi3;-><init>(Lir/nasim/YS2;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/YS2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/Yt6;-><init>(Lir/nasim/YS2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Vi3;-><init>(Lir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public a(FLir/nasim/XM3;Lir/nasim/XM3;)F
    .locals 7

    .line 1
    invoke-interface {p2}, Lir/nasim/XM3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    shl-long/2addr v0, v2

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, v3, v5

    .line 30
    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p3, p2, v0, v1}, Lir/nasim/XM3;->I(Lir/nasim/XM3;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
