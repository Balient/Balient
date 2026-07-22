.class final Lio/livekit/android/room/participant/a$v;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->g1(Lir/nasim/fa8$g;ZLir/nasim/iE6;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/livekit/android/room/participant/a;

.field i:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$v;->h:Lio/livekit/android/room/participant/a;

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
    .locals 2

    iput-object p1, p0, Lio/livekit/android/room/participant/a$v;->g:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$v;->i:I

    iget-object p1, p0, Lio/livekit/android/room/participant/a$v;->h:Lio/livekit/android/room/participant/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lio/livekit/android/room/participant/a;->d0(Lio/livekit/android/room/participant/a;Lir/nasim/fa8$g;ZLir/nasim/iE6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
