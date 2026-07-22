.class final Lir/nasim/EH1$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EH1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EH1;


# direct methods
.method constructor <init>(Lir/nasim/EH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH1$d;->e:Lir/nasim/EH1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GR;Lir/nasim/GR;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/EH1$d;->e:Lir/nasim/EH1;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/EH1;->d(Lir/nasim/EH1;)Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lir/nasim/EH1$d;->e:Lir/nasim/EH1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/EH1;->e(Lir/nasim/EH1;Lir/nasim/GR;)Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->d(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lir/nasim/EH1$d;->a(Lir/nasim/GR;Lir/nasim/GR;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p1
.end method
