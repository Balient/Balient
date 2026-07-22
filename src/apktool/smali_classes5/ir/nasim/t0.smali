.class public abstract Lir/nasim/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ms4;


# direct methods
.method public constructor <init>(Lir/nasim/Ms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/t0;->a:Lir/nasim/Ms4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lir/nasim/t0;Lir/nasim/GK5;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/t0;->u(Lir/nasim/GK5;JLir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/t0;Lir/nasim/G36;IJLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/t0;->t(Lir/nasim/G36;IJLir/nasim/GJ5;)V

    return-void
.end method

.method private synthetic t(Lir/nasim/G36;IJLir/nasim/GJ5;)V
    .locals 7

    .line 1
    new-instance v2, Lir/nasim/t0$a;

    .line 2
    .line 3
    invoke-direct {v2, p0, p5}, Lir/nasim/t0$a;-><init>(Lir/nasim/t0;Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    int-to-long v3, p2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lir/nasim/t0;->w(Lir/nasim/G36;Lir/nasim/sk6;JJ)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic u(Lir/nasim/GK5;JLir/nasim/GJ5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/t0;->a:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/t0$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p4}, Lir/nasim/t0$b;-><init>(Lir/nasim/t0;Lir/nasim/GK5;Lir/nasim/GJ5;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lir/nasim/IA4;->h(Lir/nasim/GK5;Lir/nasim/sk6;JJ)J

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public q(Lir/nasim/G36;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const/16 v0, 0x4074

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/t0;->r(Lir/nasim/G36;I)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lir/nasim/G36;I)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/t0;->s(Lir/nasim/G36;IJ)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lir/nasim/G36;IJ)Lir/nasim/DJ5;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/s0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/s0;-><init>(Lir/nasim/t0;Lir/nasim/G36;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public v()Lir/nasim/Bx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/t0;->a:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->d()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Lir/nasim/G36;Lir/nasim/sk6;JJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/t0;->a:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lir/nasim/IA4;->j(Lir/nasim/G36;Lir/nasim/sk6;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public x(Lir/nasim/GK5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4074

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/t0;->y(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lir/nasim/GK5;J)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/r0;-><init>(Lir/nasim/t0;Lir/nasim/GK5;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
