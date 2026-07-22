.class Lio/sentry/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/sentry/n0;

.field private final c:J

.field final synthetic d:Lio/sentry/n;


# direct methods
.method private constructor <init>(Lio/sentry/n;Lio/sentry/n0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/sentry/n$c;->d:Lio/sentry/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n$c;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/sentry/n$c;->b:Lio/sentry/n0;

    .line 5
    invoke-static {p1}, Lio/sentry/n;->j(Lio/sentry/n;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/q2;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/n$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/n;Lio/sentry/n0;Lio/sentry/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/n$c;-><init>(Lio/sentry/n;Lio/sentry/n0;)V

    return-void
.end method

.method static synthetic a(Lio/sentry/n$c;)Lio/sentry/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n$c;->b:Lio/sentry/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/n$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c(Lio/sentry/u1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/n$c;->b:Lio/sentry/n0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/n$c;->d:Lio/sentry/n;

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/n;->j(Lio/sentry/n;)Lio/sentry/C3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/q2;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lio/sentry/n$c;->c:J

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method
