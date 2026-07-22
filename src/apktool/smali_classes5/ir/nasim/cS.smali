.class public final synthetic Lir/nasim/cS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

.field public final synthetic b:Lir/nasim/jS;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cS;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    iput-object p2, p0, Lir/nasim/cS;->b:Lir/nasim/jS;

    iput-wide p3, p0, Lir/nasim/cS;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cS;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    iget-object v1, p0, Lir/nasim/cS;->b:Lir/nasim/jS;

    iget-wide v2, p0, Lir/nasim/cS;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->j0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
