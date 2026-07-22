.class public final Lir/nasim/Qz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pz5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qz5$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/Qz5$a;

.field private static final e:Lir/nasim/rx5$a;

.field private static final f:Lir/nasim/rx5$a;

.field private static final g:Lir/nasim/rx5$a;

.field private static final h:Lir/nasim/rx5$a;


# instance fields
.field private final a:Lir/nasim/Oz5;

.field private final b:Lir/nasim/XZ;

.field private final c:Lir/nasim/bK1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qz5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qz5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qz5;->d:Lir/nasim/Qz5$a;

    .line 8
    .line 9
    const-string v0, "IS_PREMIUM_FEATURE_ARG"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tx5;->a(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Qz5;->e:Lir/nasim/rx5$a;

    .line 16
    .line 17
    const-string v0, "PREMIUM_REMAIN_FEATURE_ARG"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tx5;->e(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Qz5;->f:Lir/nasim/rx5$a;

    .line 24
    .line 25
    const-string v0, "MY_BADGE_ID_ARG"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tx5;->e(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/Qz5;->g:Lir/nasim/rx5$a;

    .line 32
    .line 33
    const-string v0, "MY_BADGE_URL_ARG"

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tx5;->f(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/Qz5;->h:Lir/nasim/rx5$a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lir/nasim/Oz5;Lir/nasim/XZ;Lir/nasim/bK1;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "badgeDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic r(Lir/nasim/Qz5;)Lir/nasim/XZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s()Lir/nasim/Qz5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz5;->d:Lir/nasim/Qz5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lir/nasim/rx5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz5;->e:Lir/nasim/rx5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lir/nasim/rx5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz5;->g:Lir/nasim/rx5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lir/nasim/rx5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz5;->h:Lir/nasim/rx5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lir/nasim/rx5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz5;->f:Lir/nasim/rx5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lir/nasim/Qz5;Lir/nasim/Vz1;Lai/bale/proto/PremiumStruct$UserPremiumStatus;J)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Qz5;->y(Lir/nasim/Vz1;Lai/bale/proto/PremiumStruct$UserPremiumStatus;J)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y(Lir/nasim/Vz1;Lai/bale/proto/PremiumStruct$UserPremiumStatus;J)Lir/nasim/Ou3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Qz5$w;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/Qz5$w;-><init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/Qz5;JLir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/Qz5$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Qz5$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$i;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Qz5$i;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Qz5$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$i;->c:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

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
    iget-object p2, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v5, v5

    .line 89
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput v4, v0, Lir/nasim/Qz5$i;->c:I

    .line 98
    .line 99
    invoke-interface {p2, v2, v0}, Lir/nasim/XZ;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lir/nasim/M24;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lir/nasim/Hd8;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/Hd8;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    long-to-int v1, v1

    .line 148
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lir/nasim/Hd8;->a()Lir/nasim/Mx5;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Lir/nasim/Mx5;->b()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/Em7;->u([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 p2, 0x0

    .line 170
    :goto_4
    invoke-static {v1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    return-object v0
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/Qz5$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Qz5$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$n;->d:I

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
    iput v1, v0, Lir/nasim/Qz5$n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Qz5$n;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Qz5$n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$n;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/Qz5$n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lir/nasim/Qz5$n;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/Qz5;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lir/nasim/Fe6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-object p0, v0, Lir/nasim/Qz5$n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lir/nasim/Qz5$n;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v0}, Lir/nasim/Qz5;->l(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 96
    .line 97
    invoke-virtual {v4}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v2, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 102
    .line 103
    new-instance v5, Lir/nasim/Qz5$o;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v4, v6}, Lir/nasim/Qz5$o;-><init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/Sw1;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lir/nasim/Qz5$n;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lir/nasim/Qz5$n;->d:I

    .line 112
    .line 113
    invoke-static {v2, v5, v0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v0, p1

    .line 121
    :goto_2
    move-object p1, v0

    .line 122
    :cond_6
    return-object p1
.end method

.method public c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/Qz5$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qz5$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$q;->f:I

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
    iput v1, v0, Lir/nasim/Qz5$q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qz5$q;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qz5$q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$q;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Qz5$q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-wide p1, v0, Lir/nasim/Qz5$q;->c:J

    .line 56
    .line 57
    iget-object p3, v0, Lir/nasim/Qz5$q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/Qz5$q;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/Qz5;

    .line 64
    .line 65
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lir/nasim/Fe6;

    .line 69
    .line 70
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    move-object v6, p4

    .line 75
    move-object p4, p3

    .line 76
    move-wide p2, p1

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 83
    .line 84
    iput-object p0, v0, Lir/nasim/Qz5$q;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Lir/nasim/Qz5$q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p1, v0, Lir/nasim/Qz5$q;->c:J

    .line 89
    .line 90
    iput v4, v0, Lir/nasim/Qz5$q;->f:I

    .line 91
    .line 92
    invoke-virtual {p4, p1, p2, v0}, Lir/nasim/Oz5;->i(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lir/nasim/D48;

    .line 109
    .line 110
    iget-object v2, v2, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 111
    .line 112
    new-instance v4, Lir/nasim/Qz5$r;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p2, p3, p4, v5}, Lir/nasim/Qz5$r;-><init>(JLjava/lang/String;Lir/nasim/Sw1;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lir/nasim/Qz5$q;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lir/nasim/Qz5$q;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lir/nasim/Qz5$q;->f:I

    .line 123
    .line 124
    invoke-static {v2, v4, v0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_3
    return-object p1
.end method

.method public d()Lir/nasim/sB2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Qz5$u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/Qz5$u;-><init>(Lir/nasim/sB2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/Qz5$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Qz5$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$l;->d:I

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
    iput v1, v0, Lir/nasim/Qz5$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Qz5$l;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Qz5$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$l;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Qz5$l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget-object p1, v0, Lir/nasim/Qz5$l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lir/nasim/Qz5;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lir/nasim/Fe6;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/cC0;->p9()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string p2, "flag is off"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object p3, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 102
    .line 103
    iput-object p0, v0, Lir/nasim/Qz5$l;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lir/nasim/Qz5$l;->d:I

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/Oz5;->g(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p2, p0

    .line 115
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;

    .line 123
    .line 124
    new-instance v2, Lir/nasim/Qz5$m;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v2, p3, p2, v4}, Lir/nasim/Qz5$m;-><init>(Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lir/nasim/Qz5$l;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lir/nasim/Qz5$l;->d:I

    .line 133
    .line 134
    invoke-static {v2, v0}, Lir/nasim/Wo7;->c(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_2
    return-object p1
.end method

.method public f(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Qz5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Qz5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$d;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Qz5$d;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Qz5$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$d;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Qz5$d;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/Oz5;->d(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public g(JLjava/lang/String;ILjava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lir/nasim/Qz5$c;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lir/nasim/Qz5$c;

    .line 15
    .line 16
    iget v6, v5, Lir/nasim/Qz5$c;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lir/nasim/Qz5$c;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lir/nasim/Qz5$c;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lir/nasim/Qz5$c;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lir/nasim/Qz5$c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v5, Lir/nasim/Qz5$c;->h:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v11, :cond_4

    .line 49
    .line 50
    if-eq v7, v10, :cond_3

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget v1, v5, Lir/nasim/Qz5$c;->e:I

    .line 75
    .line 76
    iget-wide v2, v5, Lir/nasim/Qz5$c;->d:J

    .line 77
    .line 78
    iget-object v7, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v8, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lir/nasim/Qz5;

    .line 89
    .line 90
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v13, v1

    .line 94
    move-wide v1, v2

    .line 95
    move-object v11, v8

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget v1, v5, Lir/nasim/Qz5$c;->e:I

    .line 99
    .line 100
    iget-wide v2, v5, Lir/nasim/Qz5$c;->d:J

    .line 101
    .line 102
    iget-object v7, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v11, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lir/nasim/Qz5;

    .line 113
    .line 114
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v13

    .line 118
    move v13, v1

    .line 119
    move-wide v1, v2

    .line 120
    move-object v3, v15

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 126
    .line 127
    iput-object v0, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v7, p5

    .line 132
    .line 133
    iput-object v7, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v1, v5, Lir/nasim/Qz5$c;->d:J

    .line 136
    .line 137
    move/from16 v13, p4

    .line 138
    .line 139
    iput v13, v5, Lir/nasim/Qz5$c;->e:I

    .line 140
    .line 141
    iput v11, v5, Lir/nasim/Qz5$c;->h:I

    .line 142
    .line 143
    invoke-interface {v4, v1, v2, v3, v5}, Lir/nasim/XZ;->c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v6, :cond_6

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    move-object v11, v3

    .line 151
    move-object v3, v0

    .line 152
    :goto_1
    check-cast v4, Lir/nasim/Mx5;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/Mx5;->b()[B

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4}, Lir/nasim/Mx5;->b()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    array-length v4, v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iget-object v3, v3, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 175
    .line 176
    new-instance v4, Lir/nasim/PA5;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    move-object/from16 p1, v4

    .line 183
    .line 184
    move-wide/from16 p2, v9

    .line 185
    .line 186
    move-wide/from16 p4, v1

    .line 187
    .line 188
    move-object/from16 p6, v11

    .line 189
    .line 190
    invoke-direct/range {p1 .. p6}, Lir/nasim/PA5;-><init>(JJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v12, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v5, Lir/nasim/Qz5$c;->h:I

    .line 200
    .line 201
    invoke-interface {v3, v4, v5}, Lir/nasim/XZ;->b(Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v6, :cond_8

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_8
    :goto_2
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    :goto_3
    iget-object v4, v3, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 215
    .line 216
    iput-object v3, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-wide v1, v5, Lir/nasim/Qz5$c;->d:J

    .line 223
    .line 224
    iput v13, v5, Lir/nasim/Qz5$c;->e:I

    .line 225
    .line 226
    iput v10, v5, Lir/nasim/Qz5$c;->h:I

    .line 227
    .line 228
    invoke-virtual {v4, v11, v5}, Lir/nasim/Oz5;->c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v6, :cond_b

    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_b
    move-object v10, v3

    .line 236
    :goto_4
    move-object v3, v4

    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    new-instance v4, Lir/nasim/Mx5;

    .line 240
    .line 241
    move-object/from16 p1, v4

    .line 242
    .line 243
    move-wide/from16 p2, v1

    .line 244
    .line 245
    move-object/from16 p4, v11

    .line 246
    .line 247
    move/from16 p5, v13

    .line 248
    .line 249
    move-object/from16 p6, v3

    .line 250
    .line 251
    invoke-direct/range {p1 .. p6}, Lir/nasim/Mx5;-><init>(JLjava/lang/String;I[B)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    new-instance v3, Lir/nasim/PA5;

    .line 261
    .line 262
    move-object/from16 p1, v3

    .line 263
    .line 264
    move-wide/from16 p2, v7

    .line 265
    .line 266
    move-wide/from16 p4, v1

    .line 267
    .line 268
    move-object/from16 p6, v11

    .line 269
    .line 270
    invoke-direct/range {p1 .. p6}, Lir/nasim/PA5;-><init>(JJLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object v3, v12

    .line 275
    :goto_5
    iget-object v1, v10, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 276
    .line 277
    iput-object v12, v5, Lir/nasim/Qz5$c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v5, Lir/nasim/Qz5$c;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v5, Lir/nasim/Qz5$c;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v9, v5, Lir/nasim/Qz5$c;->h:I

    .line 284
    .line 285
    invoke-interface {v1, v4, v3, v5}, Lir/nasim/XZ;->h(Lir/nasim/Mx5;Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v6, :cond_d

    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_d
    :goto_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 293
    .line 294
    return-object v1
.end method

.method public h()Lir/nasim/sB2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Qz5$t;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/Qz5$t;-><init>(Lir/nasim/sB2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Lir/nasim/sB2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qz5;->c:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Qz5$v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/Qz5$v;-><init>(Lir/nasim/sB2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/Qz5$s;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/Qz5$s;-><init>(Lir/nasim/sB2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/Qz5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qz5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$b;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qz5$b;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qz5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$b;->c:I

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
    iget-object p4, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Qz5$b;->c:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Lir/nasim/Oz5;->b(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public k(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/Qz5$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qz5$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$p;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qz5$p;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qz5$p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$p;->c:I

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
    iget-object p4, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Qz5$p;->c:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Lir/nasim/Oz5;->h(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public l(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Qz5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Qz5$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$j;->e:I

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
    iput v1, v0, Lir/nasim/Qz5$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Qz5$j;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Qz5$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$j;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Qz5$j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget p1, v0, Lir/nasim/Qz5$j;->b:I

    .line 56
    .line 57
    iget-object p2, v0, Lir/nasim/Qz5$j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lir/nasim/Qz5;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lir/nasim/Fe6;

    .line 65
    .line 66
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p2

    .line 71
    move p2, p1

    .line 72
    move-object p1, p3

    .line 73
    move-object p3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 79
    .line 80
    invoke-virtual {p3}, Lir/nasim/cC0;->p9()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string p2, "flag is off"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object p3, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 105
    .line 106
    iput-object p0, v0, Lir/nasim/Qz5$j;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, v0, Lir/nasim/Qz5$j;->b:I

    .line 109
    .line 110
    iput v4, v0, Lir/nasim/Qz5$j;->e:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/Oz5;->f(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object p3, p0

    .line 120
    move-object v6, p2

    .line 121
    move p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 131
    .line 132
    new-instance v4, Lir/nasim/Qz5$k;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p3, v2, p2, v5}, Lir/nasim/Qz5$k;-><init>(Lir/nasim/Qz5;Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;ILir/nasim/Sw1;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lir/nasim/Qz5$j;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lir/nasim/Qz5$j;->e:I

    .line 141
    .line 142
    invoke-static {v4, v0}, Lir/nasim/Wo7;->c(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_2
    return-object p1
.end method

.method public m(JLjava/lang/String;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/XZ;->f(JLjava/lang/String;)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lir/nasim/Qz5$f;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lir/nasim/Qz5$f;-><init>(Lir/nasim/sB2;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public n(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Qz5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Qz5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$g;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Qz5$g;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Qz5$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$g;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Qz5;->a:Lir/nasim/Oz5;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Qz5$g;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/Oz5;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public o(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/Qz5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qz5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$e;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qz5$e;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qz5$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$e;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/Qz5$e;->c:I

    .line 56
    .line 57
    invoke-interface {p4, p1, p2, p3, v0}, Lir/nasim/XZ;->c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/Mx5;

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p4}, Lir/nasim/Mx5;->b()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Em7;->u([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    return-object p1
.end method

.method public p(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/Qz5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Qz5$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz5$h;->c:I

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
    iput v1, v0, Lir/nasim/Qz5$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Qz5$h;-><init>(Lir/nasim/Qz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Qz5$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz5$h;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/Qz5;->b:Lir/nasim/XZ;

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    iput v3, v0, Lir/nasim/Qz5$h;->c:I

    .line 57
    .line 58
    invoke-interface {p2, v4, v5, v0}, Lir/nasim/XZ;->g(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Hd8;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lir/nasim/Hd8;->a()Lir/nasim/Mx5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Mx5;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/Em7;->u([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_2
    return-object p1
.end method
