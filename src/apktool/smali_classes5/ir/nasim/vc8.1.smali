.class public final Lir/nasim/vc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vc8$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/vc8$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/ee8;

.field private final d:Lir/nasim/RB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vc8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vc8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vc8;->e:Lir/nasim/vc8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/ee8;Lir/nasim/RB;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usersModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/vc8;->b:Lir/nasim/Vz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/vc8;->c:Lir/nasim/ee8;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic u(Lir/nasim/vc8;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/vc8;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/vc8;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vc8;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/vc8;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vc8;->c:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/vc8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vc8;->z(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/Gb8;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Fc4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getName(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/Fc4;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vc8$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/vc8$i;-><init>(Lir/nasim/vc8;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/vc8$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/vc8$v;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$v;->c:I

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
    iput v1, v0, Lir/nasim/vc8$v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/vc8$v;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/vc8$v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$v;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/vc8;->c:Lir/nasim/ee8;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-int v4, v4

    .line 95
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p3, v2, p2}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v3, v0, Lir/nasim/vc8$v;->c:I

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    check-cast p1, Lir/nasim/nu8;

    .line 124
    .line 125
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 126
    .line 127
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/vc8$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/vc8$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$f;->c:I

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
    iput v1, v0, Lir/nasim/vc8$f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/vc8$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/vc8$f;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/vc8$f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/vc8$f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/OrganizationsOuterClass$RequestGetUserOrganizationInfo;->newBuilder()Lai/bale/proto/OrganizationsOuterClass$RequestGetUserOrganizationInfo$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationInfo;->getDefaultInstance()Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.organizations.v1.Organizations/GetUserOrganizationInfo"

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/vc8$f;->c:I

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 102
    .line 103
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lir/nasim/Ee6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/Ee6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationInfo;

    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationInfo;->getUserOrganization()Lai/bale/proto/OrganizationsStruct$UserOrganization;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    return-object p1

    .line 147
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public d(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/vc8$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vc8$w;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$w;->c:I

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
    iput v1, v0, Lir/nasim/vc8$w;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/vc8$w;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/vc8$w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$w;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/vc8;->c:Lir/nasim/ee8;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/ee8;->F0(I)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lir/nasim/vc8$w;->c:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method public g(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/vc8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/vc8$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$c;->c:I

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
    iput v1, v0, Lir/nasim/vc8$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/vc8$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/vc8$c;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/vc8$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/vc8$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestChangePhoneNumber;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestChangePhoneNumber$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2}, Lai/bale/proto/UsersOuterClass$RequestChangePhoneNumber$a;->B(J)Lai/bale/proto/UsersOuterClass$RequestChangePhoneNumber$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "/bale.users.v1.Users/ChangePhoneNumber"

    .line 84
    .line 85
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 89
    .line 90
    iput v2, v6, Lir/nasim/vc8$c;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, p3

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/Ee6;

    .line 106
    .line 107
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p3, Lir/nasim/Ee6$a;

    .line 112
    .line 113
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p3, Lir/nasim/Ee6$b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 133
    .line 134
    check-cast p3, Lir/nasim/Ee6$b;

    .line 135
    .line 136
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 141
    .line 142
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public h(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/vc8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/vc8$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$g;->c:I

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
    iput v1, v0, Lir/nasim/vc8$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/vc8$g;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/vc8$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$g;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/vc8$h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lir/nasim/vc8$h;-><init>(Lir/nasim/vc8;JLir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/vc8$g;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public i(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/vc8$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vc8$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$b;->c:I

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
    iput v1, v0, Lir/nasim/vc8$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/vc8$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/vc8$b;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/vc8$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/vc8$b;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestCheckNickName;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestCheckNickName$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestCheckNickName$a;->B(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestCheckNickName$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseBool;->getDefaultInstance()Lai/bale/proto/Misc$ResponseBool;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "/bale.users.v1.Users/CheckNickName"

    .line 84
    .line 85
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 89
    .line 90
    iput v2, v6, Lir/nasim/vc8$b;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 106
    .line 107
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p2, Lir/nasim/Ee6$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 133
    .line 134
    check-cast p2, Lir/nasim/Ee6$b;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/Misc$ResponseBool;

    .line 141
    .line 142
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseBool;->getValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    return-object p1

    .line 155
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public j(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/vc8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vc8$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$d;->c:I

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
    iput v1, v0, Lir/nasim/vc8$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/vc8$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/vc8$d;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/vc8$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/vc8$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestConfirmPhoneNumber;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestConfirmPhoneNumber$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestConfirmPhoneNumber$a;->B(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestConfirmPhoneNumber$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "/bale.users.v1.Users/ConfirmPhoneNumber"

    .line 84
    .line 85
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 89
    .line 90
    iput v2, v6, Lir/nasim/vc8$d;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 106
    .line 107
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p2, Lir/nasim/Ee6$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 133
    .line 134
    check-cast p2, Lir/nasim/Ee6$b;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 141
    .line 142
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/vc8;->x(Lir/nasim/vc8;)Lir/nasim/ee8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lir/nasim/vc8$l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/vc8$l;-><init>(Lir/nasim/vc8;Ljava/util/List;Lir/nasim/QM0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lir/nasim/vc8$m;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lir/nasim/vc8$m;-><init>(Lir/nasim/QM0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public l(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vc8$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/vc8$k;-><init>(Lir/nasim/vc8;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/vc8;->x(Lir/nasim/vc8;)Lir/nasim/ee8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1, v2}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lir/nasim/vc8$n;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lir/nasim/vc8$n;-><init>(Lir/nasim/QM0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lir/nasim/vc8$o;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lir/nasim/vc8$o;-><init>(Lir/nasim/QM0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object p1
.end method

.method public n(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/vc8$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vc8$s;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$s;->c:I

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
    iput v1, v0, Lir/nasim/vc8$s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/vc8$s;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/vc8$s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$s;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/vc8$t;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/vc8$t;-><init>(Lir/nasim/vc8;ILir/nasim/Sw1;)V

    .line 72
    .line 73
    .line 74
    iput v5, v0, Lir/nasim/vc8$s;->c:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/DJ5;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/vc8$s;->c:I

    .line 86
    .line 87
    invoke-static {p2, v4, v0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lir/nasim/nu8;

    .line 101
    .line 102
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    :cond_6
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public o(J)Lir/nasim/Gb8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vc8$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/vc8$j;-><init>(Lir/nasim/vc8;JLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/Gb8;

    .line 13
    .line 14
    return-object p1
.end method

.method public q(JJJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/vc8$r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/vc8$r;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/vc8$r;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/vc8$r;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/vc8$r;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/vc8$r;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/vc8$r;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/vc8$r;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lir/nasim/vc8;->d:Lir/nasim/RB;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/GK5;

    .line 62
    .line 63
    invoke-static {}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact;->newBuilder()Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-wide/from16 v6, p1

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    invoke-virtual {v5, v6}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;->F(I)Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;->C(J)Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-wide/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;->B(J)Lbale/anonymous_contact/v1/AnonymousContactOuterClass$RequestGetUserAnonymousContact$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "build(...)"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getDefaultInstance()Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "getDefaultInstance(...)"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "/bale.anonymous_contact.v1.AnonymousContact/GetUserAnonymousContactPage"

    .line 105
    .line 106
    invoke-direct {v1, v7, v5, v6}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 107
    .line 108
    .line 109
    iput v4, v8, Lir/nasim/vc8$r;->c:I

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x6

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v4, v1

    .line 117
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 125
    .line 126
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    check-cast v1, Lir/nasim/Ee6$b;

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getCommonGroupsList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "getCommonGroupsList(...)"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 175
    .line 176
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-long v4, v4

    .line 181
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v3}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getCommonGroupsCount()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getCountryNumber()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v2, "getCountryNumber(...)"

    .line 214
    .line 215
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getLastTimeAvatarChanged()Lcom/google/protobuf/Int64Value;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getLastTimeNameChanged()Lcom/google/protobuf/Int64Value;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getRegisterAccountTime()Lcom/google/protobuf/Int64Value;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbale/anonymous_contact/v1/AnonymousContactOuterClass$ResponseGetUserAnonymousContact;->getExtraInfoList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v1, Lir/nasim/bx;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    invoke-direct/range {v5 .. v16}, Lir/nasim/bx;-><init>(ILjava/util/List;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_5
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    check-cast v1, Lir/nasim/Ee6$a;

    .line 288
    .line 289
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lir/nasim/core/network/RpcException;->a()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " "

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "AnonymousUser"

    .line 326
    .line 327
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    return-object v1

    .line 332
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method public r(JZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/vc8$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/vc8$u;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$u;->c:I

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
    iput v1, v0, Lir/nasim/vc8$u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/vc8$u;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/vc8$u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$u;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lir/nasim/vc8;->c:Lir/nasim/ee8;

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1, p3}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lir/nasim/vc8$u;->c:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p1, Lir/nasim/nu8;

    .line 95
    .line 96
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public s(Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/vc8$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/vc8$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vc8$p;->c:I

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
    iput v1, v0, Lir/nasim/vc8$p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vc8$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/vc8$p;-><init>(Lir/nasim/vc8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/vc8$p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vc8$p;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lir/nasim/vc8$q;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p2, p1, v4}, Lir/nasim/vc8$q;-><init>(Lir/nasim/vc8;ZLjava/lang/String;Lir/nasim/Sw1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/vc8$p;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vc8;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vc8$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/vc8$e;-><init>(Lir/nasim/vc8;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
