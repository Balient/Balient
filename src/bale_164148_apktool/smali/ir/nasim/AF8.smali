.class public Lir/nasim/AF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN0;


# instance fields
.field private final a:Lir/nasim/xN0;

.field private final b:Lir/nasim/aU7;

.field private final c:J


# direct methods
.method public constructor <init>(Lir/nasim/aU7;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/AF8;-><init>(Lir/nasim/xN0;Lir/nasim/aU7;J)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/aU7;Lir/nasim/xN0;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lir/nasim/AF8;-><init>(Lir/nasim/xN0;Lir/nasim/aU7;J)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/xN0;Lir/nasim/aU7;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 5
    iput-object p2, p0, Lir/nasim/AF8;->b:Lir/nasim/aU7;

    .line 6
    iput-wide p3, p0, Lir/nasim/AF8;->c:J

    return-void
.end method


# virtual methods
.method public b()Lir/nasim/aU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->b:Lir/nasim/aU7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/wN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xN0;->c()Lir/nasim/wN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/wN0;->a:Lir/nasim/wN0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Lir/nasim/uN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xN0;->e()Lir/nasim/uN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/uN0;->a:Lir/nasim/uN0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public f()Lir/nasim/vN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xN0;->f()Lir/nasim/vN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/vN0;->a:Lir/nasim/vN0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()Lir/nasim/tN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xN0;->g()Lir/nasim/tN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/tN0;->a:Lir/nasim/tN0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/AF8;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xN0;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lir/nasim/AF8;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
