.class public final synthetic Lir/nasim/RC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/X;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/X;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RC7;->a:Llivekit/org/webrtc/X;

    iput p2, p0, Lir/nasim/RC7;->b:I

    iput p3, p0, Lir/nasim/RC7;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RC7;->a:Llivekit/org/webrtc/X;

    iget v1, p0, Lir/nasim/RC7;->b:I

    iget v2, p0, Lir/nasim/RC7;->c:I

    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/X;->d(Llivekit/org/webrtc/X;II)V

    return-void
.end method
