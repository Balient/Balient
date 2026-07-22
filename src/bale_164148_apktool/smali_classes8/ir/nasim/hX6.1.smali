.class public final Lir/nasim/hX6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hX6$a;,
        Lir/nasim/hX6$b;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/hX6$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/vV6;

.field private final c:Lir/nasim/yq0;

.field private final d:Lir/nasim/eX6;

.field private final e:Lir/nasim/tV6;

.field private final f:Lir/nasim/eW;

.field private final g:Lir/nasim/lD1;

.field private final h:Lir/nasim/lD1;

.field private final i:Lir/nasim/HN1;

.field private final j:Lir/nasim/ZN3;

.field private final k:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hX6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hX6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hX6;->l:Lir/nasim/hX6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hX6;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/vV6;Lir/nasim/yq0;Lir/nasim/eX6;Lir/nasim/tV6;Lir/nasim/eW;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/HN1;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceItemsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "botItemsDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "servicesRemoteService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serviceItemProtoToServiceItemEntityMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authenticatorLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainDispatcher"

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
    const-string v0, "dataStore"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/hX6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/hX6;->b:Lir/nasim/vV6;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/hX6;->c:Lir/nasim/yq0;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/hX6;->d:Lir/nasim/eX6;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/hX6;->e:Lir/nasim/tV6;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/hX6;->f:Lir/nasim/eW;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/hX6;->g:Lir/nasim/lD1;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 66
    .line 67
    new-instance p1, Lir/nasim/fX6;

    .line 68
    .line 69
    invoke-direct {p1}, Lir/nasim/fX6;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/hX6;->j:Lir/nasim/ZN3;

    .line 77
    .line 78
    new-instance p1, Lir/nasim/gX6;

    .line 79
    .line 80
    invoke-direct {p1}, Lir/nasim/gX6;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lir/nasim/hX6;->k:Lir/nasim/ZN3;

    .line 88
    .line 89
    return-void
.end method

.method private final D()Lir/nasim/Nc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Nc3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lir/nasim/Nc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Nc3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$x;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$x;->d:I

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
    iput v1, v0, Lir/nasim/hX6$x;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$x;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$x;->d:I

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
    iget-object v0, v0, Lir/nasim/hX6$x;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lir/nasim/hX6$x;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/hX6;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/hX6;->G()Lir/nasim/WG2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lir/nasim/hX6$x;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/hX6$x;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lir/nasim/gH2;->I(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v2, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 87
    .line 88
    invoke-interface {v2}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lir/nasim/hX6$w;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lir/nasim/hX6$w;-><init>(Lir/nasim/WG2;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lir/nasim/hX6$x;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/hX6$x;->d:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Lir/nasim/gH2;->I(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move p1, v1

    .line 128
    :goto_3
    if-lez p1, :cond_8

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :cond_7
    const-string p1, "Version cached but data incomplete forcing fresh fetch"

    .line 141
    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "ServicesRepository"

    .line 145
    .line 146
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v1, p1

    .line 151
    :goto_4
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private static final L()Lir/nasim/Nc3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final M(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [C

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-char v0, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lir/nasim/XX6;->d:Lir/nasim/XX6;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/XX6;->l()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Lir/nasim/XX6;->c:Lir/nasim/XX6;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/XX6;->l()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    return p1
.end method

.method private final N(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/hX6$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hX6$B;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$B;->e:I

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
    iput v1, v0, Lir/nasim/hX6$B;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hX6$B;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hX6$B;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$B;->e:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

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
    iget-object p1, v0, Lir/nasim/hX6$B;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/hX6$B;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lir/nasim/hX6$B;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/hX6$B;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/hX6;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 87
    .line 88
    invoke-interface {p2}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lir/nasim/hX6$A;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lir/nasim/hX6$A;-><init>(Lir/nasim/WG2;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lir/nasim/hX6$B;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/hX6$B;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lir/nasim/hX6$B;->e:I

    .line 102
    .line 103
    invoke-static {v2, v0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2}, Lir/nasim/hX6;->H()Lir/nasim/Nc3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-class v7, [Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 118
    .line 119
    invoke-virtual {v5, p2, v7}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lir/nasim/mO;->f1([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object p2, v6

    .line 133
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getSectionsList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v7, "getSectionsList(...)"

    .line 143
    .line 144
    invoke-static {p1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 184
    .line 185
    invoke-virtual {v11}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;->getSectionID()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ne v11, v12, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v10, v8

    .line 200
    :goto_5
    if-eq v10, v8, :cond_7

    .line 201
    .line 202
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v7, v5}, Lir/nasim/hX6;->x(Lai/bale/proto/GarsonStruct$GarsonSection;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-interface {p2, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, v2, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 221
    .line 222
    new-instance v7, Lir/nasim/hX6$C;

    .line 223
    .line 224
    invoke-direct {v7, p2, v2, v6}, Lir/nasim/hX6$C;-><init>(Ljava/util/List;Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lir/nasim/hX6$B;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v0, Lir/nasim/hX6$B;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lir/nasim/hX6$B;->e:I

    .line 232
    .line 233
    invoke-static {p1, v7, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_b

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_b
    move-object p1, v5

    .line 241
    move-object v2, p1

    .line 242
    :goto_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    iput-object v6, v0, Lir/nasim/hX6$B;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v0, Lir/nasim/hX6$B;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Lir/nasim/hX6$B;->e:I

    .line 252
    .line 253
    invoke-static {v2, v0}, Lir/nasim/R00;->c(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_c

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    :goto_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 261
    .line 262
    return-object p1
.end method

.method private static final P()Lir/nasim/Nc3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Oc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Oc3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/bank/mybank/model/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/features/bank/mybank/model/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lir/nasim/Oc3;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/Oc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Oc3;->b()Lir/nasim/Nc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final Q(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lai/bale/proto/GarsonStruct$GarsonServicesCategory;

    .line 21
    .line 22
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonServicesCategory;->getItemsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/hX6;->e:Lir/nasim/tV6;

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonServicesCategory;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lir/nasim/tV6;->a(Lai/bale/proto/GarsonStruct$GarsonServiceItem;I)Lir/nasim/hV6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lir/nasim/hX6;->b:Lir/nasim/vV6;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lir/nasim/vV6;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    return-object p1
.end method

.method private final R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/hX6;->H()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, [Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lir/nasim/Nc3;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/hX6$E;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lir/nasim/hX6$E;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1
.end method

.method private final S(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hX6$F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/hX6$F;-><init>(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic a()Lir/nasim/Nc3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hX6;->P()Lir/nasim/Nc3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Nc3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hX6;->L()Lir/nasim/Nc3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lir/nasim/hX6;Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hX6;->s(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/hX6;)Lir/nasim/eW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->f:Lir/nasim/eW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/hX6;)Lir/nasim/yq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->c:Lir/nasim/yq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/hX6;)Lir/nasim/HN1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/hX6;)Lir/nasim/Nc3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hX6;->D()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/hX6;)Lir/nasim/vV6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->b:Lir/nasim/vV6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/hX6;)Lir/nasim/Nc3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hX6;->H()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/hX6;)Lir/nasim/eX6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->d:Lir/nasim/eX6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/hX6;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hX6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/hX6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hX6;->I(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/hX6;Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hX6;->N(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/hX6;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hX6;->Q(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/hX6;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hX6;->R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/hX6$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hX6$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$e;->h:I

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
    iput v1, v0, Lir/nasim/hX6$e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hX6$e;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hX6$e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$e;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 69
    .line 70
    iget-object v5, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lir/nasim/hX6;

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lir/nasim/hX6$e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 90
    .line 91
    iget-object v7, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lir/nasim/hX6;

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Lir/nasim/hX6$e;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/hX6$e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 115
    .line 116
    iget-object v10, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lir/nasim/hX6;

    .line 119
    .line 120
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getSectionsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 137
    .line 138
    const-string v10, "wallet"

    .line 139
    .line 140
    invoke-direct {v9, v3, v10}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 171
    .line 172
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v10, v9}, Lir/nasim/hX6;->x(Lai/bale/proto/GarsonStruct$GarsonSection;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object p2, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 186
    .line 187
    new-instance v10, Lir/nasim/hX6$f;

    .line 188
    .line 189
    invoke-direct {v10, p0, p1, v8}, Lir/nasim/hX6$f;-><init>(Lir/nasim/hX6;Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v0, Lir/nasim/hX6$e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Lir/nasim/hX6$e;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v0, Lir/nasim/hX6$e;->h:I

    .line 203
    .line 204
    invoke-static {p2, v10, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_8

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    move-object v10, p0

    .line 212
    move-object v7, v2

    .line 213
    move-object v2, v9

    .line 214
    move-object v9, p1

    .line 215
    move-object p1, v2

    .line 216
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, v10, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 220
    .line 221
    new-instance p2, Lir/nasim/hX6$g;

    .line 222
    .line 223
    invoke-direct {p2, v10, v7, v8}, Lir/nasim/hX6$g;-><init>(Lir/nasim/hX6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lir/nasim/hX6$e;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v0, Lir/nasim/hX6$e;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, v0, Lir/nasim/hX6$e;->h:I

    .line 237
    .line 238
    invoke-static {p1, p2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_9

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_9
    move-object p1, v2

    .line 246
    move-object v6, v9

    .line 247
    move-object v7, v10

    .line 248
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object p1, v2

    .line 252
    check-cast p1, Ljava/util/Collection;

    .line 253
    .line 254
    iput-object v7, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v0, Lir/nasim/hX6$e;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v0, Lir/nasim/hX6$e;->h:I

    .line 263
    .line 264
    invoke-static {p1, v0}, Lir/nasim/R00;->c(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_a

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_a
    move-object p1, v2

    .line 272
    move-object v2, v6

    .line 273
    move-object v5, v7

    .line 274
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of p2, p1, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    move-object p2, p1

    .line 281
    check-cast p2, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lir/nasim/wB3;

    .line 305
    .line 306
    invoke-interface {p2}, Lir/nasim/wB3;->isCancelled()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    const-string p1, "completeUpdate: Some jobs were cancelled, version not updated"

    .line 313
    .line 314
    new-array p2, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v0, "ServicesRepository"

    .line 317
    .line 318
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_d
    :goto_5
    iput-object v8, v0, Lir/nasim/hX6$e;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v0, Lir/nasim/hX6$e;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lir/nasim/hX6$e;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Lir/nasim/hX6$e;->h:I

    .line 331
    .line 332
    invoke-direct {v5, v2, v0}, Lir/nasim/hX6;->S(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_e

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_e
    :goto_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 340
    .line 341
    return-object p1
.end method

.method private final t(Lai/bale/proto/GarsonStruct$GarsonSection;Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/HN1;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->hasBanners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lir/nasim/hX6$h;

    .line 16
    .line 17
    invoke-direct {v5, p1, p3, p4, v1}, Lir/nasim/hX6$h;-><init>(Lai/bale/proto/GarsonStruct$GarsonSection;Lir/nasim/Nc3;Lir/nasim/HN1;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 32
    .line 33
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p3, "banners"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method private final u(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->hasCardExtra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getItemsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getItemsList(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonItem;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonItem;->hasService()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "getTitle(...)"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getBadgeType()Lir/nasim/XV2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/XV2;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sget-object v0, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getDisplayType()Lir/nasim/TV2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "getDisplayType(...)"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/v92$a;->a(Lir/nasim/TV2;)Lir/nasim/v92;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/v92;->b()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Lir/nasim/hX6;->M(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getType()Lir/nasim/nW2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lir/nasim/nW2;->getNumber()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getDestinationUrl()Lcom/google/protobuf/StringValue;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v0, "getValue(...)"

    .line 155
    .line 156
    invoke-static {v11, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getServiceCategoryId()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v0, "getButtonText(...)"

    .line 188
    .line 189
    invoke-static {v12, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getServicesSection()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getItemsList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lai/bale/proto/GarsonStruct$GarsonItem;

    .line 235
    .line 236
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonItem;->getService()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-static {v0}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    invoke-direct/range {v3 .. v13}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-object v1
.end method

.method private final v(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->hasCustomServices()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getCustomServices()Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonCustomItems;->getItemsList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getItemsList(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "\u062e\u062f\u0645\u0627\u062a \u067e\u0631\u06a9\u0627\u0631\u0628\u0631\u062f"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final w(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->hasExtra()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getItemsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "getItemsList(...)"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lai/bale/proto/GarsonStruct$GarsonItem;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonItem;->hasService()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const-string v6, "getButtonText(...)"

    .line 41
    .line 42
    const-string v7, "getValue(...)"

    .line 43
    .line 44
    const-string v8, "getTitle(...)"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getBadgeType()Lir/nasim/XV2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/XV2;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v1, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getDisplayType()Lir/nasim/TV2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "getDisplayType(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lir/nasim/v92$a;->a(Lir/nasim/TV2;)Lir/nasim/v92;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lir/nasim/v92;->b()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lir/nasim/hX6;->M(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getType()Lir/nasim/nW2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/nW2;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getDestinationUrl()Lcom/google/protobuf/StringValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getServiceCategoryId()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getItemsList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lai/bale/proto/GarsonStruct$GarsonItem;

    .line 201
    .line 202
    invoke-virtual {v5}, Lai/bale/proto/GarsonStruct$GarsonItem;->getService()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v3}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    new-instance v3, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 223
    .line 224
    move-object v9, v3

    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    invoke-direct/range {v9 .. v19}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    move-object v2, v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonItem;->hasBot()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getTitle()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getBadgeType()Lir/nasim/XV2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lir/nasim/XV2;->getNumber()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getSectionId()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {v0, v1}, Lir/nasim/hX6;->M(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getType()Lir/nasim/nW2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lir/nasim/nW2;->getNumber()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getDestinationUrl()Lcom/google/protobuf/StringValue;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonNavigation()Lai/bale/proto/GarsonStruct$GarsonNavigation;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonNavigation;->getServiceCategoryId()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getButtonText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonSection;->getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getItemsList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_4

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lai/bale/proto/GarsonStruct$GarsonItem;

    .line 371
    .line 372
    invoke-virtual {v5}, Lai/bale/proto/GarsonStruct$GarsonItem;->getBot()Lai/bale/proto/GarsonStruct$GarsonBot;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lai/bale/proto/GarsonStruct$GarsonBot;->getBotUserId()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_4
    invoke-static {v3}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    new-instance v3, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 393
    .line 394
    move-object v9, v3

    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    invoke-direct/range {v9 .. v18}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_5
    :goto_3
    return-object v2
.end method

.method private final x(Lai/bale/proto/GarsonStruct$GarsonSection;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hX6;->v(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/hX6;->D()Lir/nasim/Nc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/hX6;->t(Lai/bale/proto/GarsonStruct$GarsonSection;Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/HN1;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/hX6;->w(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/hX6;->u(Lai/bale/proto/GarsonStruct$GarsonSection;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/hX6$m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/hX6$m;-><init>(Lir/nasim/WG2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/hX6$n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lir/nasim/hX6$n;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final B(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$o;->c:I

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
    iput v1, v0, Lir/nasim/hX6$o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$o;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$o;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/hX6$p;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$o;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final C(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/hX6$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hX6$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$q;->c:I

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
    iput v1, v0, Lir/nasim/hX6$q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hX6$q;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hX6$q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$q;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$r;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/hX6$r;-><init>(Lir/nasim/hX6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$q;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final E(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$s;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$s;->c:I

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
    iput v1, v0, Lir/nasim/hX6$s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$s;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$s;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$t;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/hX6$t;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$s;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final F()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->b:Lir/nasim/vV6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/vV6;->e()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->i:Lir/nasim/HN1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/hX6$u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/hX6$u;-><init>(Lir/nasim/WG2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/hX6$v;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lir/nasim/hX6$v;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hX6;->D()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/hX6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->h5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fromJson(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "ServicesRepository"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final K(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$y;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$y;->c:I

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
    iput v1, v0, Lir/nasim/hX6$y;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$y;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$y;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$y;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hX6;->g:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$z;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/hX6$z;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$y;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final O(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hX6$D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/hX6$D;-><init>(Lir/nasim/hX6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hX6;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/r91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/hX6;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/hX6;->D()Lir/nasim/Nc3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->D8(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hX6$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/hX6$c;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final r(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hX6$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/hX6$d;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$i;->c:I

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
    iput v1, v0, Lir/nasim/hX6$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$i;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$i;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hX6;->g:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/hX6$j;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$i;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final z(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/hX6$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/hX6$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hX6$k;->c:I

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
    iput v1, v0, Lir/nasim/hX6$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hX6$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/hX6$k;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/hX6$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hX6$k;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hX6;->h:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/hX6$l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/hX6$l;-><init>(Lir/nasim/hX6;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/hX6$k;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
