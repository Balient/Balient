.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# static fields
.field private static final a:Lio/sentry/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lio/sentry/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/O3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lio/sentry/O3;ZLio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lio/sentry/d0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/S0;->a()Lio/sentry/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lio/sentry/T3;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/T3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/T3;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lio/sentry/O3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;)Lio/sentry/g0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/E0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lio/sentry/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lio/sentry/H3;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/H3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/M3;->b:Lio/sentry/M3;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/H3;-><init>(Lio/sentry/protocol/v;Lio/sentry/M3;Ljava/lang/String;Lio/sentry/M3;Lio/sentry/V3;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public s()Lio/sentry/h2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lio/sentry/O3;Lio/sentry/h2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lio/sentry/h2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
