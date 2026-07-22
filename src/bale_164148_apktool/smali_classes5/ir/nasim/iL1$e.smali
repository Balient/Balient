.class final Lir/nasim/iL1$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iL1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/iL1;


# direct methods
.method constructor <init>(Lir/nasim/iL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iL1$e;->e:Lir/nasim/iL1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nT;Lir/nasim/nT;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/iL1$e;->e:Lir/nasim/iL1;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/iL1;->d(Lir/nasim/iL1;)Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lir/nasim/iL1$e;->e:Lir/nasim/iL1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/iL1;->e(Lir/nasim/iL1;Lir/nasim/nT;)Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->e(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lir/nasim/iL1$e;->a(Lir/nasim/nT;Lir/nasim/nT;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p1
.end method
