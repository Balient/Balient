.class public final Lir/nasim/bi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Bx5;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/uc8;

.field private final f:Lir/nasim/Gj4;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/J67;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Bx5;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lir/nasim/Gj4;Lir/nasim/GG6;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStorage"

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
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selectedTabFlowProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/bi2;->a:Lir/nasim/Bx5;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/bi2;->b:Lir/nasim/Vz1;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/bi2;->c:Lir/nasim/Jz1;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/bi2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/bi2;->e:Lir/nasim/uc8;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/bi2;->f:Lir/nasim/Gj4;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/jU4$a;

    .line 52
    .line 53
    sget-object p3, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lir/nasim/jU4$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/bi2;->g:Lir/nasim/Jy4;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/bi2;->h:Lir/nasim/J67;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/nasim/bi2;->i:Lir/nasim/Jy4;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/bi2;->j:Lir/nasim/J67;

    .line 86
    .line 87
    new-instance p5, Lir/nasim/bi2$a;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p5, p7, p0, p1}, Lir/nasim/bi2$a;-><init>(Lir/nasim/GG6;Lir/nasim/bi2;Lir/nasim/Sw1;)V

    .line 91
    .line 92
    .line 93
    const/4 p6, 0x3

    .line 94
    const/4 p7, 0x0

    .line 95
    const/4 p3, 0x0

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-static/range {p2 .. p7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lir/nasim/bi2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bi2;->m(Lir/nasim/bi2;Lir/nasim/nu8;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/bi2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bi2;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/bi2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bi2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/bi2;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bi2;->e:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/bi2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bi2;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/bi2;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bi2;->k(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->f:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gj4;->C0()Lir/nasim/T13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getGroups(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/S13;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/S13;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getShortDialogs(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lir/nasim/cT6;

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1, v3}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Mw3;->c(Ljava/lang/String;)Lir/nasim/bw3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "peers"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/bw3;->k()Lir/nasim/Lv3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/bw3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "peerId"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/bw3;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    move v2, v3

    .line 73
    :goto_1
    const-string v4, "description"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v4, v5

    .line 88
    :goto_2
    const-string v6, ""

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_2
    :try_start_1
    const-string v7, "isBlueTick"

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lir/nasim/bw3;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_3
    move v7, v3

    .line 106
    const-string v3, "title"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v3, v5

    .line 120
    :goto_3
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v8, v3

    .line 125
    :goto_4
    const-string v3, "buttonText"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_6
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v6, v5

    .line 141
    :goto_5
    new-instance v9, Lir/nasim/kU4;

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v8

    .line 146
    move v5, v7

    .line 147
    invoke-direct/range {v1 .. v6}, Lir/nasim/kU4;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    return-object p1
.end method

.method private static final m(Lir/nasim/bi2;Lir/nasim/nu8;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bi2;->b:Lir/nasim/Vz1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/bi2;->c:Lir/nasim/Jz1;

    .line 9
    .line 10
    new-instance v3, Lir/nasim/bi2$b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lir/nasim/bi2$b;-><init>(Lir/nasim/bi2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final o(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jU4;

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/jU4$b$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lir/nasim/jU4$b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/jU4$b$a;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ltz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p1, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/xU4$a;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "user_id"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "date"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/oe5;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "peer_id"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "toLowerCase(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "peer_type"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "event_type"

    .line 117
    .line 118
    invoke-static {v6, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "action_type"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "message_type"

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/xU4$a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p1}, Lir/nasim/xU4$a;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_2
    const-string v0, "msg_info"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    filled-new-array/range {v2 .. v9}, [Lir/nasim/s75;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Empty_state"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/jU4;

    .line 8
    .line 9
    instance-of v2, v1, Lir/nasim/jU4$b$a;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/jU4$b$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/jU4$b$a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lir/nasim/xU4$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lir/nasim/oe5;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lir/nasim/jU4$b$a;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/jU4$b$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->h:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->j:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->f:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Pj6;->l()Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/ai2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/ai2;-><init>(Lir/nasim/bi2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->g:Lir/nasim/Jy4;

    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/jU4;

    .line 2
    instance-of v1, v0, Lir/nasim/jU4$b$a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lir/nasim/jU4$b$a;

    invoke-virtual {v0}, Lir/nasim/jU4$b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/xU4$a;

    .line 6
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    const-string v3, "user_id"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oe5;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "peer_id"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peer_type"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v7

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_type"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v8

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "action_type"

    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v9

    .line 13
    const-string v2, "message_type"

    invoke-virtual {v1}, Lir/nasim/xU4$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v10

    .line 14
    invoke-virtual {v1}, Lir/nasim/xU4$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "msg_info"

    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lir/nasim/s75;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    move-result-object v1

    .line 16
    const-string v2, "Empty_state"

    invoke-static {v2, v1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bi2;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/bi2;->i:Lir/nasim/Jy4;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/bi2;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
