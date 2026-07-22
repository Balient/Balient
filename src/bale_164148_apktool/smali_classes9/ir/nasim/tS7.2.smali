.class public Lir/nasim/tS7;
.super Lir/nasim/nS7;
.source "SourceFile"


# static fields
.field public static m:I = -0xfb06e14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/RS7;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/RS7;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, Lir/nasim/RS7;->d:Z

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iput-boolean v2, p0, Lir/nasim/RS7;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/RS7;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/RS7;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    .line 52
    .line 53
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/tS7;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/RS7;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/RS7;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/RS7;->c:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/RS7;->c:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lir/nasim/RS7;->c:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/RS7;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lir/nasim/RS7;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lir/nasim/RS7;->h:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/RS7;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
