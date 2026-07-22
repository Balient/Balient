.class public Lir/nasim/mg6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sD;

.field private b:J

.field private c:Lir/nasim/mC;

.field private d:I

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/mg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/mg6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/mg6;->a:Lir/nasim/sD;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/mg6;->b:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/mC;->l(I)Lir/nasim/mC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/mg6;->c:Lir/nasim/mC;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/mg6;->d:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/mg6;->e:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lir/nasim/mg6;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/pG;->l(I)Lir/nasim/pG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mg6;->a:Lir/nasim/sD;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-wide v1, p0, Lir/nasim/mg6;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mg6;->c:Lir/nasim/mC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0}, Lir/nasim/mC;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    iget v1, p0, Lir/nasim/mg6;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/mg6;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/pG;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v1}, Lir/nasim/pG;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->f(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
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
    const-string v1, "rpc LoadHistory{"

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
