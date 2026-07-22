.class public Lir/nasim/Zc0;
.super Lir/nasim/R83;
.source "SourceFile"


# instance fields
.field private m0:Lir/nasim/D67$b;

.field private n0:I

.field private o0:Lir/nasim/Yc0;


# direct methods
.method public constructor <init>(Lir/nasim/D67;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D67$c;->e:Lir/nasim/D67$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/R83;-><init>(Lir/nasim/D67;Lir/nasim/D67$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()Lir/nasim/T83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zc0;->o0:Lir/nasim/Yc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Yc0;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Yc0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Zc0;->o0:Lir/nasim/Yc0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Zc0;->o0:Lir/nasim/Yc0;

    .line 13
    .line 14
    return-object v0
.end method

.method public K(Lir/nasim/D67$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zc0;->m0:Lir/nasim/D67$b;

    .line 2
    .line 3
    return-void
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zc0;->J()Lir/nasim/T83;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Zc0$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Zc0;->m0:Lir/nasim/D67$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Zc0;->o0:Lir/nasim/Yc0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/Yc0;->z1(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Zc0;->o0:Lir/nasim/Yc0;

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/Zc0;->n0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/Yc0;->A1(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(I)Lir/nasim/Wo1;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Zc0;->n0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lir/nasim/Wo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R83;->j0:Lir/nasim/D67;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/D67;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Zc0;->s(I)Lir/nasim/Wo1;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
