.class public final Lir/nasim/bV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YU3$b;


# instance fields
.field private final a:Lir/nasim/aV3;


# direct methods
.method constructor <init>(Lir/nasim/aV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bV3;->a:Lir/nasim/aV3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/aV3;)Lir/nasim/dL5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bV3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/bV3;-><init>(Lir/nasim/aV3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/go3;->a(Ljava/lang/Object;)Lir/nasim/Kp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;)Lir/nasim/YU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV3;->a:Lir/nasim/aV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/aV3;->b(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;)Lir/nasim/YU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
