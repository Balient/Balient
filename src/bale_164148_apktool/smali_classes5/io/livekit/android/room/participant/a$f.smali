.class final Lio/livekit/android/room/participant/a$f;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/tA1;)Ljava/lang/Object;
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

.field f:J

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lio/livekit/android/room/participant/a;

.field j:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$f;->i:Lio/livekit/android/room/participant/a;

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
    .locals 9

    iput-object p1, p0, Lio/livekit/android/room/participant/a$f;->h:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/participant/a$f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/participant/a$f;->j:I

    iget-object v0, p0, Lio/livekit/android/room/participant/a$f;->i:Lio/livekit/android/room/participant/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lio/livekit/android/room/participant/a;->W(Lio/livekit/android/room/participant/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
