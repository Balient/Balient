.class public abstract Lio/livekit/android/room/datastream/StreamException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/datastream/StreamException$AbnormalEndException;,
        Lio/livekit/android/room/datastream/StreamException$AlreadyOpenedException;,
        Lio/livekit/android/room/datastream/StreamException$DecodeFailedException;,
        Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;,
        Lio/livekit/android/room/datastream/StreamException$FileInfoUnavailableException;,
        Lio/livekit/android/room/datastream/StreamException$IncompleteException;,
        Lio/livekit/android/room/datastream/StreamException$LengthExceededException;,
        Lio/livekit/android/room/datastream/StreamException$NotDirectoryException;,
        Lio/livekit/android/room/datastream/StreamException$TerminatedException;,
        Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/livekit/android/room/datastream/StreamException;-><init>(Ljava/lang/String;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/datastream/StreamException;-><init>(Ljava/lang/String;)V

    return-void
.end method
