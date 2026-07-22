.class Llivekit/org/webrtc/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# instance fields
.field private a:I

.field private b:I

.field private c:[F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Llivekit/org/webrtc/j0$a;->e:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Llivekit/org/webrtc/j0$a;->f:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/org/webrtc/j0$a;->g:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/sU8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/k13;)V
    .locals 1

    .line 1
    const-string v0, "xUnit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/k13;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Llivekit/org/webrtc/j0$a;->a:I

    .line 8
    .line 9
    const-string v0, "coeffs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/k13;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llivekit/org/webrtc/j0$a;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public b(Lir/nasim/k13;[FIIII)V
    .locals 0

    .line 1
    iget p1, p0, Llivekit/org/webrtc/j0$a;->b:I

    .line 2
    .line 3
    iget-object p4, p0, Llivekit/org/webrtc/j0$a;->c:[F

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-static {p1, p5, p4, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Llivekit/org/webrtc/j0$a;->a:I

    .line 11
    .line 12
    iget p4, p0, Llivekit/org/webrtc/j0$a;->d:F

    .line 13
    .line 14
    aget p6, p2, p6

    .line 15
    .line 16
    mul-float/2addr p6, p4

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr p6, p3

    .line 19
    aget p2, p2, p5

    .line 20
    .line 21
    mul-float/2addr p4, p2

    .line 22
    div-float/2addr p4, p3

    .line 23
    invoke-static {p1, p6, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/j0$a;->f:[F

    .line 2
    .line 3
    iput-object v0, p0, Llivekit/org/webrtc/j0$a;->c:[F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/j0$a;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/j0$a;->g:[F

    .line 2
    .line 3
    iput-object v0, p0, Llivekit/org/webrtc/j0$a;->c:[F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/j0$a;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/j0$a;->e:[F

    .line 2
    .line 3
    iput-object v0, p0, Llivekit/org/webrtc/j0$a;->c:[F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/j0$a;->d:F

    .line 8
    .line 9
    return-void
.end method
