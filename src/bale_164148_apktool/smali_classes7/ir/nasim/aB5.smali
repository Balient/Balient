.class public abstract Lir/nasim/aB5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/k;)Lir/nasim/XA5;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/XA5;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p0}, Lcom/google/android/exoplayer2/A0;->f0()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {p0}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lir/nasim/XA5;-><init>(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
