.class public final Lio/livekit/android/room/participant/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->g0(ZLir/nasim/VW7$e;Lir/nasim/Uo8;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/livekit/android/room/participant/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lir/nasim/Cn8;

    .line 2
    .line 3
    iget v0, p0, Lio/livekit/android/room/participant/a$d;->a:I

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/Cn8;->a()Lir/nasim/Ll8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lio/livekit/android/room/participant/a;->U(ILir/nasim/Ll8;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lir/nasim/Cn8;

    .line 18
    .line 19
    iget v0, p0, Lio/livekit/android/room/participant/a$d;->a:I

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/Cn8;->a()Lir/nasim/Ll8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lio/livekit/android/room/participant/a;->U(ILir/nasim/Ll8;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lir/nasim/q91;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
