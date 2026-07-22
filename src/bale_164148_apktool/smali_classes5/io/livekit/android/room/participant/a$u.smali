.class final Lio/livekit/android/room/participant/a$u;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->Z0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/livekit/android/room/participant/a;

.field c:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$u;->b:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/livekit/android/room/participant/a$u;->a:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$u;->c:I

    iget-object p1, p0, Lio/livekit/android/room/participant/a$u;->b:Lio/livekit/android/room/participant/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/livekit/android/room/participant/a;->c0(Lio/livekit/android/room/participant/a;Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    move-result-object p1

    return-object p1
.end method
