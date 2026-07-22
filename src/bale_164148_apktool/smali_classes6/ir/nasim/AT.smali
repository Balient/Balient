.class public final synthetic Lir/nasim/AT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AT;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AT;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->S(Landroid/widget/TextView;)V

    return-void
.end method
