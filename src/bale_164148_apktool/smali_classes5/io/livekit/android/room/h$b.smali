.class final Lio/livekit/android/room/h$b;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/h;->f(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/livekit/android/room/h;

.field d:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/h;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/h$b;->c:Lio/livekit/android/room/h;

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

    iput-object p1, p0, Lio/livekit/android/room/h$b;->b:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/h$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/h$b;->d:I

    iget-object p1, p0, Lio/livekit/android/room/h$b;->c:Lio/livekit/android/room/h;

    invoke-virtual {p1, p0}, Lio/livekit/android/room/h;->f(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
