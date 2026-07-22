.class public final Lir/nasim/ou5;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ou5$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/ou5$a;

.field public static final j:I


# instance fields
.field private c:Z

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lir/nasim/dD;

.field private h:Lir/nasim/ru8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ou5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ou5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ou5;->i:Lir/nasim/ou5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ou5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 2

    const-string v0, "contentLocalContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/bv1;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalPoll"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/DV3;

    .line 5
    invoke-virtual {p1}, Lir/nasim/DV3;->C()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/ou5;->c:Z

    .line 6
    invoke-virtual {p1}, Lir/nasim/DV3;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/ou5;->d:J

    .line 7
    invoke-virtual {p1}, Lir/nasim/DV3;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lir/nasim/DV3;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lir/nasim/DV3;->z()Lir/nasim/dD;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 10
    invoke-virtual {p1}, Lir/nasim/DV3;->B()Lir/nasim/ru8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 3

    const-string v0, "contentRemoteContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiPollMessage"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/aD;

    .line 15
    invoke-virtual {p1}, Lir/nasim/aD;->F()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/ou5;->c:Z

    .line 16
    invoke-virtual {p1}, Lir/nasim/aD;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/ou5;->d:J

    .line 17
    invoke-virtual {p1}, Lir/nasim/aD;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lir/nasim/aD;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOptions(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/bD;

    .line 22
    invoke-virtual {v2}, Lir/nasim/bD;->r()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lir/nasim/aD;->C()Lir/nasim/dD;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 26
    invoke-virtual {p1}, Lir/nasim/aD;->B()Lir/nasim/cD;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/nasim/ou5;->C(Lir/nasim/cD;)Lir/nasim/ru8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    return-void
.end method

.method private final C(Lir/nasim/cD;)Lir/nasim/ru8;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/cD;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/cD;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "getChosenOptionIds(...)"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/cD;->r()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "getOptionResults(...)"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v0, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lir/nasim/kC;

    .line 53
    .line 54
    new-instance v6, Lir/nasim/Cu5;

    .line 55
    .line 56
    invoke-virtual {v5}, Lir/nasim/kC;->n()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5}, Lir/nasim/kC;->r()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v6, v7, v5}, Lir/nasim/Cu5;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v4}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lir/nasim/cD;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Lir/nasim/cD;->u()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v0, "getRecentVoters(...)"

    .line 84
    .line 85
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/cD;->u()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p1}, Lir/nasim/cD;->x()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance p1, Lir/nasim/ru8;

    .line 101
    .line 102
    const/16 v10, 0x80

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v11}, Lir/nasim/ru8;-><init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;ILir/nasim/DO1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_1
    return-object p1
.end method

.method public static final v(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/cD;)Lir/nasim/ou5;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/ou5;->i:Lir/nasim/ou5$a;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lir/nasim/ou5$a;->b(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/cD;)Lir/nasim/ou5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lir/nasim/ru8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ou5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/DR5;->poll:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/ou5;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PollContent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/ou5;

    .line 29
    .line 30
    iget-boolean v1, p0, Lir/nasim/ou5;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lir/nasim/ou5;->c:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lir/nasim/ou5;->d:J

    .line 38
    .line 39
    iget-wide v5, p1, Lir/nasim/ou5;->d:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/ou5;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/ou5;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/ou5;->h:Lir/nasim/ru8;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/ru8;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/dD;->b:Lir/nasim/dD;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/DR5;->poll_single_choice_label:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lir/nasim/DR5;->poll_multi_choice_label:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lir/nasim/DR5;->poll:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public o()Lir/nasim/tK7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lir/nasim/tK7$a;->c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ou5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ou5;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ou5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lir/nasim/dD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ou5;->g:Lir/nasim/dD;

    .line 2
    .line 3
    return-object v0
.end method
