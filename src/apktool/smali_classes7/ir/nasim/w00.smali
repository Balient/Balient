.class public final Lir/nasim/w00;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/w00$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/w00$a;

.field public static final h:I


# instance fields
.field private final b:Lir/nasim/Pz5;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/mY3;

.field private final f:Lir/nasim/mY3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w00$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/w00$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/w00;->g:Lir/nasim/w00$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/w00;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pz5;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "premiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/w00;->b:Lir/nasim/Pz5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/w00;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/v00$b;->a:Lir/nasim/v00$b;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/w00;->d:Lir/nasim/Jy4;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/mY3;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/mY3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/w00;->e:Lir/nasim/mY3;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/mY3;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/mY3;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/w00;->f:Lir/nasim/mY3;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/w00;Lir/nasim/Vz1;Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w00;->M0(Lir/nasim/Vz1;Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lir/nasim/w00;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w00;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/w00;)Lir/nasim/mY3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w00;->f:Lir/nasim/mY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/w00;)Lir/nasim/Pz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w00;->b:Lir/nasim/Pz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/w00;)Lir/nasim/mY3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w00;->e:Lir/nasim/mY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/w00;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w00;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/w00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/w00;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Lir/nasim/Vz1;Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;->getCategoriesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCategoriesList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lai/bale/proto/PremiumStruct$BadgeCategory;

    .line 39
    .line 40
    new-instance v9, Lir/nasim/w00$b;

    .line 41
    .line 42
    invoke-direct {v9, p0, v4, v5}, Lir/nasim/w00$b;-><init>(Lir/nasim/w00;Lai/bale/proto/PremiumStruct$BadgeCategory;Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;->getCategoriesList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lai/bale/proto/PremiumStruct$BadgeCategory;

    .line 87
    .line 88
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getBadgesList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getBadgesList(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lai/bale/proto/PremiumStruct$Badge;

    .line 127
    .line 128
    new-instance v9, Lir/nasim/w00$c;

    .line 129
    .line 130
    invoke-direct {v9, p0, v1, v5}, Lir/nasim/w00$c;-><init>(Lir/nasim/w00;Lai/bale/proto/PremiumStruct$Badge;Lir/nasim/Sw1;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v6, p1

    .line 138
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    return-void
.end method

.method private final T0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lir/nasim/q00$c$b;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-string v4, "header-shimmer"

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/q00$c$b;-><init>(JLjava/lang/String;ILir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    new-instance v11, Lir/nasim/q00$c$a;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "shimmer-"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v5, v11

    .line 56
    invoke-direct/range {v5 .. v10}, Lir/nasim/q00$c$a;-><init>(JLjava/lang/String;ILir/nasim/DO1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-ge v3, v2, :cond_1

    .line 75
    .line 76
    new-instance v4, Lir/nasim/vG7$b;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "tab-shimmer-"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Lir/nasim/vG7$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, p0, Lir/nasim/w00;->d:Lir/nasim/Jy4;

    .line 105
    .line 106
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lir/nasim/v00;

    .line 112
    .line 113
    new-instance v4, Lir/nasim/v00$c;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1}, Lir/nasim/v00$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final N0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/w00$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/w00$d;-><init>(Lir/nasim/w00;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final O0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w00;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P0(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w00;->e:Lir/nasim/mY3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/mY3;->e(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Q0(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w00;->f:Lir/nasim/mY3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/mY3;->e(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w00;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/v00;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/v00$b;->a:Lir/nasim/v00$b;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/w00;->e:Lir/nasim/mY3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/mY3;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/w00;->f:Lir/nasim/mY3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/mY3;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(JLjava/lang/String;)Lir/nasim/Ou3;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lir/nasim/w00$e;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lir/nasim/w00$e;-><init>(Lir/nasim/w00;JLjava/lang/String;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
