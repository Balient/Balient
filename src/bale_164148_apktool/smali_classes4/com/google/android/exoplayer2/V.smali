.class public final synthetic Lcom/google/android/exoplayer2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/W;

.field public final synthetic b:Lcom/google/android/exoplayer2/B0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->a:Lcom/google/android/exoplayer2/W;

    iput-object p2, p0, Lcom/google/android/exoplayer2/V;->b:Lcom/google/android/exoplayer2/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->a:Lcom/google/android/exoplayer2/W;

    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->b:Lcom/google/android/exoplayer2/B0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/W;->g(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/B0;)V

    return-void
.end method
