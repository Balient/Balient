.class public final Lir/nasim/o55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/h55;


# direct methods
.method public constructor <init>(Lir/nasim/h55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/o55;->a:Lir/nasim/h55;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/h55;)Lir/nasim/o55;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/o55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/o55;-><init>(Lir/nasim/h55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lir/nasim/h55;)Llivekit/org/webrtc/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/h55;->g()Llivekit/org/webrtc/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o55;->a:Lir/nasim/h55;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o55;->b(Lir/nasim/h55;)Llivekit/org/webrtc/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/o55;->c()Llivekit/org/webrtc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
