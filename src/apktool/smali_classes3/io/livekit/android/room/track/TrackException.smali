.class public abstract Lio/livekit/android/room/track/TrackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/track/TrackException$DuplicateTrackException;,
        Lio/livekit/android/room/track/TrackException$InvalidTrackStateException;,
        Lio/livekit/android/room/track/TrackException$InvalidTrackTypeException;,
        Lio/livekit/android/room/track/TrackException$MediaException;,
        Lio/livekit/android/room/track/TrackException$PublishException;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/track/TrackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
