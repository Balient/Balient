.class public final synthetic Lir/nasim/RR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/jS;

.field public final synthetic b:Lir/nasim/chat/audiorecorder/AudioRecorderView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RR;->a:Lir/nasim/jS;

    iput-object p2, p0, Lir/nasim/RR;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RR;->a:Lir/nasim/jS;

    iget-object v1, p0, Lir/nasim/RR;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    invoke-static {v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->w0(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
