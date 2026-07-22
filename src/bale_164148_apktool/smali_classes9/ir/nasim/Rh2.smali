.class final Lir/nasim/Rh2;
.super Lcom/google/android/exoplayer2/F0;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/Eh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lir/nasim/Eh2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/F0$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/F0$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/F0$a;->c(Lir/nasim/g14;)Lcom/google/android/exoplayer2/F0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/F0$a;->d(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/F0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/F0;-><init>(Lcom/google/android/exoplayer2/F0$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lir/nasim/Rh2;->d:Lir/nasim/Eh2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rh2;->d:Lir/nasim/Eh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Eh2;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
