.class public final Lcom/google/android/exoplayer2/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/E0$a;->a:Lcom/google/android/exoplayer2/k$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/E0$a;)Lcom/google/android/exoplayer2/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/E0$a;->a:Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$a;->a:Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->j()Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lir/nasim/ZT3;)Lcom/google/android/exoplayer2/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$a;->a:Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->s(Lir/nasim/ZT3;)Lcom/google/android/exoplayer2/k$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$a;->a:Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->t(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/k$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
