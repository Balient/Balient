.class final Lir/nasim/chat/audiorecorder/AudioRecorderView$c$a;
.super Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z
    .locals 1

    .line 1
    const-string v0, "currentState"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
