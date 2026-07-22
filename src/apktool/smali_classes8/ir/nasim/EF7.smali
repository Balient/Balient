.class public Lir/nasim/EF7;
.super Lir/nasim/AF7;
.source "SourceFile"


# static fields
.field public static k:I = -0x17ce3aaa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/mG7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/mG7;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/mG7;->d:Lir/nasim/jt7;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/mG7;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/mG7;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lir/nasim/mG7;->g:I

    .line 40
    .line 41
    iget v0, p0, Lir/nasim/mG7;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/N1;->d(Z)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lir/nasim/mG7;->h:D

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/EF7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/mG7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mG7;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/mG7;->d:Lir/nasim/jt7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/mG7;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/mG7;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lir/nasim/mG7;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lir/nasim/mG7;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lir/nasim/mG7;->h:D

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->l(D)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
