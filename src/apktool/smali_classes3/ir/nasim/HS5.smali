.class public final synthetic Lir/nasim/HS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/w;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HS5;->a:Llivekit/org/webrtc/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS5;->a:Llivekit/org/webrtc/w;

    invoke-static {v0}, Lir/nasim/IS5;->a(Llivekit/org/webrtc/w;)V

    return-void
.end method
