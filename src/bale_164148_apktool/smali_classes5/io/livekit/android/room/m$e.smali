.class final Lio/livekit/android/room/m$e;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/m;->x(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/livekit/android/room/m;

.field c:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/m$e;->b:Lio/livekit/android/room/m;

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
    .locals 6

    iput-object p1, p0, Lio/livekit/android/room/m$e;->a:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/m$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/m$e;->c:I

    iget-object v0, p0, Lio/livekit/android/room/m$e;->b:Lio/livekit/android/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/livekit/android/room/m;->x(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
