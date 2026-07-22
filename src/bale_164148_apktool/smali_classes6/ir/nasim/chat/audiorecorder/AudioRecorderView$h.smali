.class public final Lir/nasim/chat/audiorecorder/AudioRecorderView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView;->i1(Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lir/nasim/chat/audiorecorder/AudioRecorderView;


# direct methods
.method constructor <init>(JLandroid/widget/TextView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 12
    .line 13
    invoke-static {v5, v2, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->k0(Lir/nasim/chat/audiorecorder/AudioRecorderView;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->a:J

    .line 40
    .line 41
    sub-long v4, v0, v4

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lir/nasim/j26;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;->a:J

    .line 56
    .line 57
    :cond_0
    return-void
.end method
