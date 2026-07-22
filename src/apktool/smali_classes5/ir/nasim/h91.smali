.class public Lir/nasim/h91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lir/nasim/W6;

.field private static final f:Lir/nasim/At6;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lir/nasim/OM0;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/g91;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/g91;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "common_timer"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/h91;->e:Lir/nasim/W6;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/At6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lir/nasim/At6;-><init>(Lir/nasim/W6;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lir/nasim/h91;->f:Lir/nasim/At6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h91;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h91;->b:Lir/nasim/OM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/OM0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/h91;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/h91;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h91;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/h91;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/h91;->b:Lir/nasim/OM0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/OM0;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lir/nasim/h91;->d:J

    .line 19
    .line 20
    sget-object v0, Lir/nasim/h91;->f:Lir/nasim/At6;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/h91;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/At6;->e(Ljava/lang/Runnable;J)Lir/nasim/OM0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/h91;->b:Lir/nasim/OM0;

    .line 29
    .line 30
    return-void
.end method
