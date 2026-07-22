.class public Lir/nasim/Mq5;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Ld5;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 3
    iput-wide p2, p0, Lir/nasim/Mq5;->b:J

    .line 4
    iput-wide p4, p0, Lir/nasim/Mq5;->c:J

    return-void
.end method

.method public static t([B)Lir/nasim/Mq5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Mq5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n(J)Lir/nasim/Mq5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Mq5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Mq5;->b:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Mq5;-><init>(Lir/nasim/Ld5;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/Mq5;->b:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lir/nasim/Mq5;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public r(J)Lir/nasim/Mq5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Mq5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/Mq5;->c:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Mq5;-><init>(Lir/nasim/Ld5;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ot0;->g(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lir/nasim/Mq5;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lir/nasim/Mq5;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mq5;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Mq5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Mq5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
