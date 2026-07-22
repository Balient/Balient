.class public final synthetic Lir/nasim/SR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SR;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/SR;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SR;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/SR;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->i0(Lir/nasim/MM2;Landroid/view/View;)V

    return-void
.end method
