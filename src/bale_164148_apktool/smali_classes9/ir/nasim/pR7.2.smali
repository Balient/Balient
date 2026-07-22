.class public Lir/nasim/pR7;
.super Lir/nasim/kR7;
.source "SourceFile"


# static fields
.field public static o:I = -0x826f320


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kR7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/kR7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/kR7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/kR7;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/kR7;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/kR7;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/kR7;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/kR7;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lir/nasim/kR7;->m:I

    .line 70
    .line 71
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pR7;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/kR7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/kR7;->d:Z

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
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lir/nasim/kR7;->f:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lir/nasim/kR7;->g:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/kR7;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/kR7;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lir/nasim/kR7;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
