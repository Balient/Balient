.class final Lir/nasim/H52$v;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H52;->z(Lir/nasim/Pk5;Lir/nasim/Ym4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H52;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic f:Lir/nasim/Ym4;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;

.field final synthetic i:I

.field final synthetic j:J


# direct methods
.method constructor <init>(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ZLjava/util/List;IJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H52$v;->c:Lir/nasim/H52;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H52$v;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H52$v;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/H52$v;->f:Lir/nasim/Ym4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/H52$v;->g:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/H52$v;->h:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/H52$v;->i:I

    .line 14
    .line 15
    iput-wide p8, p0, Lir/nasim/H52$v;->j:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/H52$v;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H52$v;->c:Lir/nasim/H52;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H52$v;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/H52$v;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/H52$v;->f:Lir/nasim/Ym4;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/H52$v;->g:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/H52$v;->h:Ljava/util/List;

    .line 14
    .line 15
    iget v7, p0, Lir/nasim/H52$v;->i:I

    .line 16
    .line 17
    iget-wide v8, p0, Lir/nasim/H52$v;->j:J

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lir/nasim/H52$v;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ZLjava/util/List;IJLir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$v;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H52$v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/H52$v;->c:Lir/nasim/H52;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/H52$v;->d:Lir/nasim/Pk5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Lir/nasim/H52$v;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "toProtoApi(...)"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v3, v4, v1, v5}, Lir/nasim/H52;->p0(JLir/nasim/im5;Ljava/lang/Integer;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lir/nasim/H52$v;->c:Lir/nasim/H52;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/H52;->T(Lir/nasim/H52;)Lir/nasim/f42;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lir/nasim/H52$v;->d:Lir/nasim/Pk5;

    .line 58
    .line 59
    iget-object v5, p0, Lir/nasim/H52$v;->f:Lir/nasim/Ym4;

    .line 60
    .line 61
    iget-boolean v6, p0, Lir/nasim/H52$v;->g:Z

    .line 62
    .line 63
    iget-object v7, p0, Lir/nasim/H52$v;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 64
    .line 65
    iget-object v8, p0, Lir/nasim/H52$v;->h:Ljava/util/List;

    .line 66
    .line 67
    iget v9, p0, Lir/nasim/H52$v;->i:I

    .line 68
    .line 69
    iget-wide v10, p0, Lir/nasim/H52$v;->j:J

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iput v2, p0, Lir/nasim/H52$v;->b:I

    .line 78
    .line 79
    move-object v13, p0

    .line 80
    invoke-virtual/range {v3 .. v13}, Lir/nasim/f42;->o0(Lir/nasim/Pk5;Lir/nasim/Ym4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$v;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H52$v;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H52$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
