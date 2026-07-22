.class public final synthetic Lir/nasim/HT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ViewSwitcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HT;->a:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HT;->a:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->X(Landroid/widget/ViewSwitcher;)V

    return-void
.end method
