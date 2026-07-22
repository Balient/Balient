.class public final Lir/nasim/Ax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yK6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ax5$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Ax5;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ax5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ax5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ax5;->a:Lir/nasim/Ax5;

    .line 7
    .line 8
    const-string v0, "preferences_pb"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Ax5;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;Lir/nasim/zx5;Lir/nasim/oy4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir/nasim/zx5;->T()Lir/nasim/zx5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lir/nasim/Ax5$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lir/nasim/tx5;->g(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lir/nasim/zx5;->S()Lir/nasim/yx5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lir/nasim/yx5;->H()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.stringSet.stringsList"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-static {p1}, Lir/nasim/tx5;->f(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lir/nasim/zx5;->R()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "value.string"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static {p1}, Lir/nasim/tx5;->e(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lir/nasim/zx5;->Q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-static {p1}, Lir/nasim/tx5;->d(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lir/nasim/zx5;->P()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-static {p1}, Lir/nasim/tx5;->b(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lir/nasim/zx5;->M()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-static {p1}, Lir/nasim/tx5;->c(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lir/nasim/zx5;->N()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-static {p1}, Lir/nasim/tx5;->a(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lir/nasim/zx5;->K()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p1, p2}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 161
    .line 162
    const-string p2, "Value case is null."

    .line 163
    .line 164
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lir/nasim/zx5;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/zx5$a;->r(Z)Lir/nasim/zx5$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/zx5;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/zx5$a;->t(F)Lir/nasim/zx5$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lir/nasim/zx5;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lir/nasim/zx5$a;->s(D)Lir/nasim/zx5$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lir/nasim/zx5;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lir/nasim/zx5$a;->u(I)Lir/nasim/zx5$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lir/nasim/zx5;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lir/nasim/zx5$a;->v(J)Lir/nasim/zx5$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "newBuilder().setLong(value).build()"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lir/nasim/zx5;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lir/nasim/zx5$a;->w(Ljava/lang/String;)Lir/nasim/zx5$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "newBuilder().setString(value).build()"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lir/nasim/zx5;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/zx5;->U()Lir/nasim/zx5$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lir/nasim/yx5;->I()Lir/nasim/yx5$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast p1, Ljava/util/Set;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lir/nasim/yx5$a;->r(Ljava/lang/Iterable;)Lir/nasim/yx5$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lir/nasim/zx5$a;->x(Lir/nasim/yx5$a;)Lir/nasim/zx5$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lir/nasim/zx5;

    .line 214
    .line 215
    :goto_0
    return-object p1

    .line 216
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "PreferencesSerializer does not support type: "

    .line 227
    .line 228
    invoke-static {v1, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lir/nasim/vx5;->a:Lir/nasim/vx5$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/vx5$a;->a(Ljava/io/InputStream;)Lir/nasim/xx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Lir/nasim/rx5$b;

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/sx5;->b([Lir/nasim/rx5$b;)Lir/nasim/oy4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lir/nasim/xx5;->F()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lir/nasim/zx5;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/Ax5;->a:Lir/nasim/Ax5;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "value"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p2}, Lir/nasim/Ax5;->d(Ljava/lang/String;Lir/nasim/zx5;Lir/nasim/oy4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lir/nasim/rx5;->d()Lir/nasim/rx5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ax5;->e()Lir/nasim/rx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ax5;->h(Lir/nasim/rx5;Ljava/io/OutputStream;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lir/nasim/rx5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sx5;->a()Lir/nasim/rx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ax5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lir/nasim/rx5;Ljava/io/OutputStream;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/rx5;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/xx5;->I()Lir/nasim/xx5$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/rx5$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lir/nasim/rx5$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, Lir/nasim/Ax5;->g(Ljava/lang/Object;)Lir/nasim/zx5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Lir/nasim/xx5$a;->r(Ljava/lang/String;Lir/nasim/zx5;)Lir/nasim/xx5$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/xx5;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->g(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1
.end method
