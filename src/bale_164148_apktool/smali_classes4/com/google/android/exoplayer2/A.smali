.class public final synthetic Lcom/google/android/exoplayer2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/K;

.field public final synthetic b:Lcom/google/android/exoplayer2/W$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/W$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/A;->a:Lcom/google/android/exoplayer2/K;

    iput-object p2, p0, Lcom/google/android/exoplayer2/A;->b:Lcom/google/android/exoplayer2/W$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/A;->a:Lcom/google/android/exoplayer2/K;

    iget-object v1, p0, Lcom/google/android/exoplayer2/A;->b:Lcom/google/android/exoplayer2/W$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/K;->g1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/W$e;)V

    return-void
.end method
