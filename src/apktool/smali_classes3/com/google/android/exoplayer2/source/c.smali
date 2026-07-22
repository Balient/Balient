.class public final synthetic Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xo7;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
