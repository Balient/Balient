.class final Lio/livekit/android/room/participant/a$m;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/livekit/android/room/participant/a;

.field i:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$m;->h:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/livekit/android/room/participant/a$m;->g:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$m;->i:I

    iget-object v0, p0, Lio/livekit/android/room/participant/a$m;->h:Lio/livekit/android/room/participant/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/livekit/android/room/participant/a;->Z(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
