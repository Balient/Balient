.class public Lir/nasim/eA;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/fA;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/fA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/eA;->a:Lir/nasim/fA;

    .line 3
    iput-object p2, p0, Lir/nasim/eA;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/eA;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lir/nasim/eA;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/eA;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/eA;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/fA;->l(I)Lir/nasim/fA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/eA;->a:Lir/nasim/fA;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/eA;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/eA;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/eA;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/eA;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/eA;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eA;->a:Lir/nasim/fA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lir/nasim/fA;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/eA;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/eA;->c:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lir/nasim/eA;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/eA;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lir/nasim/eA;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct ContactRecord{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/fA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA;->a:Lir/nasim/fA;

    .line 2
    .line 3
    return-object v0
.end method
