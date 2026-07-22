.class public final synthetic Lir/nasim/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/chat/audiorecorder/AudioRecorderView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OT;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/OT;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OT;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/OT;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    invoke-static {v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->K(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/PT;

    move-result-object v0

    return-object v0
.end method
