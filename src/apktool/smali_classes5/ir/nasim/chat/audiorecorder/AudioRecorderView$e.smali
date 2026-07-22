.class public final Lir/nasim/chat/audiorecorder/AudioRecorderView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$e;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$e;->a:Landroid/widget/ViewSwitcher;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
