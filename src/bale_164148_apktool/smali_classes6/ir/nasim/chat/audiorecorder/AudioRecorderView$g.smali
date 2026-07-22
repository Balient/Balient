.class public final Lir/nasim/chat/audiorecorder/AudioRecorderView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView;->f1(Lir/nasim/IS2;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 11
    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;->b:Lir/nasim/IS2;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p4, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;

    .line 41
    .line 42
    invoke-direct {p4, p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;-><init>(Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p4, p3

    .line 47
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 p4, 0x82

    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p3, p2, p3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->c1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
