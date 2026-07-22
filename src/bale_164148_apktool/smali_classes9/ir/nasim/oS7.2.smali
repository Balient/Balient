.class public Lir/nasim/oS7;
.super Lir/nasim/RS7;
.source "SourceFile"


# static fields
.field public static l:I = -0x1f7fbeea


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RS7;-><init>()V

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
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/RS7;->e:Z

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iput-boolean v2, p0, Lir/nasim/RS7;->g:Z

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0, p2}, Lir/nasim/SS7;->d(Lir/nasim/O1;IZ)Lir/nasim/SS7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/RS7;->k:Lir/nasim/SS7;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/oS7;->l:I

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
    iget-boolean v0, p0, Lir/nasim/RS7;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/RS7;->c:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/RS7;->c:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x3

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lir/nasim/RS7;->c:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/RS7;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, -0x11

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
    iget v0, p0, Lir/nasim/RS7;->c:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/RS7;->k:Lir/nasim/SS7;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
