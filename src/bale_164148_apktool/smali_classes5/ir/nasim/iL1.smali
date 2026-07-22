.class public final Lir/nasim/iL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iL1$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lir/nasim/rE3;


# instance fields
.field private final a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

.field private final b:Lir/nasim/cG4;

.field private final c:Lir/nasim/cG4;

.field private final d:Lir/nasim/cG4;

.field private final e:Lir/nasim/cG4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/iL1;

    .line 4
    .line 5
    const-string v2, "capturePostProcessor"

    .line 6
    .line 7
    const-string v3, "getCapturePostProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/NF4;

    .line 18
    .line 19
    const-string v3, "renderPreProcessor"

    .line 20
    .line 21
    const-string v5, "getRenderPreProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/NF4;

    .line 31
    .line 32
    const-string v5, "bypassCapturePostProcessing"

    .line 33
    .line 34
    const-string v6, "getBypassCapturePostProcessing()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lir/nasim/NF4;

    .line 44
    .line 45
    const-string v6, "bypassRenderPreProcessing"

    .line 46
    .line 47
    const-string v7, "getBypassRenderPreProcessing()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Lir/nasim/rE3;

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    sput-object v5, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;-><init>()V

    iput-object v0, p0, Lir/nasim/iL1;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 3
    new-instance v0, Lir/nasim/iL1$d;

    invoke-direct {v0, p0}, Lir/nasim/iL1$d;-><init>(Lir/nasim/iL1;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/iL1;->b:Lir/nasim/cG4;

    .line 4
    new-instance v0, Lir/nasim/iL1$e;

    invoke-direct {v0, p0}, Lir/nasim/iL1$e;-><init>(Lir/nasim/iL1;)V

    invoke-static {v1, v0}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/iL1;->c:Lir/nasim/cG4;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lir/nasim/iL1$b;

    invoke-direct {v1, p0}, Lir/nasim/iL1$b;-><init>(Lir/nasim/iL1;)V

    invoke-static {v0, v1}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/iL1;->d:Lir/nasim/cG4;

    .line 6
    new-instance v1, Lir/nasim/iL1$c;

    invoke-direct {v1, p0}, Lir/nasim/iL1$c;-><init>(Lir/nasim/iL1;)V

    invoke-static {v0, v1}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/iL1;->e:Lir/nasim/cG4;

    return-void
.end method

.method public constructor <init>(Lir/nasim/oT;)V
    .locals 1

    const-string v0, "audioProcessorOptions"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lir/nasim/iL1;-><init>()V

    .line 8
    invoke-virtual {p1}, Lir/nasim/oT;->b()Lir/nasim/nT;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lir/nasim/iL1;->j(Lir/nasim/nT;)V

    .line 9
    invoke-virtual {p1}, Lir/nasim/oT;->d()Lir/nasim/nT;

    invoke-virtual {p0, v0}, Lir/nasim/iL1;->k(Lir/nasim/nT;)V

    .line 10
    invoke-virtual {p1}, Lir/nasim/oT;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lir/nasim/iL1;->h(Z)V

    .line 11
    invoke-virtual {p1}, Lir/nasim/oT;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/iL1;->i(Z)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/iL1;)Llivekit/org/webrtc/ExternalAudioProcessingFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iL1;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/iL1;Lir/nasim/nT;)Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iL1;->l(Lir/nasim/nT;)Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Lir/nasim/nT;)Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iL1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/iL1$a;-><init>(Lir/nasim/nT;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/nT;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->b:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "token"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/iL1;->a()Lir/nasim/nT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/iL1;->g()Lir/nasim/nT;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->d:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()Lir/nasim/lT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/nT;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->c:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->d:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->e:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lir/nasim/nT;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->b:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lir/nasim/nT;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL1;->c:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iL1;->f:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
