.class public Lir/nasim/Av7;
.super Lir/nasim/gt7;
.source "SourceFile"


# static fields
.field public static s:I = 0x6319d612


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
    .locals 2

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
    and-int/lit8 v0, v0, 0x2

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
    iput-boolean v0, p0, Lir/nasim/gt7;->l:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/gt7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2}, Lir/nasim/wt7;->d(Lir/nasim/N1;IZ)Lir/nasim/wt7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/gt7;->c:Lir/nasim/wt7;

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lir/nasim/fy7;->d(Lir/nasim/N1;IZ)Lir/nasim/fy7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/gt7;->f:Lir/nasim/fy7;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/Av7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/gt7;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/gt7;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/gt7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/gt7;->c:Lir/nasim/wt7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lir/nasim/gt7;->e:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/gt7;->f:Lir/nasim/fy7;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/fy7;->c(Lir/nasim/N1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
