.class public final Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/x1$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/x;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    invoke-direct {p0, v0}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/x;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 6
    iget-object p1, p1, Lio/sentry/x1;->b:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lio/sentry/x1;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/sentry/x1;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/x1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/x1;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "profiler_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/x;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/x1;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/x1;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
