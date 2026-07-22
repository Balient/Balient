.class public abstract Lir/nasim/IC8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Je5;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_micros"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lir/nasim/Je5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_option"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lir/nasim/Je5;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_percent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
