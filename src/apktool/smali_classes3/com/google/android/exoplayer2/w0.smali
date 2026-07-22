.class public final synthetic Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
