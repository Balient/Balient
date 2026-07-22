.class public final Lir/nasim/qV4;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qV4$a;,
        Lir/nasim/qV4$b;,
        Lir/nasim/qV4$c;,
        Lir/nasim/qV4$d;,
        Lir/nasim/qV4$e;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/qV4$a;

.field public static final u:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Ljava/util/Map;

.field private final o:Lir/nasim/ZN3;

.field private p:Lir/nasim/UT4;

.field private q:Lir/nasim/eV4;

.field private r:Lir/nasim/ld3;

.field private final s:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qV4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qV4;->t:Lir/nasim/qV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qV4;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "moduleContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/qV4;->n:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/jV4;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/jV4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/qV4;->o:Lir/nasim/ZN3;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/kV4;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/kV4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/qV4;->s:Lir/nasim/ZN3;

    .line 39
    .line 40
    return-void
.end method

.method private final A0()Lir/nasim/ba4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ba4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final A1(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Wu;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Wu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Wu;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final B0(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "exPeerType"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final C0(Lir/nasim/GT4;)Lir/nasim/a83;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/j83;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method private final D0(J)Lir/nasim/j83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/j83;

    .line 16
    .line 17
    return-object p1
.end method

.method private final E0()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "@all"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lir/nasim/QZ5;->notif_mention_all:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lir/nasim/QZ5;->notif_mention:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/qV4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method private final G0(Lir/nasim/Pk5;JLjava/lang/String;)Lir/nasim/yT4$i;
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/yT4$i;->o(Landroid/app/Notification;)Lir/nasim/yT4$i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-ge v3, v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lir/nasim/yT4$i$d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lir/nasim/yT4$i$d;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v5, p2, v5

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "pushType"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "REPLY"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p4}, Lir/nasim/qV4;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 119
    .line 120
    invoke-virtual {v5}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v6, v6

    .line 133
    invoke-virtual {v5, v6, v7}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lir/nasim/j83;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v5, v2

    .line 147
    :goto_2
    sget-object v6, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 148
    .line 149
    if-ne v5, v6, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/OI4;->c()Lir/nasim/ir8;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Lir/nasim/ir8;->s()Lir/nasim/Ry7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "toLowerCase(...)"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lir/nasim/x86;

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v9, "@("

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "|all)(:|\\s+|$)"

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v7, v5}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lir/nasim/x86;->b(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-direct {p0, p4}, Lir/nasim/qV4;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v5, p4

    .line 221
    :goto_3
    new-instance v6, Lir/nasim/yT4$i$d;

    .line 222
    .line 223
    invoke-virtual {v4}, Lir/nasim/yT4$i$d;->i()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v4}, Lir/nasim/yT4$i$d;->g()Lir/nasim/Io5;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v6, v5, v7, v8, v9}, Lir/nasim/yT4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/Io5;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    return-object v0
.end method

.method private final I0(I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v7, v0, v4

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "getKey(...)"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v8, v9, v3, v6, v5}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "getGroupKey(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "group_message"

    .line 80
    .line 81
    invoke-static {v2, v4, v3, v6, v5}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lir/nasim/yT4$i;->o(Landroid/app/Notification;)Lir/nasim/yT4$i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_4
    return v3
.end method

.method private final J0(Lir/nasim/GT4;Lir/nasim/yT4$i;)Lir/nasim/Io5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lir/nasim/yT4$i$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/yT4$i$d;->g()Lir/nasim/Io5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/Io5;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    new-instance p1, Lir/nasim/Io5$c;

    .line 49
    .line 50
    invoke-direct {p1}, Lir/nasim/Io5$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/Io5$c;->e(Ljava/lang/String;)Lir/nasim/Io5$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, v1}, Lir/nasim/qV4;->O0(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/Io5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/Io5$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v0, v1}, Lir/nasim/qV4;->N0(J)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lir/nasim/Io5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/Io5$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Io5$c;->a()Lir/nasim/Io5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final K0(Lir/nasim/yT4$i$d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pushType"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->notif_private_reaction:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/qV4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->notif_reply:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/qV4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final N0(J)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qV4;->O0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/qV4;->P0(J)Lir/nasim/ir8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lir/nasim/qV4$h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, p0, v3}, Lir/nasim/qV4$h;-><init>(Lir/nasim/ir8;Lir/nasim/qV4;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v2, v4, v3}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/nn6;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/ir8;->o()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v0, v2}, Lir/nasim/mn0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v2}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 48
    .line 49
    .line 50
    :cond_1
    long-to-int p1, p1

    .line 51
    invoke-static {v0, p1}, Lir/nasim/mn0;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final O0(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qV4;->h1(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lir/nasim/QZ5;->me:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/qV4;->P0(J)Lir/nasim/ir8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lir/nasim/QZ5;->all_default_user_title:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method

.method private final P0(J)Lir/nasim/ir8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/ir8;

    .line 16
    .line 17
    return-object p1
.end method

.method private final R0(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "handlePushDatabase"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/ld3;->f(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "stashHandler"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "handlePushDatabase.handle return false, so return"

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/qV4;->w0(Ljava/util/Map;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lir/nasim/qV4;->v0(Landroid/content/Intent;)Lir/nasim/Pk5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "messageDates"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/Oy7;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, "handleDeleteUpdate messageDatesString is null, so return"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Lir/nasim/Nc3;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/Nc3;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v3, [J

    .line 62
    .line 63
    invoke-virtual {v1, p1, v3}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [J

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-array p1, v2, [J

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, v0, p1}, Lir/nasim/qV4;->o1(Lir/nasim/Pk5;[J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final S0(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "messageDates"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "messageDate"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "handlePushDatabase"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lir/nasim/ld3;->f(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "stashHandler"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string p1, "handlePushDatabase.handle return false, so return"

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lir/nasim/ld3;->g()Lir/nasim/Cj2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lir/nasim/qV4;->k0(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Cj2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "handleEditUpdate: converted edit push to message push"

    .line 72
    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, Lir/nasim/Cj2;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "EDIT"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/Cj2;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string p1, "handleEditUpdate: prevPushType == edit - not newest - return"

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/qV4;->w0(Ljava/util/Map;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lir/nasim/Oy7;->l(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string p1, ":handleEditUpdate messageDateString is null, so return"

    .line 120
    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    sget-object v1, Lir/nasim/GT4;->l:Lir/nasim/GT4$a;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lir/nasim/GT4$a;->a(Landroid/content/Intent;)Lir/nasim/Pk5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v2, p1}, Lir/nasim/GT4$a;->f(Lir/nasim/Pk5;Landroid/content/Intent;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, v2, v3, v4, p1}, Lir/nasim/qV4;->G0(Lir/nasim/Pk5;JLjava/lang/String;)Lir/nasim/yT4$i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, p1, v0}, Lir/nasim/qV4;->z1(Lir/nasim/yT4$i;I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method private final T0(Ljava/lang/String;Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    const-string v0, "CHANNEL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/yT4$i$d;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/qV4;->i1(JI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0, p3, v0}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final U0(Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stashHandler"

    .line 5
    .line 6
    const-string v3, "handleMessagePush start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "peer_user_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p1, "handleMessagePush return because it does not contains peer_user_id"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "handleMessagePush , peerId: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lir/nasim/qV4;->w0(Ljava/util/Map;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lir/nasim/GT4;->l:Lir/nasim/GT4$a;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lir/nasim/GT4$a;->b(Landroid/content/Intent;)Lir/nasim/GT4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "threadMessageRID"

    .line 74
    .line 75
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v4, v5, p1}, Lir/nasim/CU4$a;->m(ILjava/lang/Long;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "handleMessagePush: current peer is opened, so return and don\'t display push. peerId: "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v3}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const v4, 0x1018e3ce

    .line 135
    .line 136
    .line 137
    if-ne p1, v4, :cond_3

    .line 138
    .line 139
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v3, p1, v1}, Lir/nasim/qV4;->Y0(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, v3, p1, v1}, Lir/nasim/qV4;->w1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const-string p1, "handleMessagePush end"

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final V0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    const-string v0, "MESSAGE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/qV4;->T0(Ljava/lang/String;Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "STORY"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lir/nasim/qV4;->c1(Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final W0(Ljava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "exPeerType"

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "2"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :cond_0
    const-string v2, "isSet"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    const-string v3, "stashHandler"

    .line 44
    .line 45
    const-string v4, "peerId"

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const-string v2, "peer_user_id"

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "apiMessage"

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "baseMessage"

    .line 65
    .line 66
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "messageRid"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "MessageRID"

    .line 76
    .line 77
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "userIds"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lir/nasim/Nc3;

    .line 89
    .line 90
    invoke-direct {v4}, Lir/nasim/Nc3;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v5, [J

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, [J

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    new-array v2, v1, [J

    .line 104
    .line 105
    :cond_2
    array-length v4, v2

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v0, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string p1, "handleReactionPush userIds is empty so returned!"

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    aget-wide v0, v2, v1

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "senderUserId"

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance v4, Lir/nasim/Pk5;

    .line 145
    .line 146
    sget-object v5, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v4, v5, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "messageDate"

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-wide v7, v5

    .line 173
    :goto_2
    cmp-long p1, v7, v5

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    new-array p1, v0, [J

    .line 178
    .line 179
    aput-wide v7, p1, v1

    .line 180
    .line 181
    invoke-direct {p0, v4, p1}, Lir/nasim/qV4;->o1(Lir/nasim/Pk5;[J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Dislike reaction ignored, because its date is: "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_3
    return-void
.end method

.method private final X0(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/qV4;->w0(Ljava/util/Map;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/qV4;->v0(Landroid/content/Intent;)Lir/nasim/Pk5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p1, v2, v1, v2}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Y(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qV4;->f1(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/ir8;)V

    return-void
.end method

.method private final Y0(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "stashHandler"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "handleSaptaNotification, messageDate empty, so return"

    .line 15
    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/GT4;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "handleSaptaNotification, messageRid empty, so show regular message push"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qV4;->w1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lir/nasim/GT4;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ar4;->i0(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lir/nasim/oV4;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/oV4;-><init>(Lir/nasim/qV4;Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lir/nasim/pV4;

    .line 83
    .line 84
    invoke-direct {v1, p1, p0, p2, p3}, Lir/nasim/pV4;-><init>(Lir/nasim/GT4;Lir/nasim/qV4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic Z([JLir/nasim/yT4$i$d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qV4;->q1([JLir/nasim/yT4$i$d;)Z

    move-result p0

    return p0
.end method

.method private static final Z0(Lir/nasim/qV4;Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$notificationData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$intent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qV4;->y1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/Ym4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a0(Lir/nasim/GT4;Lir/nasim/qV4;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qV4;->a1(Lir/nasim/GT4;Lir/nasim/qV4;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final a1(Lir/nasim/GT4;Lir/nasim/qV4;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string p4, "$notificationData"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$context"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$intent"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p0}, Lir/nasim/GT4;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "handleSaptaNotification, findMessage failed, so show regular message push\nmessage date : "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p4, "\n message rid : "

    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "stashHandler"

    .line 58
    .line 59
    invoke-static {v1, p4, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2, p3}, Lir/nasim/qV4;->w1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic b0(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qV4;->e1(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/j83;)V

    return-void
.end method

.method private final b1(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c0(Lir/nasim/qV4;Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qV4;->Z0(Lir/nasim/qV4;Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/Ym4;)V

    return-void
.end method

.method private final c1(Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/yT4$i$d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/qV4;->i1(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v1, v0, v1}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d0()Lir/nasim/ba4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qV4;->f0()Lir/nasim/ba4;

    move-result-object v0

    return-object v0
.end method

.method private final d1(Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "storyId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "peerId"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "exPeerType"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "3"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v4, "2"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lir/nasim/ww2;->s:Lir/nasim/ww2;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v4, "action"

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "isSet"

    .line 74
    .line 75
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v6, v7

    .line 90
    :goto_0
    const-string v8, "SEEN"

    .line 91
    .line 92
    invoke-static {v5, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "storyDate"

    .line 97
    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "peer_user_id"

    .line 107
    .line 108
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v6, "senderUserId"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {p1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v6, "peerType"

    .line 121
    .line 122
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v6, "text"

    .line 126
    .line 127
    const-string v8, "title"

    .line 128
    .line 129
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {p1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v6, "messageDate"

    .line 137
    .line 138
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {p1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v6, "LIKE"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lir/nasim/ww2;->r:Lir/nasim/ww2;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lir/nasim/YV;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "icon"

    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lir/nasim/QZ5;->story_notification_title:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string v4, "1"

    .line 214
    .line 215
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v2, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 222
    .line 223
    invoke-virtual {v2}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lir/nasim/lV4;

    .line 236
    .line 237
    invoke-direct {v1, p1, p0, p1}, Lir/nasim/lV4;-><init>(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 251
    .line 252
    invoke-virtual {v2}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lir/nasim/mV4;

    .line 265
    .line 266
    invoke-direct {v1, p1, p0, p1}, Lir/nasim/mV4;-><init>(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    new-instance v4, Lir/nasim/Pk5;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    sget-object v2, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 285
    .line 286
    :goto_1
    long-to-int v0, v0

    .line 287
    invoke-direct {v4, v2, v0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    move-wide v2, v0

    .line 306
    :goto_2
    cmp-long p1, v2, v0

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x2

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const-string p1, "story notification ignored"

    .line 325
    .line 326
    new-array v0, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v1, "stashHandler"

    .line 329
    .line 330
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic e0()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qV4;->j1()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private static final e1(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/j83;)V
    .locals 1

    .line 1
    const-string v0, "$pushData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$data"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p3, ""

    .line 33
    .line 34
    :cond_1
    const-string v0, "title"

    .line 35
    .line 36
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final f0()Lir/nasim/ba4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/OT4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/OT4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/OT4;->U()Lir/nasim/ba4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final f1(Ljava/util/Map;Lir/nasim/qV4;Ljava/util/Map;Lir/nasim/ir8;)V
    .locals 1

    .line 1
    const-string v0, "$pushData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$data"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p3, ""

    .line 33
    .line 34
    :cond_1
    const-string v0, "title"

    .line 35
    .line 36
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g0(Lir/nasim/GT4;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REACTION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "STORY"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lir/nasim/bx4;->M(Lir/nasim/Pk5;)Lir/nasim/TB1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/TB1;->h()Lir/nasim/ww8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private final g1(Lir/nasim/GT4;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/O47;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    invoke-direct {p0, v0, v1}, Lir/nasim/qV4;->D0(J)Lir/nasim/j83;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private final h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "STORY"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method private final h1(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/YV;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private final i0(Lir/nasim/GT4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "STORY"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-direct {p0, v2, v3}, Lir/nasim/qV4;->D0(J)Lir/nasim/j83;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    :goto_0
    move v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return v1
.end method

.method private final i1(JI)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    int-to-long v0, p3

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final j0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lir/nasim/qV4;->u0(Landroid/service/notification/StatusBarNotification;)Lir/nasim/yT4$i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getMessages(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v5, v3, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lir/nasim/yT4$i$d;

    .line 78
    .line 79
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5}, Lir/nasim/qV4;->K0(Lir/nasim/yT4$i$d;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "MESSAGE"

    .line 87
    .line 88
    const-string v8, "STORY"

    .line 89
    .line 90
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v7, v6}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/yT4$i$d;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v6, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v5, 0x7

    .line 119
    :goto_1
    invoke-direct {p0, v9, v10, v5}, Lir/nasim/qV4;->i1(JI)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lir/nasim/yT4$i$d;

    .line 150
    .line 151
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lir/nasim/qV4;->K0(Lir/nasim/yT4$i$d;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {p0, v1}, Lir/nasim/qV4;->B0(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {p0, v4, v5, v3, v1}, Lir/nasim/qV4;->V0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/yT4$i$d;Landroid/service/notification/StatusBarNotification;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-void
.end method

.method private static final j1()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    return-object v0
.end method

.method private final k0(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "editedText"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "update_peer_user_id"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "peer_user_id"

    .line 29
    .line 30
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k1(Lir/nasim/D60;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/D60;->e()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x86;

    .line 2
    .line 3
    const-string v1, "[\\t\\n\\r]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "..."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method private final l1(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "pushType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onPushReceived type: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "PushHandler"

    .line 28
    .line 29
    invoke-static {v4, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "stashHandler"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "handlePushDatabase"

    .line 48
    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v1, "DELETE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/qV4;->R0(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v1, "MESSAGE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v0

    .line 88
    :goto_0
    invoke-virtual {v4, p1}, Lir/nasim/ld3;->f(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string p1, "handleMessagePush return false, so return"

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const-string v1, "MENTION"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_3
    const-string v1, "STORY"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/qV4;->d1(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    const-string v1, "REPLY"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v4, v0

    .line 148
    :goto_1
    invoke-virtual {v4, p1}, Lir/nasim/ld3;->f(Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string p1, "handleMessagePush PUSH_TYPE_MENTION or PUSH_TYPE_REPLY return because of database."

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-direct {p0, p1}, Lir/nasim/qV4;->U0(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_5
    const-string v1, "READ"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/qV4;->X0(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v1, "EDIT"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-direct {p0, p1}, Lir/nasim/qV4;->S0(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_7
    const-string v1, "CALL"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-direct {p0, p1}, Lir/nasim/qV4;->b1(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_8
    const-string v1, "REACTION"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-direct {p0, p1}, Lir/nasim/qV4;->W0(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x50f35d7 -> :sswitch_8
        0x1f725e -> :sswitch_7
        0x20660a -> :sswitch_6
        0x265196 -> :sswitch_5
        0x4a41aca -> :sswitch_4
        0x4b900d5 -> :sswitch_3
        0x6370a9ca -> :sswitch_2
        0x63b68be7 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final m0()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/features/MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final m1(Lir/nasim/UT5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/UT5;->c()Lir/nasim/xU5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onPushReceivedNew type: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "PushHandler"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/qV4;->r1(Lir/nasim/UT5;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lir/nasim/RT5;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/RT5;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/qV4;->p:Lir/nasim/UT4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "notificationRecordDao"

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v5, p0, Lir/nasim/qV4;->q:Lir/nasim/eV4;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "notificationUIManager"

    .line 61
    .line 62
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v5

    .line 67
    :goto_1
    invoke-virtual {v0, p1, v2, v4}, Lir/nasim/RT5;->a(Lir/nasim/UT5;Lir/nasim/UT4;Lir/nasim/eV4;)Lir/nasim/QT5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/QT5;->d()Z

    .line 74
    .line 75
    .line 76
    const-string p1, "onPushReceivedNew notification handled successfully"

    .line 77
    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1}, Lir/nasim/UT5;->c()Lir/nasim/xU5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "onPushReceivedNew there is no handler for push type: "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "onPushReceivedNew exception handling notification: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method private final n0(Lir/nasim/GT4;)Lir/nasim/yT4$i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "LIKE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Io5$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/Io5$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lir/nasim/xX5;->ic_story_like_notification:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/Io5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/Io5$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/Io5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/Io5$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/Io5$c;->a()Lir/nasim/Io5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/yT4$i;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lir/nasim/yT4$i;-><init>(Lir/nasim/Io5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lir/nasim/yT4$i;->s(Ljava/lang/CharSequence;)Lir/nasim/yT4$i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "setConversationTitle(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lir/nasim/GT4;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lir/nasim/qV4$f;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/qV4$f;-><init>(Lir/nasim/GT4;Lir/nasim/qV4;Lir/nasim/tA1;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v0, v2, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/nn6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v0}, Lir/nasim/mn0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lir/nasim/Io5$c;

    .line 127
    .line 128
    invoke-direct {v1}, Lir/nasim/Io5$c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/mn0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lir/nasim/Io5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/Io5$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lir/nasim/Io5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/Io5$c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lir/nasim/Io5$c;->a()Lir/nasim/Io5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lir/nasim/yT4$i;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lir/nasim/yT4$i;-><init>(Lir/nasim/Io5;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Lir/nasim/mn0;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lir/nasim/Io5$c;

    .line 178
    .line 179
    invoke-direct {v1}, Lir/nasim/Io5$c;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lir/nasim/mn0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lir/nasim/Io5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/Io5$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lir/nasim/Io5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/Io5$c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lir/nasim/Io5$c;->a()Lir/nasim/Io5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lir/nasim/yT4$i;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lir/nasim/yT4$i;-><init>(Lir/nasim/Io5;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private final n1(Lir/nasim/qV4$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/qV4$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/qV4$c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/qV4;->Q0(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o0(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/features/MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "OPEN_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x2000000

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getActivity(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final o1(Lir/nasim/Pk5;[J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qV4;->p1(Lir/nasim/Pk5;[J)Lir/nasim/yT4$i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, p1}, Lir/nasim/qV4;->z1(Lir/nasim/yT4$i;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, p1, v1, v0, v1}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private final p0(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ir.nasim.intent.NOTIFICATION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x2000000

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getActivity(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private final p1(Lir/nasim/Pk5;[J)Lir/nasim/yT4$i;
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/yT4$i;->o(Landroid/app/Notification;)Lir/nasim/yT4$i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getMessages(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lir/nasim/nV4;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lir/nasim/nV4;-><init>([J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final q0(IJ)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lir/nasim/features/firebase/newPush/handler/TrampolineActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "ir.nasim.intent.NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "PEER_ID"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "DATE"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const/high16 p3, 0x14000000

    .line 60
    .line 61
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "getActivity(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final q1([JLir/nasim/yT4$i$d;)Z
    .locals 2

    .line 1
    const-string v0, "$datesForDelete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "messageDate"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, v0, v1}, Lir/nasim/mO;->W([JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final r0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "https://ble.ir/story-fragment"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "STORY_ID_EXTRA"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x186fd

    .line 36
    .line 37
    .line 38
    const/high16 p3, 0xc000000

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getActivity(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final r1(Lir/nasim/UT5;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UT5;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v4, "pushType"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    instance-of v4, v2, Lir/nasim/xU5;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lir/nasim/xU5;

    .line 31
    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lir/nasim/xU5;->b:Lir/nasim/xU5;

    .line 35
    .line 36
    :cond_2
    const-string v2, "peer_user_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :try_start_1
    const-string v2, "update_peer_user_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v5}, Lir/nasim/qV4;->I0(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "storyId"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    :cond_4
    const-string v7, "MessageRID"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    :cond_5
    const-string v8, "peerType"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    :cond_6
    const-string v9, "messageDate"

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UT5;->d()Lir/nasim/dU5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lir/nasim/dU5$a;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "client"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string v0, "firebase"

    .line 110
    .line 111
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v14, Lir/nasim/xU5;->d:Lir/nasim/xU5;

    .line 127
    .line 128
    sget-object v15, Lir/nasim/xU5;->c:Lir/nasim/xU5;

    .line 129
    .line 130
    sget-object v10, Lir/nasim/xU5;->e:Lir/nasim/xU5;

    .line 131
    .line 132
    filled-new-array {v14, v15, v10}, [Lir/nasim/xU5;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v14, "push_type"

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v14, "event_type"

    .line 159
    .line 160
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const-string v0, "peer_id"

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v8, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string v0, "peer_type"

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v6, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    const-string v0, "story_id"

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {v7, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    cmp-long v0, v12, v14

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    const-string v0, "rid"

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "msg_date"

    .line 252
    .line 253
    long-to-int v2, v12

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "notif_id"

    .line 262
    .line 263
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "group_count"

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lir/nasim/qV4;->n:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    const-string v0, "receive_notification"

    .line 284
    .line 285
    invoke-static {v0, v11}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v0, v1, Lir/nasim/qV4;->n:Ljava/util/Map;

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    const-string v2, "stashHandler"

    .line 297
    .line 298
    const-string v3, "sendReceivedPushEvent"

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_3
    return-void
.end method

.method private final s0(Lir/nasim/GT4;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "STORY"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "storyId"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "LIKE"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/qV4;->r0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "getGroupKey(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v9, "group_message"

    .line 72
    .line 73
    invoke-static {v6, v9, v3, v7, v8}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v3, "peer_unique_id"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lir/nasim/Pk5;->v()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v3, "pushType"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "REACTION"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    const-string p2, "contentIntent"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-direct {p0, p2, p3}, Lir/nasim/qV4;->p0(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private final s1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "REACTION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MENTION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "REPLY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final t0(Ljava/lang/String;Lir/nasim/GT4;Lir/nasim/Io5;Lir/nasim/D60;Lir/nasim/yT4$i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "stashHandler"

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yT4$i$d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/GT4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, p1, v2, v3, p3}, Lir/nasim/yT4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/Io5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p8, p7}, Lir/nasim/yT4$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Lir/nasim/yT4$i$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p7

    .line 23
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "messageDate"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pushType"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lir/nasim/yT4$i;->n(Lir/nasim/yT4$i$d;)Lir/nasim/yT4$i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->c()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->h()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v2

    .line 66
    if-ne p1, v2, :cond_0

    .line 67
    .line 68
    new-instance p1, Lir/nasim/yT4$i$d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->h()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v1}, Lir/nasim/yT4$i$d;->g()Lir/nasim/Io5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v4, v5, v6, v1}, Lir/nasim/yT4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/Io5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/yT4$i$d;->d()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    invoke-virtual {p3, v3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1}, Lir/nasim/yT4$i;->n(Lir/nasim/yT4$i$d;)Lir/nasim/yT4$i;

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Lir/nasim/yT4$i;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "getMessages(...)"

    .line 111
    .line 112
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-le p3, v2, :cond_1

    .line 120
    .line 121
    new-instance p3, Lir/nasim/qV4$g;

    .line 122
    .line 123
    invoke-direct {p3}, Lir/nasim/qV4$g;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p2}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lir/nasim/Pk5;->getPeerId()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    new-instance p7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p8, "Error in sorting push messages, peerId: "

    .line 145
    .line 146
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v0, p3, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-virtual {p4, p5}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/CU4$a;->q()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lir/nasim/qV4;->A1(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p2}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p5, "notify notification, peerId: "

    .line 193
    .line 194
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p3, 0x0

    .line 205
    new-array p5, p3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, p1, p5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p5}, Lir/nasim/Pk5;->getPeerId()I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-virtual {p4}, Lir/nasim/D60;->e()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p5, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_3

    .line 234
    .line 235
    sget-object p1, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 236
    .line 237
    invoke-static {p6}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p1, p4}, Lir/nasim/O47;->b(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-direct {p0}, Lir/nasim/qV4;->u1()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {p2}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    const-string p4, "summaryTag"

    .line 259
    .line 260
    invoke-direct {p0, p4, p3, p1, p2}, Lir/nasim/qV4;->v1(Ljava/lang/String;IJ)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method private final t1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qV4;->s1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/N23;->h()Lir/nasim/lw8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/lw8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lir/nasim/AK4;->c:Lir/nasim/AK4;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/bx4;->g0(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method private final u0(Landroid/service/notification/StatusBarNotification;)Lir/nasim/yT4$i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/yT4$i;->o(Landroid/app/Notification;)Lir/nasim/yT4$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final v0(Landroid/content/Intent;)Lir/nasim/Pk5;
    .locals 3

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "update_peer_user_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lir/nasim/Pk5;

    .line 14
    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v1, v0, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final v1(Ljava/lang/String;IJ)V
    .locals 5

    .line 1
    const-string v0, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lir/nasim/QZ5;->pfm_tab:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lir/nasim/D60$a;->a(Landroid/content/Context;)Lir/nasim/D60;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lir/nasim/D60;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lir/nasim/D60;->j(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lir/nasim/qV4;->o0(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lir/nasim/D60;->v(Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p3, p4}, Lir/nasim/D60;->B(J)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lir/nasim/yT4$h;

    .line 58
    .line 59
    invoke-direct {p3}, Lir/nasim/yT4$h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lir/nasim/yT4$h;->n(Ljava/lang/CharSequence;)Lir/nasim/yT4$h;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v2}, Lir/nasim/yT4$h;->o(Ljava/lang/CharSequence;)Lir/nasim/yT4$h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "setSummaryText(...)"

    .line 71
    .line 72
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 76
    .line 77
    .line 78
    sget p3, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lir/nasim/D60;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lir/nasim/D60;->g(Z)V

    .line 84
    .line 85
    .line 86
    const-string p3, "group_sapta"

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lir/nasim/D60;->t(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v3}, Lir/nasim/D60;->e()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p1, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 107
    .line 108
    sget-object v2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lir/nasim/D60$a;->a(Landroid/content/Context;)Lir/nasim/D60;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lir/nasim/yT4$h;

    .line 119
    .line 120
    invoke-direct {v3}, Lir/nasim/yT4$h;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lir/nasim/D60;->t(Z)V

    .line 127
    .line 128
    .line 129
    const-string v3, "group_message"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "msg"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lir/nasim/D60;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-virtual {v0, v3}, Lir/nasim/D60;->s(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p0, v2}, Lir/nasim/qV4;->o0(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lir/nasim/D60;->v(Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3, p4}, Lir/nasim/D60;->B(J)V

    .line 155
    .line 156
    .line 157
    sget p3, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Lir/nasim/D60;->y(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lir/nasim/D60;->g(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v0}, Lir/nasim/D60;->e()Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p3, p1, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method private final w0(Ljava/util/Map;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->m0()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final w1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "showNotification start , peerId: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v11, 0x0

    .line 35
    new-array v2, v11, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v12, "stashHandler"

    .line 38
    .line 39
    invoke-static {v12, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->g0(Lir/nasim/GT4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "showNotification: canDisplayNotification is false, so return, peerId: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v1, v11, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v12, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->y0(Lir/nasim/GT4;)Lir/nasim/yT4$i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->g1(Lir/nasim/GT4;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->n0(Lir/nasim/GT4;)Lir/nasim/yT4$i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lir/nasim/yT4$i;->t(Z)Lir/nasim/yT4$i;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lir/nasim/yT4$i;->s(Ljava/lang/CharSequence;)Lir/nasim/yT4$i;

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v13, v0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-direct {v9, v10, v13}, Lir/nasim/qV4;->J0(Lir/nasim/GT4;Lir/nasim/yT4$i;)Lir/nasim/Io5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    move-object v14, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v13}, Lir/nasim/yT4$i;->q()Lir/nasim/Io5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-direct {v9, v10, v8, v1}, Lir/nasim/qV4;->s0(Lir/nasim/GT4;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lir/nasim/RT4;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->i0(Lir/nasim/GT4;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v9, v4}, Lir/nasim/qV4;->h0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v9, v4}, Lir/nasim/qV4;->t1(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v9, v4}, Lir/nasim/qV4;->s1(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    sget-object v4, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/CU4$a;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    move-object v15, v2

    .line 161
    invoke-direct/range {v15 .. v20}, Lir/nasim/RT4;-><init>(ZZZZZ)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->a()Lir/nasim/BC;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v1, v5}, Lir/nasim/D60$a;->b(Landroid/content/Context;Lir/nasim/BC;)Lir/nasim/D60;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v15, v4}, Lir/nasim/D60;->k(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v15, v4}, Lir/nasim/D60;->j(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 189
    .line 190
    invoke-virtual {v4}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget v5, Lir/nasim/DW5;->notification_primary:I

    .line 195
    .line 196
    invoke-static {v4, v5}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v15, v4}, Lir/nasim/D60;->i(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v15, v4, v5}, Lir/nasim/D60;->B(J)V

    .line 208
    .line 209
    .line 210
    const-string v4, "msg"

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Lir/nasim/D60;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget v4, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lir/nasim/D60;->y(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/RT4;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v15, v1, v4}, Lir/nasim/D60;->c(Landroid/content/Context;Lir/nasim/Pk5;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->a()Lir/nasim/BC;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v5, v4, Lir/nasim/ZF;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    new-instance v5, Lir/nasim/Py1;

    .line 242
    .line 243
    invoke-direct {v5}, Lir/nasim/Py1;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v6, "fromMessage(...)"

    .line 251
    .line 252
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Lir/nasim/Py1;->c(Lir/nasim/m0;)Lir/nasim/nV7;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4}, Lir/nasim/nV7;->a()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lir/nasim/oV7;

    .line 289
    .line 290
    invoke-virtual {v6}, Lir/nasim/oV7;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v5, v6}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    instance-of v7, v6, Lir/nasim/ns3$b;

    .line 320
    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-static {v4}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lir/nasim/ns3$b;

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4}, Lir/nasim/ns3$b;->d()Lir/nasim/bC1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lir/nasim/bC1;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v15, v1, v5, v4}, Lir/nasim/D60;->a(Landroid/content/Context;Lir/nasim/Pk5;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move v4, v3

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    move v4, v11

    .line 353
    :goto_4
    invoke-virtual {v2}, Lir/nasim/RT4;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v15, v1, v4}, Lir/nasim/D60;->d(Landroid/content/Context;Lir/nasim/Pk5;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v15, v3}, Lir/nasim/D60;->g(Z)V

    .line 369
    .line 370
    .line 371
    const-string v4, "group_message"

    .line 372
    .line 373
    invoke-virtual {v15, v4}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v3}, Lir/nasim/D60;->w(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Lir/nasim/D60;->v(Landroid/app/PendingIntent;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v15, v0}, Lir/nasim/D60;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Lir/nasim/D60;->q(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v13}, Lir/nasim/yT4$i;->q()Lir/nasim/Io5;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v5, "getUser(...)"

    .line 423
    .line 424
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/O47;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Io5;)Lir/nasim/g47;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v16, ""

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-virtual {v0}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v15, v0}, Lir/nasim/D60;->x(Lir/nasim/g47;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    move-object/from16 v17, v16

    .line 446
    .line 447
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->a()Lir/nasim/BC;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lir/nasim/qV4;->A0()Lir/nasim/ba4;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3, v0}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lir/nasim/PT4;

    .line 464
    .line 465
    iget-object v3, v9, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->h()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-direct/range {p0 .. p1}, Lir/nasim/qV4;->C0(Lir/nasim/GT4;)Lir/nasim/a83;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v2}, Lir/nasim/RT4;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->k()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    move-object v2, v3

    .line 486
    move-wide v3, v4

    .line 487
    move-object v5, v6

    .line 488
    move v6, v7

    .line 489
    move-object/from16 v7, v19

    .line 490
    .line 491
    invoke-interface/range {v0 .. v7}, Lir/nasim/PT4;->a(Landroid/content/Context;Lir/nasim/eB4;JLir/nasim/a83;ZLjava/lang/String;)Lir/nasim/QT4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_6

    .line 496
    :cond_a
    move-object/from16 v0, v18

    .line 497
    .line 498
    :goto_6
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-virtual {v0}, Lir/nasim/QT4;->c()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_c

    .line 505
    .line 506
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->k()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_c
    if-eqz v0, :cond_d

    .line 511
    .line 512
    invoke-virtual {v0}, Lir/nasim/QT4;->b()Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v7, v2

    .line 517
    goto :goto_7

    .line 518
    :cond_d
    move-object/from16 v7, v18

    .line 519
    .line 520
    :goto_7
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual {v0}, Lir/nasim/QT4;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->f()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const v3, -0x50f35d7

    .line 537
    .line 538
    .line 539
    if-eq v2, v3, :cond_13

    .line 540
    .line 541
    const v3, 0x4a41aca

    .line 542
    .line 543
    .line 544
    if-eq v2, v3, :cond_11

    .line 545
    .line 546
    const v3, 0x6370a9ca

    .line 547
    .line 548
    .line 549
    if-eq v2, v3, :cond_f

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_f
    const-string v2, "MENTION"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    invoke-direct {v9, v1}, Lir/nasim/qV4;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_8
    move-object v1, v0

    .line 566
    goto :goto_9

    .line 567
    :cond_11
    const-string v2, "REPLY"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_12

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    invoke-direct {v9, v1}, Lir/nasim/qV4;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_8

    .line 581
    :cond_13
    const-string v2, "REACTION"

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_14

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_14
    const-string v0, "reactionCode"

    .line 591
    .line 592
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_15

    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    :cond_15
    invoke-direct {v9, v1, v0}, Lir/nasim/qV4;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_8

    .line 605
    :goto_9
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object v3, v14

    .line 613
    move-object v4, v15

    .line 614
    move-object v5, v13

    .line 615
    move-object/from16 v6, v17

    .line 616
    .line 617
    move-object/from16 v8, v18

    .line 618
    .line 619
    invoke-direct/range {v0 .. v8}, Lir/nasim/qV4;->t0(Ljava/lang/String;Lir/nasim/GT4;Lir/nasim/Io5;Lir/nasim/D60;Lir/nasim/yT4$i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v2, "showNotification end, peerId: "

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-array v1, v11, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v12, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method private final x0(I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getActiveNotifications(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "getGroupKey(...)"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v6, v7, v3, v8, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "counter"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final x1(Landroid/content/Context;Lir/nasim/GT4;Landroid/app/PendingIntent;Lir/nasim/uy6;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/D60$a;->a(Landroid/content/Context;)Lir/nasim/D60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/l75;->a:Lir/nasim/l75;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p4}, Lir/nasim/l75;->b(Landroid/content/Context;Lir/nasim/uy6;)Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/D60;->n(Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p4}, Lir/nasim/l75;->d(Landroid/content/Context;Lir/nasim/uy6;)Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/D60;->o(Landroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p1, v2, p4}, Lir/nasim/l75;->c(Landroid/content/Context;ILir/nasim/uy6;)Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lir/nasim/D60;->m(Landroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/l75;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/D60;->k(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lir/nasim/l75;->h(Lir/nasim/uy6;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {v0, p4}, Lir/nasim/D60;->j(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lir/nasim/yT4$g;

    .line 53
    .line 54
    invoke-direct {p4}, Lir/nasim/yT4$g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 58
    .line 59
    .line 60
    sget p4, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Lir/nasim/D60;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lir/nasim/D60;->B(J)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {v0, p4}, Lir/nasim/D60;->g(Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "group_sapta"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lir/nasim/D60;->v(Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lir/nasim/Pk5;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3}, Lir/nasim/D60;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 104
    .line 105
    invoke-virtual {p3}, Lir/nasim/CU4$a;->q()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lir/nasim/qV4;->A1(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p2}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p3, 0x1018e3ce

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1, p3}, Lir/nasim/qV4;->k1(Lir/nasim/D60;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/qV4;->u1()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2}, Lir/nasim/GT4;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-string p3, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 139
    .line 140
    invoke-direct {p0, p3, p4, p1, p2}, Lir/nasim/qV4;->v1(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method private final y0(Lir/nasim/GT4;)Lir/nasim/yT4$i;
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v0, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "getGroupKey(...)"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "group_message"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    invoke-static {v7, v8, v3, v9, v5}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v3, "peer_unique_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lir/nasim/GT4;->e()Lir/nasim/Pk5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/yT4$i;->o(Landroid/app/Notification;)Lir/nasim/yT4$i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object v5
.end method

.method private final y1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/Ym4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p2}, Lir/nasim/qV4;->p0(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/uy6;->h:Lir/nasim/uy6$a;

    .line 6
    .line 7
    invoke-virtual {v1, p4}, Lir/nasim/uy6$a;->a(Lir/nasim/Ym4;)Lir/nasim/uy6;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0, p4}, Lir/nasim/qV4;->x1(Landroid/content/Context;Lir/nasim/GT4;Landroid/app/PendingIntent;Lir/nasim/uy6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qV4;->w1(Lir/nasim/GT4;Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final z0(I)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method

.method private final z1(Lir/nasim/yT4$i;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/qV4;->z0(I)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lir/nasim/D60$a;->a(Landroid/content/Context;)Lir/nasim/D60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/D60;->f(Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lir/nasim/DW5;->notification_primary:I

    .line 28
    .line 29
    invoke-static {v0, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lir/nasim/D60;->i(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/D60;->y(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lir/nasim/D60;->g(Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "group_message"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lir/nasim/D60;->u(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lir/nasim/yT4$i;->q()Lir/nasim/Io5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "getUser(...)"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, p1}, Lir/nasim/O47;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Io5;)Lir/nasim/g47;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, p1}, Lir/nasim/D60;->x(Lir/nasim/g47;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v2, ""

    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Lir/nasim/D60;->e()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lir/nasim/O47;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final H0()Lir/nasim/eB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(IJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qV4;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-long v2, p1

    .line 8
    invoke-direct {p0, v2, v3}, Lir/nasim/qV4;->O0(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qV4;->q0(IJ)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 17
    .line 18
    invoke-virtual {v4}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v6, Lir/nasim/QZ5;->other_account_notif:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "getString(...)"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lir/nasim/D60;->b:Lir/nasim/D60$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Lir/nasim/D60$a;->a(Landroid/content/Context;)Lir/nasim/D60;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Lir/nasim/D60;->k(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lir/nasim/yT4$h;

    .line 59
    .line 60
    invoke-direct {v2}, Lir/nasim/yT4$h;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lir/nasim/D60;->z(Lir/nasim/yT4$j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lir/nasim/D60;->l(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lir/nasim/xX5;->ic_stat_white_notif_icon:I

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lir/nasim/D60;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2, p3}, Lir/nasim/D60;->B(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lir/nasim/D60;->g(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v4, p2}, Lir/nasim/D60;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lir/nasim/D60;->v(Landroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    invoke-direct {p0, v4, p2, p1}, Lir/nasim/qV4;->k1(Lir/nasim/D60;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/qV4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/qV4$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/qV4$d;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/qV4;->l1(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/qV4$e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/qV4$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/qV4$e;->a()Lir/nasim/UT5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lir/nasim/qV4;->m1(Lir/nasim/UT5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lir/nasim/qV4$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/wF0;->J7()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lir/nasim/qV4$c;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lir/nasim/qV4;->n1(Lir/nasim/qV4$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lir/nasim/qV4$b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lir/nasim/G60;->a:Lir/nasim/G60;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0, v1}, Lir/nasim/G60;->e(Lir/nasim/G60;Lir/nasim/BC;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Ct;->b:Lir/nasim/Ct$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Ct$a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/sv6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lir/nasim/sv6;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/ld3;->e:Lir/nasim/ld3$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/ld3$a;->a(Lir/nasim/sv6;)Lir/nasim/ld3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/qV4;->r:Lir/nasim/ld3;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lir/nasim/gT4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/gT4;

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/gT4;->l0()Lir/nasim/UT4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/qV4;->p:Lir/nasim/UT4;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/eV4;

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/qV4;->E0()Landroid/app/NotificationManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lir/nasim/qV4;->m:Lir/nasim/eB4;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/qV4;->A0()Lir/nasim/ba4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/eV4;-><init>(Landroid/app/NotificationManager;Lir/nasim/eB4;Lir/nasim/ba4;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/qV4;->q:Lir/nasim/eV4;

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/qV4;->j0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
