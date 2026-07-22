.class public Lir/nasim/XH7;
.super Lir/nasim/KF7;
.source "SourceFile"


# static fields
.field public static s:I = -0x67ad063a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KF7;-><init>()V

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
    iput v0, p0, Lir/nasim/KF7;->e:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lir/nasim/KF7;->o:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v2, v0

    .line 22
    iput-wide v2, p0, Lir/nasim/KF7;->d:D

    .line 23
    .line 24
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/KF7;->m:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/KF7;->n:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/KF7;->p:[B

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/XH7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/KF7;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x401

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/KF7;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lir/nasim/KF7;->d:D

    .line 25
    .line 26
    double-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/KF7;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/KF7;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lir/nasim/KF7;->e:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/KF7;->p:[B

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
