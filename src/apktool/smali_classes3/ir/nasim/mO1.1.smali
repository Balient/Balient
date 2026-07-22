.class public final synthetic Lir/nasim/mO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lir/nasim/wn1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lir/nasim/wn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mO1;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lir/nasim/mO1;->b:Lir/nasim/wn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mO1;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lir/nasim/mO1;->b:Lir/nasim/wn1;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lir/nasim/wn1;)V

    return-void
.end method
