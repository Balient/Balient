.class public final Lir/nasim/aA4;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aA4$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/aA4$a;

.field public static final w:I


# instance fields
.field private b:Lir/nasim/Iy4;

.field private c:Lir/nasim/Jy4;

.field private d:Lir/nasim/sB2;

.field private e:Lir/nasim/sB2;

.field private f:Lir/nasim/sB2;

.field private g:Lir/nasim/sB2;

.field private h:Lir/nasim/sB2;

.field private final i:Lir/nasim/sB2;

.field private final j:Lir/nasim/sB2;

.field private final k:Lir/nasim/sB2;

.field private final l:Lir/nasim/sB2;

.field private m:Lir/nasim/sB2;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Lir/nasim/sB2;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aA4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aA4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aA4;->v:Lir/nasim/aA4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/aA4;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/aA4;->b:Lir/nasim/Iy4;

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/aA4$b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lir/nasim/aA4$b;-><init>(Lir/nasim/sB2;Lir/nasim/aA4;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/aA4;->d:Lir/nasim/sB2;

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/aA4$c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lir/nasim/aA4$c;-><init>(Lir/nasim/sB2;Lir/nasim/aA4;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/aA4;->e:Lir/nasim/sB2;

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/aA4$d;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lir/nasim/aA4$d;-><init>(Lir/nasim/sB2;Lir/nasim/aA4;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/aA4;->f:Lir/nasim/sB2;

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/aA4$e;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lir/nasim/aA4$e;-><init>(Lir/nasim/sB2;Lir/nasim/aA4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/aA4;->g:Lir/nasim/sB2;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/aA4$f;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lir/nasim/aA4$f;-><init>(Lir/nasim/sB2;Lir/nasim/aA4;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/aA4;->h:Lir/nasim/sB2;

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/aA4;->d:Lir/nasim/sB2;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<ir.nasim.features.bank.mybank.flow.DialogsState<*>>"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/aA4;->i:Lir/nasim/sB2;

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/aA4;->e:Lir/nasim/sB2;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/aA4;->j:Lir/nasim/sB2;

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/aA4;->f:Lir/nasim/sB2;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/aA4;->k:Lir/nasim/sB2;

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/aA4;->g:Lir/nasim/sB2;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/aA4;->l:Lir/nasim/sB2;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/aA4;->h:Lir/nasim/sB2;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lir/nasim/aA4;->m:Lir/nasim/sB2;

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lir/nasim/aA4;->n:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/aA4;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lir/nasim/aA4;->p:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lir/nasim/aA4;->q:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lir/nasim/aA4;->r:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lir/nasim/HP3;->k()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getAllValue(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lir/nasim/aA4;->s:Ljava/util/List;

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, p0, Lir/nasim/aA4;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lir/nasim/Iz3;->h()Lir/nasim/DJ5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lir/nasim/Xz4;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lir/nasim/Xz4;-><init>(Lir/nasim/aA4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lir/nasim/Iz3;->h()Lir/nasim/DJ5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lir/nasim/Yz4;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lir/nasim/Yz4;-><init>(Lir/nasim/aA4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic F0(Lir/nasim/aA4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aA4;->J0(Lir/nasim/aA4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/aA4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aA4;->I0(Lir/nasim/aA4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/String;Lir/nasim/aA4;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aA4;->S0(Ljava/lang/String;Lir/nasim/aA4;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lir/nasim/aA4;Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/FY2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/FY2;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "getTitle(...)"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lir/nasim/FY2;

    .line 79
    .line 80
    new-instance v12, Lir/nasim/R13;

    .line 81
    .line 82
    invoke-virtual {v3}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/FY2;->v0()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3}, Lir/nasim/FY2;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move-object v5, v12

    .line 110
    invoke-direct/range {v5 .. v11}, Lir/nasim/R13;-><init>(JLjava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-object v1, p0, Lir/nasim/aA4;->p:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lir/nasim/FY2;

    .line 140
    .line 141
    invoke-virtual {v5}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 146
    .line 147
    if-ne v6, v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Lir/nasim/FY2;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lir/nasim/FY2;

    .line 183
    .line 184
    new-instance v12, Lir/nasim/R13;

    .line 185
    .line 186
    invoke-virtual {v3}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lir/nasim/FY2;->v0()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Lir/nasim/FY2;->C()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    move-object v5, v12

    .line 214
    invoke-direct/range {v5 .. v11}, Lir/nasim/R13;-><init>(JLjava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iput-object v1, p0, Lir/nasim/aA4;->n:Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v6, v3

    .line 244
    check-cast v6, Lir/nasim/FY2;

    .line 245
    .line 246
    invoke-virtual {v6}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 251
    .line 252
    if-ne v7, v8, :cond_6

    .line 253
    .line 254
    invoke-virtual {v6}, Lir/nasim/FY2;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6}, Lir/nasim/FY2;->L0()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6}, Lir/nasim/FY2;->r0()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-long v8, v6

    .line 275
    invoke-virtual {v7, v8, v9}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lir/nasim/Q13;

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-virtual {v6}, Lir/nasim/Q13;->x()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v7, v8, :cond_7

    .line 292
    .line 293
    invoke-virtual {v6}, Lir/nasim/Q13;->x()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ne v5, v6, :cond_6

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    if-eqz v6, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6}, Lir/nasim/Q13;->s()Lir/nasim/Yi8;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lir/nasim/TZ2;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object v7, v5

    .line 320
    :goto_5
    if-eqz v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v6}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lir/nasim/og5;

    .line 333
    .line 334
    :cond_9
    if-eqz v7, :cond_6

    .line 335
    .line 336
    invoke-virtual {v7}, Lir/nasim/TZ2;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    invoke-virtual {v5}, Lir/nasim/og5;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lir/nasim/FY2;

    .line 378
    .line 379
    new-instance v13, Lir/nasim/R13;

    .line 380
    .line 381
    invoke-virtual {v3}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Lir/nasim/Ld5;->u()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lir/nasim/FY2;->v0()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v3}, Lir/nasim/FY2;->C()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    move-object v6, v13

    .line 409
    invoke-direct/range {v6 .. v12}, Lir/nasim/R13;-><init>(JLjava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_b
    iput-object v1, p0, Lir/nasim/aA4;->q:Ljava/util/List;

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v3, v1

    .line 438
    check-cast v3, Lir/nasim/FY2;

    .line 439
    .line 440
    invoke-virtual {v3}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v7, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 445
    .line 446
    if-ne v6, v7, :cond_c

    .line 447
    .line 448
    invoke-virtual {v3}, Lir/nasim/FY2;->C()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    invoke-virtual {v3}, Lir/nasim/FY2;->L0()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_c

    .line 459
    .line 460
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v3}, Lir/nasim/FY2;->r0()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-long v7, v3

    .line 469
    invoke-virtual {v6, v7, v8}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lir/nasim/Q13;

    .line 474
    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    invoke-virtual {v3}, Lir/nasim/Q13;->x()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-ne v6, v7, :cond_d

    .line 486
    .line 487
    invoke-virtual {v3}, Lir/nasim/Q13;->x()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ne v3, v6, :cond_c

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_d
    if-eqz v3, :cond_e

    .line 499
    .line 500
    invoke-virtual {v3}, Lir/nasim/Q13;->s()Lir/nasim/Yi8;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lir/nasim/TZ2;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    move-object v6, v5

    .line 514
    :goto_9
    if-eqz v3, :cond_f

    .line 515
    .line 516
    invoke-virtual {v3}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_f

    .line 521
    .line 522
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lir/nasim/og5;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    move-object v3, v5

    .line 530
    :goto_a
    if-eqz v6, :cond_c

    .line 531
    .line 532
    invoke-virtual {v6}, Lir/nasim/TZ2;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_c

    .line 537
    .line 538
    if-eqz v3, :cond_c

    .line 539
    .line 540
    invoke-virtual {v3}, Lir/nasim/og5;->i()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lir/nasim/FY2;

    .line 574
    .line 575
    new-instance v2, Lir/nasim/R13;

    .line 576
    .line 577
    invoke-virtual {v1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-virtual {v1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v8, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v1}, Lir/nasim/FY2;->C()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    move-object v5, v2

    .line 605
    invoke-direct/range {v5 .. v11}, Lir/nasim/R13;-><init>(JLjava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_11
    iput-object p1, p0, Lir/nasim/aA4;->o:Ljava/util/List;

    .line 613
    .line 614
    const-string p1, ""

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lir/nasim/aA4;->P0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method private static final J0(Lir/nasim/aA4;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lir/nasim/Gb8;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/Gb8;->t0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lir/nasim/aA4;->r:Ljava/util/List;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/aA4;->P0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic K0(Lir/nasim/aA4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aA4;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/aA4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aA4;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/aA4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aA4;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/aA4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aA4;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/aA4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aA4;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S0(Ljava/lang/String;Lir/nasim/aA4;)Lir/nasim/r55;
    .locals 1

    .line 1
    const-string v0, "$search"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ct1;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/aA4;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Ct1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final P0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aA4;->c:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final Q0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aA4;->i:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ljava/lang/String;)Lir/nasim/sB2;
    .locals 11

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aA4;->t:Lir/nasim/sB2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/aA4;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lir/nasim/aA4;->u:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/G35;

    .line 21
    .line 22
    new-instance v10, Lir/nasim/O45;

    .line 23
    .line 24
    const/16 v8, 0x32

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lir/nasim/Zz4;

    .line 40
    .line 41
    invoke-direct {v4, p1, p0}, Lir/nasim/Zz4;-><init>(Ljava/lang/String;Lir/nasim/aA4;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v1 .. v6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lir/nasim/aA4;->t:Lir/nasim/sB2;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lir/nasim/aA4;->t:Lir/nasim/sB2;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final T0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aA4;->k:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aA4;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aA4;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
