.class public Lir/nasim/AF7;
.super Lir/nasim/mG7;
.source "SourceFile"


# static fields
.field public static j:I = -0x21cc4f6c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mG7;-><init>()V

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
    iput v0, p0, Lir/nasim/mG7;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/mG7;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/nasim/mG7;->g:I

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/mG7;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/N1;->d(Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lir/nasim/mG7;->h:D

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/AF7;->j:I

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
    iget v0, p0, Lir/nasim/mG7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/mG7;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/mG7;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lir/nasim/mG7;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lir/nasim/mG7;->h:D

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->l(D)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
