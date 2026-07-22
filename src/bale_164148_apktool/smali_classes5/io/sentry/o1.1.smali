.class public interface abstract Lio/sentry/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static R0(Ljava/lang/String;Lio/sentry/V;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/l;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/l;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 17
    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract D(Z)V
.end method

.method public abstract D0()Ljava/lang/Boolean;
.end method

.method public abstract I()V
.end method

.method public abstract L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;
.end method

.method public abstract L1()Ljava/lang/Float;
.end method

.method public abstract Y1()Ljava/lang/Object;
.end method

.method public abstract a0()V
.end method

.method public abstract b2()J
.end method

.method public abstract d1()Ljava/lang/String;
.end method

.method public abstract g0(Lio/sentry/V;)Ljava/util/TimeZone;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract i1()Ljava/lang/Integer;
.end method

.method public abstract j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;
.end method

.method public abstract l1()Ljava/lang/Long;
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/b;
.end method

.method public abstract q1()F
.end method

.method public abstract s1()D
.end method

.method public abstract t0()Ljava/lang/Double;
.end method

.method public abstract t1()Ljava/lang/String;
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public abstract v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;
.end method

.method public abstract w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract y0(Lio/sentry/V;)Ljava/util/Date;
.end method

.method public abstract z()V
.end method

.method public abstract z0()I
.end method
