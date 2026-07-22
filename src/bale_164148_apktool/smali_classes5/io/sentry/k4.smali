.class public final Lio/sentry/k4;
.super Lio/sentry/W3;
.source "SourceFile"


# static fields
.field private static final t:Lio/sentry/protocol/H;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Lio/sentry/protocol/H;

.field private r:Lio/sentry/j4;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/H;->CUSTOM:Lio/sentry/protocol/H;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/k4;->t:Lio/sentry/protocol/H;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Lio/sentry/j4;Lio/sentry/d;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Ljava/lang/String;Lio/sentry/b4;Lio/sentry/j4;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/sentry/k4;->s:Z

    .line 12
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/k4;->p:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/sentry/k4;->r:Lio/sentry/j4;

    .line 14
    sget-object p1, Lio/sentry/k4;->t:Lio/sentry/protocol/H;

    iput-object p1, p0, Lio/sentry/k4;->q:Lio/sentry/protocol/H;

    .line 15
    invoke-static {p5, p4}, Lio/sentry/util/G;->d(Lio/sentry/d;Lio/sentry/j4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/W3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/k4;-><init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;Lio/sentry/j4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;Lio/sentry/j4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/W3;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/k4;->s:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/k4;->p:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/k4;->q:Lio/sentry/protocol/H;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/W3;->u(Lio/sentry/j4;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p4}, Lio/sentry/util/G;->d(Lio/sentry/d;Lio/sentry/j4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/W3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/k4;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/H;->CUSTOM:Lio/sentry/protocol/H;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/k4;-><init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;Lio/sentry/j4;)V

    return-void
.end method

.method public static x(Lio/sentry/C1;)Lio/sentry/k4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/C1;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/C1;->a()Lio/sentry/d;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lio/sentry/d;->j()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lio/sentry/j4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/C1;->c()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    new-instance v0, Lio/sentry/k4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/C1;->e()Lio/sentry/protocol/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/C1;->d()Lio/sentry/b4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/C1;->b()Lio/sentry/b4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Lio/sentry/j4;Lio/sentry/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/protocol/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->q:Lio/sentry/protocol/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/k4;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->r:Lio/sentry/j4;

    .line 2
    .line 3
    return-object v0
.end method
