.class public final Lir/nasim/CF0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/Uk8;

.field private final d:Lir/nasim/MA8;

.field private final e:Lir/nasim/QG0;

.field private final f:Lir/nasim/J67;

.field private final g:Lir/nasim/J67;

.field private final h:Lir/nasim/J67;

.field private final i:Lir/nasim/J67;

.field private final j:Lir/nasim/Jy4;

.field private final k:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Uk8;Lir/nasim/MA8;Lir/nasim/QG0;)V
    .locals 9

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionCodeNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webRtcStatsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/CF0;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/CF0;->c:Lir/nasim/Uk8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/CF0;->d:Lir/nasim/MA8;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/CF0;->e:Lir/nasim/QG0;

    .line 31
    .line 32
    invoke-virtual {p3}, Lir/nasim/MA8;->a()Lir/nasim/J67;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/sB2;

    .line 37
    .line 38
    new-instance p2, Lir/nasim/CF0$a;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lir/nasim/CF0$a;-><init>(Lir/nasim/sB2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p4, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 48
    .line 49
    invoke-virtual {p4}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, p1, v0, v1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lir/nasim/CF0;->f:Lir/nasim/J67;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/MA8;->a()Lir/nasim/J67;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lir/nasim/sB2;

    .line 68
    .line 69
    new-instance p2, Lir/nasim/CF0$b;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lir/nasim/CF0$b;-><init>(Lir/nasim/sB2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, p1, v0, v1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p0, Lir/nasim/CF0;->g:Lir/nasim/J67;

    .line 91
    .line 92
    invoke-virtual {p3}, Lir/nasim/MA8;->a()Lir/nasim/J67;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/sB2;

    .line 97
    .line 98
    new-instance p2, Lir/nasim/CF0$c;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lir/nasim/CF0$c;-><init>(Lir/nasim/sB2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p4}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p2, p1, v0, v1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p0, Lir/nasim/CF0;->h:Lir/nasim/J67;

    .line 120
    .line 121
    invoke-virtual {p3}, Lir/nasim/MA8;->a()Lir/nasim/J67;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lir/nasim/sB2;

    .line 126
    .line 127
    new-instance p2, Lir/nasim/CF0$d;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lir/nasim/CF0$d;-><init>(Lir/nasim/sB2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p2, p1, p3, p4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, p0, Lir/nasim/CF0;->i:Lir/nasim/J67;

    .line 149
    .line 150
    new-instance p1, Lir/nasim/BF0;

    .line 151
    .line 152
    invoke-direct {p0}, Lir/nasim/CF0;->F0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object p2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v2 .. v8}, Lir/nasim/BF0;-><init>(Ljava/lang/String;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lir/nasim/CF0;->j:Lir/nasim/Jy4;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lir/nasim/CF0;->k:Lir/nasim/J67;

    .line 177
    .line 178
    return-void
.end method

.method private final F0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/CF0;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->r3()Lir/nasim/FG0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/FG0;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, p0, Lir/nasim/CF0;->c:Lir/nasim/Uk8;

    .line 52
    .line 53
    invoke-virtual {v6}, Lir/nasim/Uk8;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gtz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v9, v4, v7

    .line 121
    .line 122
    if-gez v9, :cond_5

    .line 123
    .line 124
    move-object v2, v6

    .line 125
    move-wide v4, v7

    .line 126
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lir/nasim/og6;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Lir/nasim/FG0;->a()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/N51;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lir/nasim/og6;

    .line 161
    .line 162
    :goto_2
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/og6;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_7
    if-nez v3, :cond_9

    .line 169
    .line 170
    :cond_8
    const-string v3, "Not found !"

    .line 171
    .line 172
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final G0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CF0;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method
