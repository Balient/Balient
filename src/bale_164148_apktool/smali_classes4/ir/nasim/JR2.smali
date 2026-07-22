.class public final synthetic Lir/nasim/JR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/n;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JR2;->a:Lcom/google/android/exoplayer2/drm/n;

    iput-object p2, p0, Lir/nasim/JR2;->b:Lcom/google/android/exoplayer2/drm/m$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/JR2;->a:Lcom/google/android/exoplayer2/drm/n;

    iget-object v1, p0, Lir/nasim/JR2;->b:Lcom/google/android/exoplayer2/drm/m$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/n;->o(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
