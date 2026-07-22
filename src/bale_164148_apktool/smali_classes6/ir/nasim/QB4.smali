.class public Lir/nasim/QB4;
.super Lir/nasim/Kb0;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/H90;

.field private final d:Lir/nasim/H90;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kb0;-><init>(Lir/nasim/Gy1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/dz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/dz;->v()Lir/nasim/bz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/ez;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/H90;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/ez;->D()Lir/nasim/az;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lir/nasim/H90;-><init>(Lir/nasim/az;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/QB4;->c:Lir/nasim/H90;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/H90;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ez;->A()Lir/nasim/az;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lir/nasim/H90;-><init>(Lir/nasim/az;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/QB4;->d:Lir/nasim/H90;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/ez;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lir/nasim/QB4;->e:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/ez;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/QB4;->f:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/ez;->E()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lir/nasim/QB4;->g:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/ez;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/QB4;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/ez;->B()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lir/nasim/QB4;->i:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/ez;->v()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/QB4;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QB4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QB4;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QB4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/QZ5;->message_holder_content_bank_transaction:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/QB4;

    .line 16
    .line 17
    iget-wide v1, p0, Lir/nasim/QB4;->e:J

    .line 18
    .line 19
    iget-wide v3, p1, Lir/nasim/QB4;->e:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lir/nasim/QB4;->f:J

    .line 26
    .line 27
    iget-wide v3, p1, Lir/nasim/QB4;->f:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lir/nasim/QB4;->g:J

    .line 34
    .line 35
    iget-wide v3, p1, Lir/nasim/QB4;->g:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p0, Lir/nasim/QB4;->i:J

    .line 42
    .line 43
    iget-wide v3, p1, Lir/nasim/QB4;->i:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/QB4;->c:Lir/nasim/H90;

    .line 50
    .line 51
    iget-object v2, p1, Lir/nasim/QB4;->c:Lir/nasim/H90;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/QB4;->d:Lir/nasim/H90;

    .line 60
    .line 61
    iget-object v2, p1, Lir/nasim/QB4;->d:Lir/nasim/H90;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/QB4;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lir/nasim/QB4;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/QB4;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, Lir/nasim/QB4;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/QB4;->c:Lir/nasim/H90;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QB4;->d:Lir/nasim/H90;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/QB4;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lir/nasim/QB4;->f:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lir/nasim/QB4;->g:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lir/nasim/QB4;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v6, p0, Lir/nasim/QB4;->i:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lir/nasim/QB4;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB4;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/H90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB4;->d:Lir/nasim/H90;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/H90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB4;->c:Lir/nasim/H90;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QB4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
