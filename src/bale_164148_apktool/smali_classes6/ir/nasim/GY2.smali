.class public final Lir/nasim/GY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GY2$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/GY2$a;


# instance fields
.field private final a:Lir/nasim/x56;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/GF5;

.field private final d:Lir/nasim/K56;

.field private final e:Lir/nasim/ea3;

.field private final f:Lir/nasim/dI6;

.field private final g:Lir/nasim/Dr8;

.field private final h:Lir/nasim/lD1;

.field private final i:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GY2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/GY2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/GY2;->j:Lir/nasim/GY2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/x56;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lir/nasim/K56;Lir/nasim/ea3;Lir/nasim/dI6;Lir/nasim/Dr8;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "recommendationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferencesStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recommendedPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ioDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/GY2;->a:Lir/nasim/x56;

    .line 45
    .line 46
    iput-object p2, p0, Lir/nasim/GY2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 47
    .line 48
    iput-object p3, p0, Lir/nasim/GY2;->c:Lir/nasim/GF5;

    .line 49
    .line 50
    iput-object p4, p0, Lir/nasim/GY2;->d:Lir/nasim/K56;

    .line 51
    .line 52
    iput-object p5, p0, Lir/nasim/GY2;->e:Lir/nasim/ea3;

    .line 53
    .line 54
    iput-object p6, p0, Lir/nasim/GY2;->f:Lir/nasim/dI6;

    .line 55
    .line 56
    iput-object p7, p0, Lir/nasim/GY2;->g:Lir/nasim/Dr8;

    .line 57
    .line 58
    iput-object p8, p0, Lir/nasim/GY2;->h:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance p1, Lir/nasim/FY2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lir/nasim/FY2;-><init>(Lir/nasim/GY2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lir/nasim/GY2;->i:Lir/nasim/ZN3;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lir/nasim/GY2;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GY2;->u(Lir/nasim/GY2;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/GY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GY2;->k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/GY2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GY2;->l(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/GY2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GY2;->m(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/GY2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GY2;->p(Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lir/nasim/GY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GY2;->s(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/GY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GY2;->t(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/GY2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/GY2;->v(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/GY2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GY2;->w(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recommended_peers_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/GY2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GY2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GY2$b;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GY2$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/GY2$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lir/nasim/GY2$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/GY2$b;->d:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lir/nasim/GY2;->m(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lir/nasim/HI6;

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object v0
.end method

.method private final l(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GY2;->c:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/GY2;->j(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string p1, ","

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v1
.end method

.method private final m(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/GY2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/GY2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/GY2$c;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/GY2$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/GY2;->n()Lir/nasim/rP;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/rP;->h()Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "getAllValuesAsync(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lir/nasim/GY2$c;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2, v0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_4
    const-string v0, "getOrDefault(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lir/nasim/T13;

    .line 120
    .line 121
    iget-object v1, v1, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-object v0
.end method

.method private final n()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GY2;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/GY2;->c:Lir/nasim/GF5;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/GY2;->q(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {v2, p1, v3, v4}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p0, Lir/nasim/GY2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Y3()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method private final q(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recommended_peers_last_fetch_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final r(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GY2$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lir/nasim/GY2$e;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/GY2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1
.end method

.method private final s(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/GY2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GY2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GY2$f;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GY2$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/GY2;->e:Lir/nasim/ea3;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, v2, p1}, Lir/nasim/ea3;->L2(Ljava/util/ArrayList;Z)Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lir/nasim/GY2$f;->c:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1
.end method

.method private final t(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/GY2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GY2$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GY2$g;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GY2$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/GY2;->g:Lir/nasim/Dr8;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p2, p1, v2}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lir/nasim/GY2$g;->c:I

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1
.end method

.method private static final u(Lir/nasim/GY2;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/GY2;->f:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dI6;->C()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method

.method private final v(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/GY2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/GY2$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$h;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/GY2$h;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/GY2$h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$h;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lir/nasim/GY2$h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/GY2;

    .line 61
    .line 62
    iget-object p2, v0, Lir/nasim/GY2$h;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/GY2$h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v5, v0, Lir/nasim/GY2$h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    iget-object v7, v0, Lir/nasim/GY2$h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lir/nasim/GY2;

    .line 77
    .line 78
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, Lir/nasim/GY2$h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 86
    .line 87
    iget-object p1, v0, Lir/nasim/GY2$h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Lir/nasim/GY2$h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lir/nasim/GY2;

    .line 94
    .line 95
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_5
    iput-object p0, v0, Lir/nasim/GY2$h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lir/nasim/GY2$h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lir/nasim/GY2$h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lir/nasim/GY2$h;->h:I

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/GY2;->r(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v2, p0

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p2

    .line 137
    move-object v7, v2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, v7

    .line 140
    move-object v2, p3

    .line 141
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget-object v8, v7, Lir/nasim/GY2;->d:Lir/nasim/K56;

    .line 158
    .line 159
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {v5, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object v7, v0, Lir/nasim/GY2$h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lir/nasim/GY2$h;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lir/nasim/GY2$h;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lir/nasim/GY2$h;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lir/nasim/GY2$h;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lir/nasim/GY2$h;->h:I

    .line 178
    .line 179
    invoke-virtual {v8, p3, v0}, Lir/nasim/K56;->d(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v1, :cond_8

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    :goto_3
    check-cast p3, Lir/nasim/HI6;

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    iput-object v6, v0, Lir/nasim/GY2$h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lir/nasim/GY2$h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lir/nasim/GY2$h;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lir/nasim/GY2$h;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lir/nasim/GY2$h;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lir/nasim/GY2$h;->h:I

    .line 207
    .line 208
    invoke-direct {p1, v2, v0}, Lir/nasim/GY2;->k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v1, :cond_a

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance p1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lir/nasim/HI6;

    .line 243
    .line 244
    invoke-virtual {v1}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    return-object p2
.end method

.method private final w(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/GY2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GY2$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GY2$i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GY2$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GY2$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GY2$i;-><init>(Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GY2$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GY2$i;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/GY2$i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/GY2$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/GY2;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/GY2;->a:Lir/nasim/x56;

    .line 62
    .line 63
    iput-object p0, v0, Lir/nasim/GY2$i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lir/nasim/GY2$i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/GY2$i;->e:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lir/nasim/x56;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v0, Lir/nasim/GY2;->c:Lir/nasim/GF5;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lir/nasim/GY2;->j(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, p2

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-string v4, ","

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v3 .. v11}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lir/nasim/GY2;->c:Lir/nasim/GF5;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lir/nasim/GY2;->q(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v1, p1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method


# virtual methods
.method public final o(Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GY2;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GY2$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/GY2$d;-><init>(Lir/nasim/AJ6;Lir/nasim/GY2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
