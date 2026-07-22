.class final Lio/livekit/android/room/participant/a$h;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->N0(Lir/nasim/h24;Lir/nasim/oU;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lio/livekit/android/room/participant/a;

.field h:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$h;->g:Lio/livekit/android/room/participant/a;

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

    iput-object p1, p0, Lio/livekit/android/room/participant/a$h;->f:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$h;->h:I

    iget-object p1, p0, Lio/livekit/android/room/participant/a$h;->g:Lio/livekit/android/room/participant/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/livekit/android/room/participant/a;->N0(Lir/nasim/h24;Lir/nasim/oU;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
