.class public abstract Lir/nasim/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/hA4;


# direct methods
.method public constructor <init>(Lir/nasim/hA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/s0;->a:Lir/nasim/hA4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lir/nasim/s0;Lir/nasim/DS5;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/s0;->p(Lir/nasim/DS5;JLir/nasim/vR5;)V

    return-void
.end method

.method private synthetic p(Lir/nasim/DS5;JLir/nasim/vR5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/s0;->a:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->c()Lir/nasim/eI4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/s0$a;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p4}, Lir/nasim/s0$a;-><init>(Lir/nasim/s0;Lir/nasim/DS5;Lir/nasim/vR5;)V

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
    invoke-virtual/range {v1 .. v7}, Lir/nasim/eI4;->h(Lir/nasim/DS5;Lir/nasim/Dt6;JJ)J

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public q()Lir/nasim/GF5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s0;->a:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->d()Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lir/nasim/DS5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4074

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/s0;->s(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lir/nasim/DS5;J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/r0;-><init>(Lir/nasim/s0;Lir/nasim/DS5;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
