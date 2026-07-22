.class public final Lcom/google/android/exoplayer2/video/spherical/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->a:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p1, p3

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, 0x3

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lir/nasim/kN;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->c:[F

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->d:[F

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->c:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method
