.class final Lir/nasim/Cx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BD6;


# instance fields
.field private final a:Lir/nasim/Ax8;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lir/nasim/Ax8;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cx8;->a:Lir/nasim/Ax8;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Cx8;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/Cx8;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lir/nasim/Ax8;->e:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lir/nasim/Cx8;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lir/nasim/Cx8;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/Cx8;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Cx8;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Cx8;->a:Lir/nasim/Ax8;

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/Ax8;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lir/nasim/qg8;->N0(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public c(J)Lir/nasim/BD6$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Cx8;->a:Lir/nasim/Ax8;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/Ax8;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    iget v2, p0, Lir/nasim/Cx8;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/Cx8;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v8, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lir/nasim/qg8;->q(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lir/nasim/Cx8;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lir/nasim/Cx8;->a:Lir/nasim/Ax8;

    .line 31
    .line 32
    iget v6, v6, Lir/nasim/Ax8;->e:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    mul-long/2addr v6, v0

    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-direct {p0, v0, v1}, Lir/nasim/Cx8;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v8, Lir/nasim/DD6;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7, v4, v5}, Lir/nasim/DD6;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v6, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, Lir/nasim/Cx8;->d:J

    .line 51
    .line 52
    sub-long/2addr p1, v2

    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v0, v2

    .line 59
    iget-wide p1, p0, Lir/nasim/Cx8;->c:J

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/Cx8;->a:Lir/nasim/Ax8;

    .line 62
    .line 63
    iget v2, v2, Lir/nasim/Ax8;->e:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    add-long/2addr p1, v2

    .line 68
    invoke-direct {p0, v0, v1}, Lir/nasim/Cx8;->a(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Lir/nasim/DD6;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p1, p2}, Lir/nasim/DD6;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lir/nasim/BD6$a;

    .line 78
    .line 79
    invoke-direct {p1, v8, v2}, Lir/nasim/BD6$a;-><init>(Lir/nasim/DD6;Lir/nasim/DD6;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Lir/nasim/BD6$a;

    .line 84
    .line 85
    invoke-direct {p1, v8}, Lir/nasim/BD6$a;-><init>(Lir/nasim/DD6;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Cx8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
