.class public final Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C;
.implements Landroidx/camera/core/impl/o;
.implements Lir/nasim/us3;


# static fields
.field public static final I:Landroidx/camera/core/impl/j$a;

.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;

.field public static final P:Landroidx/camera/core/impl/j$a;

.field public static final Q:Landroidx/camera/core/impl/j$a;

.field public static final R:Landroidx/camera/core/impl/j$a;

.field public static final S:Landroidx/camera/core/impl/j$a;

.field public static final T:Landroidx/camera/core/impl/j$a;

.field public static final U:Landroidx/camera/core/impl/j$a;


# instance fields
.field private final H:Landroidx/camera/core/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/m;->J:Landroidx/camera/core/impl/j$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Lir/nasim/PN0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/m;->K:Landroidx/camera/core/impl/j$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/camera/core/impl/m;->N:Landroidx/camera/core/impl/j$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Lir/nasim/Eg3;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/camera/core/impl/m;->O:Landroidx/camera/core/impl/j$a;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/m;->P:Landroidx/camera/core/impl/j$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/impl/m;->Q:Landroidx/camera/core/impl/j$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/m;->R:Landroidx/camera/core/impl/j$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Lir/nasim/of3$f;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/m;->S:Landroidx/camera/core/impl/j$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, Lir/nasim/fa6;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/m;->T:Landroidx/camera/core/impl/j$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/m;->U:Landroidx/camera/core/impl/j$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/m;->H:Landroidx/camera/core/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public X(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->J:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Y(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->Q:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Z()Lir/nasim/Eg3;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->O:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/us3;->E:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public b0()Lir/nasim/of3$f;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->S:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/of3$f;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConfig()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->H:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    return-object v0
.end method
