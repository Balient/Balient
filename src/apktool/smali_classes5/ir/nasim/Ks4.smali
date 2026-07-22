.class public abstract Lir/nasim/Ks4;
.super Lir/nasim/cN;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ks4$e;
    }
.end annotation


# instance fields
.field private final k:Lir/nasim/Ms4;

.field private l:Lir/nasim/qu0;


# direct methods
.method public constructor <init>(Lir/nasim/Ms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Lir/nasim/Ks4;Lir/nasim/G36;JJLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Ks4;->S(Lir/nasim/G36;JJLir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/Ks4;Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;->V(Lir/nasim/zk2;)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/Ks4;Lir/nasim/GK5;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ks4;->T(Lir/nasim/GK5;JLir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/Ks4;Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;->W(Lir/nasim/zk2;)V

    return-void
.end method

.method public static synthetic L(Lir/nasim/Ks4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ks4;->U()Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S(Lir/nasim/G36;JJLir/nasim/GJ5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/Ks4$c;

    .line 8
    .line 9
    invoke-direct {v3, p0, p6}, Lir/nasim/Ks4$c;-><init>(Lir/nasim/Ks4;Lir/nasim/GJ5;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lir/nasim/IA4;->j(Lir/nasim/G36;Lir/nasim/sk6;JJ)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic T(Lir/nasim/GK5;JLir/nasim/GJ5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/Ks4$d;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p4}, Lir/nasim/Ks4$d;-><init>(Lir/nasim/Ks4;Lir/nasim/GK5;Lir/nasim/GJ5;)V

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

.method private synthetic U()Lir/nasim/D48;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Ks4$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/Ks4$e;-><init>(Lir/nasim/Ls4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic V(Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ks4;->g(Lir/nasim/zk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W(Lir/nasim/zk2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Js4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/Js4;-><init>(Lir/nasim/Ks4;Lir/nasim/zk2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->l:Lir/nasim/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Ms4;->a()Lir/nasim/Tk2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/Ks4;->l:Lir/nasim/qu0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->i(Lir/nasim/qu0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public M(Lir/nasim/GK5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4074

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lir/nasim/GK5;J)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Is4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/Is4;-><init>(Lir/nasim/Ks4;Lir/nasim/GK5;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public O(Lir/nasim/G36;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ks4;->Q(Lir/nasim/G36;JJ)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Lir/nasim/G36;J)Lir/nasim/DJ5;
    .locals 6

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ks4;->Q(Lir/nasim/G36;JJ)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Q(Lir/nasim/G36;JJ)Lir/nasim/DJ5;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Hs4;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lir/nasim/Hs4;-><init>(Lir/nasim/Ks4;Lir/nasim/G36;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v8}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/IA4;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()Lir/nasim/Bx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

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

.method public Z(Lir/nasim/GK5;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/Ks4$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/Ks4$a;-><init>(Lir/nasim/Ks4;)V

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
    invoke-virtual/range {v1 .. v7}, Lir/nasim/IA4;->h(Lir/nasim/GK5;Lir/nasim/sk6;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public a0(Lir/nasim/GK5;Lir/nasim/sk6;Ljava/lang/Long;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ms4;->c()Lir/nasim/IA4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/Ks4$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/Ks4$b;-><init>(Lir/nasim/Ks4;Lir/nasim/GK5;Lir/nasim/sk6;)V

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
    invoke-virtual/range {v1 .. v7}, Lir/nasim/IA4;->h(Lir/nasim/GK5;Lir/nasim/sk6;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4;->l:Lir/nasim/qu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Gs4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/Gs4;-><init>(Lir/nasim/Ks4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Ks4;->l:Lir/nasim/qu0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/Ms4;->a()Lir/nasim/Tk2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/Ks4;->l:Lir/nasim/qu0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Ks4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Ks4;->X()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/H6;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ks4;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/H6;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ks4;->k:Lir/nasim/Ms4;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/Ms4;->b()Lir/nasim/UJ6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Fs4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/Fs4;-><init>(Lir/nasim/Ks4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/UJ6;->b(Lir/nasim/MM2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
