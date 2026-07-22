.class public abstract Lir/nasim/fA4;
.super Lir/nasim/DO;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fA4$d;
    }
.end annotation


# instance fields
.field private final k:Lir/nasim/hA4;

.field private l:Lir/nasim/yx0;


# direct methods
.method public constructor <init>(Lir/nasim/hA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Lir/nasim/fA4;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;->Q(Lir/nasim/Rp2;)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/fA4;Lir/nasim/DS5;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/fA4;->O(Lir/nasim/DS5;JLir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/fA4;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;->R(Lir/nasim/Rp2;)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/fA4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fA4;->P()Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O(Lir/nasim/DS5;JLir/nasim/vR5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->c()Lir/nasim/eI4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/fA4$c;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p4}, Lir/nasim/fA4$c;-><init>(Lir/nasim/fA4;Lir/nasim/DS5;Lir/nasim/vR5;)V

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

.method private synthetic P()Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/fA4$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/fA4$d;-><init>(Lir/nasim/gA4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic Q(Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/fA4;->g(Lir/nasim/Rp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R(Lir/nasim/Rp2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/eA4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/eA4;-><init>(Lir/nasim/fA4;Lir/nasim/Rp2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->l:Lir/nasim/yx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/hA4;->a()Lir/nasim/lq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/fA4;->l:Lir/nasim/yx0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/lq2;->i(Lir/nasim/yx0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public L(Lir/nasim/DS5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4074

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lir/nasim/DS5;J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dA4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/dA4;-><init>(Lir/nasim/fA4;Lir/nasim/DS5;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->c()Lir/nasim/eI4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/eI4;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T()Lir/nasim/GF5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

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

.method public U(Lir/nasim/DS5;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->c()Lir/nasim/eI4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/fA4$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/fA4$a;-><init>(Lir/nasim/fA4;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lir/nasim/eI4;->h(Lir/nasim/DS5;Lir/nasim/Dt6;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public V(Lir/nasim/DS5;Lir/nasim/Dt6;Ljava/lang/Long;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hA4;->c()Lir/nasim/eI4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/fA4$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/fA4$b;-><init>(Lir/nasim/fA4;Lir/nasim/DS5;Lir/nasim/Dt6;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x4074

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Lir/nasim/eI4;->h(Lir/nasim/DS5;Lir/nasim/Dt6;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fA4;->l:Lir/nasim/yx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/cA4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/cA4;-><init>(Lir/nasim/fA4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/fA4;->l:Lir/nasim/yx0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/hA4;->a()Lir/nasim/lq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/fA4;->l:Lir/nasim/yx0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/fA4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/fA4;->S()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/DO;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/K6;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/fA4;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/K6;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/fA4;->k:Lir/nasim/hA4;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/hA4;->b()Lir/nasim/hT6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/bA4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/bA4;-><init>(Lir/nasim/fA4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/hT6;->b(Lir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
