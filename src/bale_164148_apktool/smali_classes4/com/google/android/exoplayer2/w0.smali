.class public final Lcom/google/android/exoplayer2/w0;
.super Lcom/google/android/exoplayer2/D0;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/exoplayer2/g$a;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/Pt8;->r0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/w0;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Gm5;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Gm5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/w0;->e:Lcom/google/android/exoplayer2/g$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/D0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/w0;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/D0;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Lir/nasim/LO;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/w0;->c:F

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/w0;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/D0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lir/nasim/LO;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/w0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float v0, p0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/exoplayer2/w0;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w0;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/w0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/w0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/D0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/w0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/w0;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->c:F

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/w0;->c:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/cX4;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
