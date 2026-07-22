.class public final Lcom/google/android/exoplayer2/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/lA2;


# direct methods
.method public constructor <init>(Lir/nasim/lA2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/lA2;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/lA2;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/z0$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/z0$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/lA2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->a:Lir/nasim/lA2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/lA2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
