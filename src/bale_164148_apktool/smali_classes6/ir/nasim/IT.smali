.class public final synthetic Lir/nasim/IT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

.field public final synthetic b:Lir/nasim/PT;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/PT;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IT;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    iput-object p2, p0, Lir/nasim/IT;->b:Lir/nasim/PT;

    iput-wide p3, p0, Lir/nasim/IT;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/IT;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    iget-object v1, p0, Lir/nasim/IT;->b:Lir/nasim/PT;

    iget-wide v2, p0, Lir/nasim/IT;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->V(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/PT;J)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
