.class public abstract Lir/nasim/K85$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lir/nasim/K85;Lio/livekit/android/room/participant/Participant;)V
    .locals 0

    .line 1
    const-string p0, "participant"

    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lir/nasim/K85;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V
    .locals 0

    .line 1
    const-string p0, "publication"

    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "participant"

    invoke-static {p2, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
