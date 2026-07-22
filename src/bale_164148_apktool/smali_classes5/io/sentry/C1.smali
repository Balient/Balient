.class public final Lio/sentry/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/sentry/protocol/x;

.field private b:Lio/sentry/b4;

.field private c:Lio/sentry/b4;

.field private d:Ljava/lang/Boolean;

.field private final e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/x;

    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    new-instance v2, Lio/sentry/b4;

    invoke-direct {v2}, Lio/sentry/b4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/C1;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/C1;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/sentry/C1;->e()Lio/sentry/protocol/x;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/C1;->d()Lio/sentry/b4;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/C1;->b()Lio/sentry/b4;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/C1;->a()Lio/sentry/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/C1;->f()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/C1;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/x;

    .line 10
    iput-object p2, p0, Lio/sentry/C1;->b:Lio/sentry/b4;

    .line 11
    iput-object p3, p0, Lio/sentry/C1;->c:Lio/sentry/b4;

    const/4 p1, 0x0

    .line 12
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/G;->e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    .line 13
    iput-object p5, p0, Lio/sentry/C1;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->c:Lio/sentry/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d;->i()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lio/sentry/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lio/sentry/W3;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/W3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/x;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/C1;->b:Lio/sentry/b4;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Ljava/lang/String;Lio/sentry/b4;Lio/sentry/j4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "auto"

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lio/sentry/W3;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public h()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d;->K()Lio/sentry/h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
