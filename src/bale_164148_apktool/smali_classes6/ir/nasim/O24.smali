.class public final Lir/nasim/O24;
.super Lir/nasim/p0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Lir/nasim/dE;

.field private f:Lir/nasim/aI8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/O24;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/O24;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dE;Lir/nasim/aI8;)V
    .locals 1

    const-string v0, "question"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lir/nasim/O24;-><init>()V

    .line 7
    iput-boolean p1, p0, Lir/nasim/O24;->a:Z

    .line 8
    iput-wide p2, p0, Lir/nasim/O24;->b:J

    .line 9
    iput-object p4, p0, Lir/nasim/O24;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lir/nasim/O24;->d:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lir/nasim/O24;->e:Lir/nasim/dE;

    .line 12
    iput-object p7, p0, Lir/nasim/O24;->f:Lir/nasim/aI8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/O24;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/dE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O24;->e:Lir/nasim/dE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/aI8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O24;->f:Lir/nasim/aI8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/O24;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lir/nasim/O24;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lir/nasim/O24;->b:J

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/O24;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->q(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/O24;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lir/nasim/dE;->l(I)Lir/nasim/dE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/O24;->e:Lir/nasim/dE;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/aI8;

    .line 46
    .line 47
    invoke-direct {v0}, Lir/nasim/aI8;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/aI8;

    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/O24;->f:Lir/nasim/aI8;

    .line 58
    .line 59
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-boolean v1, p0, Lir/nasim/O24;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-wide v1, p0, Lir/nasim/O24;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lir/nasim/O24;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lir/nasim/O24;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->n(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/O24;->e:Lir/nasim/dE;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lir/nasim/dE;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/dE;->b:Lir/nasim/dE;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/O24;->f:Lir/nasim/aI8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O24;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/O24;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O24;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
