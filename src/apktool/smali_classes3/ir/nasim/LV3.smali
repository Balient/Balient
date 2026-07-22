.class public final Lir/nasim/LV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JV3$c;


# instance fields
.field private final a:Lir/nasim/KV3;


# direct methods
.method constructor <init>(Lir/nasim/KV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/LV3;->a:Lir/nasim/KV3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/KV3;)Lir/nasim/dL5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LV3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/LV3;-><init>(Lir/nasim/KV3;)V

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
.method public a(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;)Lir/nasim/JV3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/LV3;->a:Lir/nasim/KV3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lir/nasim/KV3;->b(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;)Lir/nasim/JV3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
