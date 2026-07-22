.class public abstract Lio/sentry/android/replay/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/sentry/util/x;Ljava/lang/Double;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lio/sentry/util/x;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmpg-double p0, v1, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method
