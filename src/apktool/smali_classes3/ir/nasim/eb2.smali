.class public final synthetic Lir/nasim/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eb2;->a:Lcom/google/android/exoplayer2/drm/h$a;

    iput-object p2, p0, Lir/nasim/eb2;->b:Lcom/google/android/exoplayer2/drm/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eb2;->a:Lcom/google/android/exoplayer2/drm/h$a;

    iget-object v1, p0, Lir/nasim/eb2;->b:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/h$a;->b(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method
