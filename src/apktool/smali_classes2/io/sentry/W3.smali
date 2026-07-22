.class public final Lio/sentry/W3;
.super Lio/sentry/H3;
.source "SourceFile"


# static fields
.field private static final r:Lio/sentry/protocol/F;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lio/sentry/protocol/F;

.field private p:Lio/sentry/V3;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/F;->CUSTOM:Lio/sentry/protocol/F;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/W3;->r:Lio/sentry/protocol/F;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/M3;Lio/sentry/M3;Lio/sentry/V3;Lio/sentry/d;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/H3;-><init>(Lio/sentry/protocol/v;Lio/sentry/M3;Ljava/lang/String;Lio/sentry/M3;Lio/sentry/V3;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/sentry/W3;->q:Z

    .line 12
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/W3;->n:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/sentry/W3;->p:Lio/sentry/V3;

    .line 14
    sget-object p1, Lio/sentry/W3;->r:Lio/sentry/protocol/F;

    iput-object p1, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/F;

    .line 15
    invoke-static {p5, p4}, Lio/sentry/util/F;->d(Lio/sentry/d;Lio/sentry/V3;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/H3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/F;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/W3;-><init>(Ljava/lang/String;Lio/sentry/protocol/F;Ljava/lang/String;Lio/sentry/V3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/F;Ljava/lang/String;Lio/sentry/V3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/H3;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/W3;->q:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/W3;->n:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/F;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/H3;->s(Lio/sentry/V3;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p4}, Lio/sentry/util/F;->d(Lio/sentry/d;Lio/sentry/V3;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/H3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/W3;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/V3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/V3;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/F;->CUSTOM:Lio/sentry/protocol/F;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/W3;-><init>(Ljava/lang/String;Lio/sentry/protocol/F;Ljava/lang/String;Lio/sentry/V3;)V

    return-void
.end method

.method public static v(Lio/sentry/u1;)Lio/sentry/W3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/u1;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/u1;->a()Lio/sentry/d;

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
    new-instance v2, Lio/sentry/V3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/u1;->c()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/V3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    new-instance v0, Lio/sentry/W3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/u1;->e()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/u1;->d()Lio/sentry/M3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/u1;->b()Lio/sentry/M3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/v;Lio/sentry/M3;Lio/sentry/M3;Lio/sentry/V3;Lio/sentry/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lio/sentry/V3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->p:Lio/sentry/V3;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lio/sentry/protocol/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/W3;->q:Z

    .line 2
    .line 3
    return-void
.end method
