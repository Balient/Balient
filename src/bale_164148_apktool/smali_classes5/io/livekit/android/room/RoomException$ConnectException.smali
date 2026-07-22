.class public final Lio/livekit/android/room/RoomException$ConnectException;
.super Lio/livekit/android/room/RoomException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/RoomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/livekit/android/room/RoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
