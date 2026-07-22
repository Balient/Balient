.class public Lir/nasim/Ev7;
.super Lir/nasim/gt7;
.source "SourceFile"


# static fields
.field public static s:I = -0x2c700e3e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gt7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/gt7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/gt7;->h:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    iput-boolean v2, p0, Lir/nasim/gt7;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/N1;->d(Z)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lir/nasim/gt7;->d:D

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/gt7;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lir/nasim/gt7;->k:I

    .line 51
    .line 52
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lir/nasim/gt7;->q:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/Ev7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/gt7;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/gt7;->e:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/gt7;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lir/nasim/gt7;->e:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/gt7;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lir/nasim/gt7;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lir/nasim/gt7;->d:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->l(D)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lir/nasim/gt7;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lir/nasim/gt7;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lir/nasim/gt7;->q:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
