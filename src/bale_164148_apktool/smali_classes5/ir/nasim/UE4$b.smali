.class final Lir/nasim/UE4$b;
.super Lcom/google/android/exoplayer2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/A0;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Y;-><init>(Lcom/google/android/exoplayer2/A0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->r()Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/Y;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    return v0
.end method
