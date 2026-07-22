.class public final synthetic Lir/nasim/yt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView;

.field public final synthetic b:Lir/nasim/chat/audiorecorder/AudioRecorderView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yt3;->a:Lir/nasim/chat/inputbar/InputBarView;

    iput-object p2, p0, Lir/nasim/yt3;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yt3;->a:Lir/nasim/chat/inputbar/InputBarView;

    iget-object v1, p0, Lir/nasim/yt3;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->Z(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
