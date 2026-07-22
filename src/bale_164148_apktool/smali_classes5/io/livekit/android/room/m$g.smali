.class final Lio/livekit/android/room/m$g;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/livekit/android/room/m$g;->b:Lio/livekit/android/room/m;

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

    iput-object p1, p0, Lio/livekit/android/room/m$g;->a:Ljava/lang/Object;

    iget p1, p0, Lio/livekit/android/room/m$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/livekit/android/room/m$g;->c:I

    iget-object p1, p0, Lio/livekit/android/room/m$g;->b:Lio/livekit/android/room/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/livekit/android/room/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
