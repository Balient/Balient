.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p1, p0, Lio/sentry/u1;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/u1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
