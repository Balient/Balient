.class public Lir/nasim/YZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:[B

.field private final c:J

.field private final d:Lir/nasim/md3;

.field private final e:Lir/nasim/ZZ3;

.field private final f:Lir/nasim/W6;

.field private final g:Lir/nasim/W6;

.field private final h:Lir/nasim/W6;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(J[BJLir/nasim/md3;Lir/nasim/ZZ3;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/YZ3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/YZ3;->b:[B

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/YZ3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lir/nasim/YZ3;->d:Lir/nasim/md3;

    .line 11
    .line 12
    iput-object p7, p0, Lir/nasim/YZ3;->e:Lir/nasim/ZZ3;

    .line 13
    .line 14
    iput-object p8, p0, Lir/nasim/YZ3;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lir/nasim/YZ3;->j:I

    .line 17
    .line 18
    iput p10, p0, Lir/nasim/YZ3;->k:I

    .line 19
    .line 20
    iput p11, p0, Lir/nasim/YZ3;->l:I

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/O14;->K(Lir/nasim/YZ3;)Lir/nasim/W6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/sM5;->F(Lir/nasim/YZ3;)Lir/nasim/W6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/YZ3;->h:Lir/nasim/W6;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/DW5;->D(Lir/nasim/YZ3;)Lir/nasim/W6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/YZ3;->f:Lir/nasim/W6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->h:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sM5$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lir/nasim/sM5$b;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O14$g;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/O14$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YZ3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/ZZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->e:Lir/nasim/ZZ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/md3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->d:Lir/nasim/md3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YZ3;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YZ3;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YZ3;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YZ3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O14$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/O14$c;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lir/nasim/ZC4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O14$i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/O14$i;-><init>(Lir/nasim/ZC4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O14$l;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/O14$l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lir/nasim/JK5;)J
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/e04;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/YZ3;->h:Lir/nasim/W6;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sM5$d;

    .line 8
    .line 9
    new-instance v4, Lir/nasim/c04;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/zK5;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v4, p1}, Lir/nasim/c04;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lir/nasim/zK5;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, v0, v1, p1}, Lir/nasim/sM5$d;-><init>(J[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YZ3;->h:Lir/nasim/W6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/au5;->a:Lir/nasim/au5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/YZ3;->g:Lir/nasim/W6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/YZ3;->f:Lir/nasim/W6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
