.class public interface abstract Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/i$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/i;

.field public static final b:Lcom/google/android/exoplayer2/drm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/drm/i;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/i;->b:Lcom/google/android/exoplayer2/drm/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/X;)I
.end method

.method public abstract b(Landroid/os/Looper;Lir/nasim/at5;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public d(Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/drm/i$b;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/i$b;->a:Lcom/google/android/exoplayer2/drm/i$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
