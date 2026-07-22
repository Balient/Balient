.class public final Lio/sentry/protocol/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/g;
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const-string v3, "values"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lio/sentry/protocol/f$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p2, Lio/sentry/protocol/g;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lio/sentry/protocol/g;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lio/sentry/protocol/g;->b(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
