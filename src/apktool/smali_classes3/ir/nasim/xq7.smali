.class public final Lir/nasim/xq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Llivekit/org/webrtc/X;

.field private b:Z


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xq7;->a:Llivekit/org/webrtc/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xq7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/xq7;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/xq7;->a:Llivekit/org/webrtc/X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/xq7;->a:Llivekit/org/webrtc/X;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
