.class public final Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;
.super Lio/livekit/android/room/datastream/StreamException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/datastream/StreamException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionTypeMismatch"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/livekit/android/room/datastream/StreamException;-><init>(Ljava/lang/String;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;-><init>(Ljava/lang/String;)V

    return-void
.end method
