.class public final synthetic Lir/nasim/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/h;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bb2;->a:Lcom/google/android/exoplayer2/drm/h$a;

    iput-object p2, p0, Lir/nasim/bb2;->b:Lcom/google/android/exoplayer2/drm/h;

    iput-object p3, p0, Lir/nasim/bb2;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bb2;->a:Lcom/google/android/exoplayer2/drm/h$a;

    iget-object v1, p0, Lir/nasim/bb2;->b:Lcom/google/android/exoplayer2/drm/h;

    iget-object v2, p0, Lir/nasim/bb2;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/h$a;->e(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h;Ljava/lang/Exception;)V

    return-void
.end method
