.class final Lio/livekit/android/room/participant/a$p;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->V0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/fa8;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/livekit/android/room/participant/a$p;->d:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$p;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/livekit/android/room/participant/a;->b0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/fa8;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
