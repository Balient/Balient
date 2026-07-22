.class final Lir/nasim/chat/audiorecorder/AudioRecorderView$c$d;
.super Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z
    .locals 1

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method
