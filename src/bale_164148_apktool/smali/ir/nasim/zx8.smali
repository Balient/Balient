.class public final Lir/nasim/zx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tx8;


# instance fields
.field private final a:I

.field private final b:Lir/nasim/sx8;

.field private final c:Lir/nasim/Za6;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILir/nasim/sx8;Lir/nasim/Za6;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/zx8;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/zx8;->b:Lir/nasim/sx8;

    .line 5
    iput-object p3, p0, Lir/nasim/zx8;->c:Lir/nasim/Za6;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 6
    invoke-interface {p2}, Lir/nasim/sx8;->e()I

    move-result p1

    invoke-interface {p2}, Lir/nasim/sx8;->b()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lir/nasim/zx8;->d:J

    mul-long/2addr p4, v0

    .line 7
    iput-wide p4, p0, Lir/nasim/zx8;->e:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILir/nasim/sx8;Lir/nasim/Za6;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/zx8;-><init>(ILir/nasim/sx8;Lir/nasim/Za6;J)V

    return-void
.end method

.method private final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/zx8;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lir/nasim/zx8;->d:J

    .line 14
    .line 15
    div-long v0, p1, v0

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/zx8;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lir/nasim/zx8;->c:Lir/nasim/Za6;

    .line 28
    .line 29
    sget-object v3, Lir/nasim/Za6;->a:Lir/nasim/Za6;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-long v2, v2

    .line 35
    rem-long v2, v0, v2

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v0, v6

    .line 43
    iget-wide v2, p0, Lir/nasim/zx8;->d:J

    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    sub-long/2addr v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-wide v2, p0, Lir/nasim/zx8;->d:J

    .line 49
    .line 50
    mul-long/2addr v0, v2

    .line 51
    sub-long v0, p1, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0
.end method

.method private final i(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/zx8;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lir/nasim/zx8;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lir/nasim/zx8;->f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method


# virtual methods
.method public c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J
    .locals 2

    .line 1
    iget p1, p0, Lir/nasim/zx8;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lir/nasim/zx8;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lir/nasim/zx8;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zx8;->b:Lir/nasim/sx8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/zx8;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lir/nasim/zx8;->i(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lir/nasim/px8;->d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zx8;->b:Lir/nasim/sx8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/zx8;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lir/nasim/zx8;->i(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lir/nasim/px8;->f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
