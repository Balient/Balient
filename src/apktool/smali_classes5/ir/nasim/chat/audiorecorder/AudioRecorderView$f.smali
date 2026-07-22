.class final synthetic Lir/nasim/chat/audiorecorder/AudioRecorderView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;->a:Lir/nasim/MM2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;->a:Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    return-void
.end method
