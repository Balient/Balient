.class final Lio/livekit/android/room/f$n;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/livekit/android/room/f;

.field f:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$n;->e:Lio/livekit/android/room/f;

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

    iput-object p1, p0, Lio/livekit/android/room/f$n;->d:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/f$n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/f$n;->f:I

    iget-object p1, p0, Lio/livekit/android/room/f$n;->e:Lio/livekit/android/room/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/livekit/android/room/f;->v(Lio/livekit/android/room/f;Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
