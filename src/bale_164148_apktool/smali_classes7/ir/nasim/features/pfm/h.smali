.class public final Lir/nasim/features/pfm/h;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/h$a;,
        Lir/nasim/features/pfm/h$b;
    }
.end annotation


# static fields
.field public static final t0:Lir/nasim/features/pfm/h$a;

.field public static final u0:I


# instance fields
.field private final A:Landroidx/lifecycle/r;

.field private B:Lir/nasim/AO1;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private E:Ljava/util/List;

.field private final F:Lir/nasim/A87;

.field private G:Ljava/lang/Boolean;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private X:Ljava/util/List;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private final b:Lir/nasim/k75;

.field private final c:I

.field private d:J

.field private final e:Lir/nasim/nc6;

.field private final f:Lir/nasim/rF4;

.field private final g:Landroidx/lifecycle/r;

.field private final h:Lir/nasim/rF4;

.field private h0:Z

.field private final i:Landroidx/lifecycle/r;

.field private final i0:Ljava/util/Map;

.field private final j:Lir/nasim/rF4;

.field private final j0:Ljava/util/Map;

.field private final k:Landroidx/lifecycle/r;

.field private final k0:Ljava/util/Map;

.field private final l:Lir/nasim/rF4;

.field private final l0:Lir/nasim/A87;

.field private final m:Landroidx/lifecycle/r;

.field private final m0:Landroidx/lifecycle/r;

.field private final n:Lir/nasim/rF4;

.field private final n0:Lir/nasim/A87;

.field private final o:Lir/nasim/rF4;

.field private final o0:Landroidx/lifecycle/r;

.field private final p:Landroidx/lifecycle/r;

.field private final p0:Lir/nasim/rF4;

.field private final q:Lir/nasim/rF4;

.field private final q0:Landroidx/lifecycle/r;

.field private final r:Lir/nasim/rF4;

.field private final r0:Lir/nasim/rF4;

.field private final s:Landroidx/lifecycle/r;

.field private final s0:Landroidx/lifecycle/r;

.field private final t:Lir/nasim/rF4;

.field private final u:Landroidx/lifecycle/r;

.field private v:Ljava/util/List;

.field private w:Lir/nasim/F85;

.field private x:J

.field private y:J

.field private final z:Lir/nasim/rF4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/h$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/h;->t0:Lir/nasim/features/pfm/h$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/h;->u0:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/k75;)V
    .locals 4

    .line 1
    const-string v0, "pfmModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/features/pfm/h;->c:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->d:J

    .line 18
    .line 19
    sget-object p1, Lir/nasim/nc6;->a:Lir/nasim/nc6;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 22
    .line 23
    new-instance p1, Lir/nasim/rF4;

    .line 24
    .line 25
    invoke-direct {p1}, Lir/nasim/rF4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/features/pfm/h;->g:Landroidx/lifecycle/r;

    .line 31
    .line 32
    new-instance v2, Lir/nasim/rF4;

    .line 33
    .line 34
    invoke-direct {v2}, Lir/nasim/rF4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/features/pfm/h;->i:Landroidx/lifecycle/r;

    .line 40
    .line 41
    new-instance v2, Lir/nasim/rF4;

    .line 42
    .line 43
    const-string v3, "0"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lir/nasim/features/pfm/h;->j:Lir/nasim/rF4;

    .line 49
    .line 50
    iput-object v2, p0, Lir/nasim/features/pfm/h;->k:Landroidx/lifecycle/r;

    .line 51
    .line 52
    new-instance v2, Lir/nasim/rF4;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lir/nasim/features/pfm/h;->l:Lir/nasim/rF4;

    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/features/pfm/h;->m:Landroidx/lifecycle/r;

    .line 60
    .line 61
    new-instance v2, Lir/nasim/rF4;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lir/nasim/features/pfm/h;->n:Lir/nasim/rF4;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/rF4;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/features/pfm/h;->o:Lir/nasim/rF4;

    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/features/pfm/h;->p:Landroidx/lifecycle/r;

    .line 80
    .line 81
    new-instance v0, Lir/nasim/rF4;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/features/pfm/h;->q:Lir/nasim/rF4;

    .line 87
    .line 88
    new-instance v0, Lir/nasim/rF4;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/features/pfm/h;->r:Lir/nasim/rF4;

    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/features/pfm/h;->s:Landroidx/lifecycle/r;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/rF4;

    .line 98
    .line 99
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/features/pfm/h;->t:Lir/nasim/rF4;

    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/features/pfm/h;->u:Landroidx/lifecycle/r;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lir/nasim/features/pfm/h;->v:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 114
    .line 115
    iput-object v0, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 116
    .line 117
    new-instance v0, Lir/nasim/rF4;

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lir/nasim/rF4;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lir/nasim/features/pfm/h;->z:Lir/nasim/rF4;

    .line 125
    .line 126
    iput-object v0, p0, Lir/nasim/features/pfm/h;->A:Landroidx/lifecycle/r;

    .line 127
    .line 128
    sget-object v0, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 129
    .line 130
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lir/nasim/features/pfm/h;->C:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lir/nasim/features/pfm/h;->D:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Lir/nasim/A87;

    .line 154
    .line 155
    invoke-direct {v0}, Lir/nasim/A87;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lir/nasim/features/pfm/h;->F:Lir/nasim/A87;

    .line 159
    .line 160
    iput-object v3, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, p0, Lir/nasim/features/pfm/h;->K:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, p0, Lir/nasim/features/pfm/h;->L:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 174
    .line 175
    iput-object v1, p0, Lir/nasim/features/pfm/h;->Y:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lir/nasim/features/pfm/h;->i0:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lir/nasim/features/pfm/h;->j0:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Lir/nasim/A87;

    .line 199
    .line 200
    invoke-direct {v0}, Lir/nasim/A87;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lir/nasim/features/pfm/h;->l0:Lir/nasim/A87;

    .line 204
    .line 205
    iput-object v0, p0, Lir/nasim/features/pfm/h;->m0:Landroidx/lifecycle/r;

    .line 206
    .line 207
    new-instance v0, Lir/nasim/A87;

    .line 208
    .line 209
    invoke-direct {v0}, Lir/nasim/A87;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lir/nasim/features/pfm/h;->n0:Lir/nasim/A87;

    .line 213
    .line 214
    iput-object v0, p0, Lir/nasim/features/pfm/h;->o0:Landroidx/lifecycle/r;

    .line 215
    .line 216
    new-instance v0, Lir/nasim/rF4;

    .line 217
    .line 218
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lir/nasim/features/pfm/h;->p0:Lir/nasim/rF4;

    .line 222
    .line 223
    iput-object v0, p0, Lir/nasim/features/pfm/h;->q0:Landroidx/lifecycle/r;

    .line 224
    .line 225
    new-instance v0, Lir/nasim/rF4;

    .line 226
    .line 227
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lir/nasim/features/pfm/h;->r0:Lir/nasim/rF4;

    .line 231
    .line 232
    iput-object v0, p0, Lir/nasim/features/pfm/h;->s0:Landroidx/lifecycle/r;

    .line 233
    .line 234
    sget-object v0, Lir/nasim/Wj7;->c:Lir/nasim/Wj7;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lir/nasim/features/pfm/h;->l3()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->w2()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->K2()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private static final A1(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->V2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/h;->D1(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Wj7;->e:Lir/nasim/Wj7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final C1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 33
    .line 34
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/h85;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getAmount(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v6}, Lir/nasim/h85;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, v7

    .line 97
    :goto_1
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getParentTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lir/nasim/h85;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    add-long/2addr v6, v4

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v6, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v6, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    add-long/2addr v6, v4

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->newBuilder()Lai/bale/proto/PfmStruct$PfmTotalAmount$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lai/bale/proto/PfmStruct$PfmTotalAmount$a;->B(Ljava/lang/String;)Lai/bale/proto/PfmStruct$PfmTotalAmount$a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 292
    .line 293
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lir/nasim/G85;->b(Lir/nasim/F85;)Lir/nasim/Hq5;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lai/bale/proto/PfmStruct$PfmTotalAmount$a;->D(Lir/nasim/Hq5;)Lai/bale/proto/PfmStruct$PfmTotalAmount$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 310
    .line 311
    invoke-static {v0}, Lir/nasim/h85;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount$a;->C(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lai/bale/proto/PfmStruct$PfmTotalAmount$a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "build(...)"

    .line 324
    .line 325
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    return-object v1
.end method

.method private final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Wj7;->d:Lir/nasim/Wj7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D3(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->i0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/h;->j0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;

    .line 28
    .line 29
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;->getAmount()Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getType()Lir/nasim/Hq5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v2, Lir/nasim/features/pfm/h$b;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v2, v1

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x1

    .line 54
    const-string v3, "getAmount(...)"

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lir/nasim/features/pfm/h;->j0:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;->getAmount()Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lir/nasim/features/pfm/h;->i0:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmountsPerDay;->getAmount()Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lir/nasim/features/pfm/h;->l0:Lir/nasim/A87;

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/features/pfm/h;->i0:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/features/pfm/h;->n0:Lir/nasim/A87;

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/features/pfm/h;->j0:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final E3(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->K:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/pfm/h;->L:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 24
    .line 25
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getType()Lir/nasim/Hq5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lir/nasim/features/pfm/h$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    const-string v3, "getAmount(...)"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v1, v1, v4

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, v0}, Lir/nasim/features/pfm/h;->d2(Lai/bale/proto/PfmStruct$PfmTotalAmount;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lir/nasim/features/pfm/h;->D:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lir/nasim/features/pfm/h;->L:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v1, v1, v4

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-direct {p0, v0}, Lir/nasim/features/pfm/h;->d2(Lai/bale/proto/PfmStruct$PfmTotalAmount;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lir/nasim/features/pfm/h;->C:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lir/nasim/features/pfm/h;->K:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static synthetic F0(Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->q1(Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final F3(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lai/bale/proto/PfmStruct$PfmTotalAmount;

    .line 24
    .line 25
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getType()Lir/nasim/Hq5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lir/nasim/features/pfm/h$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    const-string v3, "getAmount(...)"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eq v1, v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v1, v1, v4

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v1, v1, v4

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v1, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    add-long/2addr v1, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v1, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v1, v1, v4

    .line 170
    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v1, v1, v4

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget-object v1, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getAmount()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    add-long/2addr v1, v3

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static synthetic G0(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->S2(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private final G3(Ljava/util/List;)V
    .locals 2

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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/E85;->b(Lai/bale/proto/PfmStruct$PfmTransaction;)Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic H0(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/h;->y1(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final H3()Lir/nasim/sR5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k75;->C()Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/o95;

    .line 8
    .line 9
    invoke-direct {v1}, Lir/nasim/o95;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "flatMap(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic I0(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->A1(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V

    return-void
.end method

.method private static final I3(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/O23;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->W2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V

    return-void
.end method

.method private final J3(Lir/nasim/F85;)Lir/nasim/sR5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k75;->C()Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/i95;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/i95;-><init>(Lir/nasim/features/pfm/h;Lir/nasim/F85;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "flatMap(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic K0(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->R2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V

    return-void
.end method

.method private final K1()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->v:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/features/pfm/h;->H:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Mq5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Mq5;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final K2()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->H3()Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K3(Lir/nasim/features/pfm/h;Lir/nasim/F85;Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transactionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lir/nasim/O23;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->L3(Lir/nasim/F85;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic L0(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->U2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V

    return-void
.end method

.method private final L2(Lir/nasim/F85;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->L3(Lir/nasim/F85;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(Lir/nasim/F85;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->p0:Lir/nasim/rF4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v4, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic M0(Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/h;->a3(Lir/nasim/features/pfm/h;)V

    return-void
.end method

.method public static synthetic N0(Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/h;->t1(Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->d3(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P0(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->z2(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final P2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/features/pfm/h$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/pfm/h$c;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Q0(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->x2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;)V

    return-void
.end method

.method public static synthetic R0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/h;->I3(Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final R2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/features/pfm/h$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/pfm/h$d;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic S0(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->v1(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final S2(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/features/pfm/j$a;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/features/pfm/j$a;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T0(Lir/nasim/features/pfm/h;Lir/nasim/F85;Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->K3(Lir/nasim/features/pfm/h;Lir/nasim/F85;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final T2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/h;->D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/h;->j:Lir/nasim/rF4;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/pfm/h;->o:Lir/nasim/rF4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/u65$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->K1()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v1, p0, Lir/nasim/features/pfm/h;->x:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v1, p0, Lir/nasim/features/pfm/h;->y:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v11, Lir/nasim/SW3;->c:Lir/nasim/SW3;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v11}, Lir/nasim/u65$b;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/F85;Ljava/util/List;ILir/nasim/UF;Lir/nasim/SW3;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lir/nasim/k75;->D(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/p95;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/p95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic U0(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->z1(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V

    return-void
.end method

.method private static final U2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/features/pfm/h$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/pfm/h$e;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic V0(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/h;->y3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V

    return-void
.end method

.method private final V2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->T2()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lir/nasim/u65$b;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->K1()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lir/nasim/features/pfm/h;->x:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, p0, Lir/nasim/features/pfm/h;->y:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 29
    .line 30
    iget-object v6, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 31
    .line 32
    iget v7, p0, Lir/nasim/features/pfm/h;->c:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lir/nasim/SW3;->c:Lir/nasim/SW3;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Lir/nasim/u65$b;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/F85;Ljava/util/List;ILir/nasim/UF;Lir/nasim/SW3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lir/nasim/k75;->D(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/q95;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/q95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic W0(Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/h;->z3(Lir/nasim/features/pfm/h;)V

    return-void
.end method

.method private static final W2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/features/pfm/h$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/pfm/h$f;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic X0(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/h;->r1(Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/h;->Z2(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p2, "$pfmTag"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/O23;->j(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h;->D1(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lir/nasim/features/pfm/h;->L3(Lir/nasim/F85;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lir/nasim/l95;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/l95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 43
    .line 44
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/pfm/h;->s1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final a3(Lir/nasim/features/pfm/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->V2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic c1(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/h;->P2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;)V

    return-void
.end method

.method public static final synthetic d1(Lir/nasim/features/pfm/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->w1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d2(Lai/bale/proto/PfmStruct$PfmTotalAmount;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/h85;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmTotalAmount;->getTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_0
    return-object v0
.end method

.method private static final d3(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->B1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e1(Lir/nasim/features/pfm/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->C1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/features/pfm/h;)Lir/nasim/AO1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f3(Lir/nasim/features/pfm/tags/PFMTag;Ljava/lang/String;J)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    new-instance v2, Lir/nasim/pe5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v3, "label_type"

    .line 15
    .line 16
    invoke-direct {v2, v3, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lir/nasim/pe5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v5, "label_version"

    .line 36
    .line 37
    invoke-direct {v3, v5, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lir/nasim/pe5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v5, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "accounting_type"

    .line 57
    .line 58
    invoke-direct {p2, v4, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lir/nasim/pe5;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "action_type"

    .line 68
    .line 69
    invoke-direct {v5, v4, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lir/nasim/pe5;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "amount"

    .line 79
    .line 80
    invoke-direct {v6, v0, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lir/nasim/pe5;

    .line 84
    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "transaction_date"

    .line 90
    .line 91
    invoke-direct {v7, p3, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, p2

    .line 95
    filled-new-array/range {v2 .. v7}, [Lir/nasim/pe5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "pfm_label_page"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic g1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->r:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g2(Lir/nasim/Hn5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Hn5;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Hn5;->B()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Hn5;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public static final synthetic h1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->o:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/pfm/h;->z:Lir/nasim/rF4;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/QZ5;->the_last_30_days:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/h;->z:Lir/nasim/rF4;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/Hn5;

    .line 28
    .line 29
    iget-wide v2, p0, Lir/nasim/features/pfm/h;->x:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lir/nasim/features/pfm/h;->g2(Lir/nasim/Hn5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lir/nasim/Hn5;

    .line 43
    .line 44
    iget-wide v3, p0, Lir/nasim/features/pfm/h;->y:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lir/nasim/features/pfm/h;->g2(Lir/nasim/Hn5;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " - "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static final synthetic j1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->l:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/h;->j:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lir/nasim/features/pfm/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->D3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Lir/nasim/features/pfm/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->E3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lir/nasim/features/pfm/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->F3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(Lir/nasim/features/pfm/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->G3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1(Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$type"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->J3(Lir/nasim/F85;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final r1(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/QZ5;->pfm_error_custom_tag_msg_exist:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final s1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p5, "$label"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$type"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "this$0"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/O23;->g(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4, p0, p3}, Lir/nasim/features/pfm/h;->x3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lir/nasim/k95;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/k95;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lir/nasim/QZ5;->pfm_error_custom_tag_msg:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0
.end method

.method private final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/nc6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/nc6;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final t1(Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final v1(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->B1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/E85;->b(Lai/bale/proto/PfmStruct$PfmTransaction;)Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lir/nasim/r91;->t1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method private final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/u65$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/u65$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/k75;->B(Lir/nasim/u65$a;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/t95;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/t95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/u95;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/u95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final x2(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;->getAccountsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAccountsList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lai/bale/proto/PfmStruct$PfmUserAccount;

    .line 43
    .line 44
    sget-object v5, Lir/nasim/Mq5;->e:Lir/nasim/Mq5$a;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lir/nasim/Mq5$a;->a(Lai/bale/proto/PfmStruct$PfmUserAccount;)Lir/nasim/Mq5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/features/pfm/h;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;->getConfig()Lai/bale/proto/PfmStruct$PfmConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmConfig;->getStartDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    :goto_1
    iput-wide v4, p0, Lir/nasim/features/pfm/h;->d:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;->getAccountsList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Lir/nasim/features/pfm/h;->t:Lir/nasim/rF4;

    .line 100
    .line 101
    invoke-virtual {p1}, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;->getAccountsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lai/bale/proto/PfmStruct$PfmUserAccount;

    .line 134
    .line 135
    sget-object v3, Lir/nasim/Mq5;->e:Lir/nasim/Mq5$a;

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lir/nasim/Mq5$a;->a(Lai/bale/proto/PfmStruct$PfmUserAccount;)Lir/nasim/Mq5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 152
    .line 153
    sget-object v0, Lir/nasim/Wj7;->a:Lir/nasim/Wj7;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/features/pfm/h;->Q2()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    iget-object p0, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 163
    .line 164
    sget-object p1, Lir/nasim/Wj7;->b:Lir/nasim/Wj7;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
.end method

.method private static final y1(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string p3, "$selectedTag"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$type"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/O23;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p1, p2}, Lir/nasim/features/pfm/h;->J3(Lir/nasim/F85;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final y3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 6

    .line 1
    const-string p3, "$selectedTag"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$pfmTransaction"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/features/pfm/h;->s3()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "notification"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, Lir/nasim/iV4;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v0, v1, v2}, Lir/nasim/bx4;->u(JZ)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p3, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lir/nasim/features/pfm/entity/PFMTransaction;->k(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p1, p0, p2}, Lir/nasim/features/pfm/h;->b3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 133
    .line 134
    new-instance p2, Lir/nasim/features/pfm/j$c;

    .line 135
    .line 136
    iget-object p3, p1, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p2, p3}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lir/nasim/m95;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lir/nasim/m95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 153
    .line 154
    sget-object p1, Lir/nasim/Wj7;->e:Lir/nasim/Wj7;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final z1(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$selectedTag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/n95;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lir/nasim/n95;-><init>(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z2(Lir/nasim/features/pfm/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Wj7;->b:Lir/nasim/Wj7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final z3(Lir/nasim/features/pfm/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->V2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->j0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A3(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final B2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->o0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3(Lir/nasim/F85;)V
    .locals 1

    .line 1
    const-string v0, "transactionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 7
    .line 8
    return-void
.end method

.method public final C2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->m:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/O23;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D1(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 2

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/h;->r0:Lir/nasim/rF4;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/O23;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->k:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/pfm/h;->r0:Lir/nasim/rF4;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/O23;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 56
    .line 57
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-static {v5, p1, v6, v7, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, p2, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final E2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Ljava/lang/String;Lir/nasim/F85;)V
    .locals 9

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/h;->p0:Lir/nasim/rF4;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v5, p1, v8, v6, v7}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, p2, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->u:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2(Lir/nasim/features/pfm/tags/PFMTag;)Z
    .locals 1

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final I1()Lir/nasim/features/pfm/entity/AnalysisDialogData;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->O1()Lir/nasim/features/pfm/entity/AnalysisDialogData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisDialogData;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/js;->H1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final I2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J1()Lir/nasim/features/pfm/entity/AnalysisData;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->N1()Lir/nasim/features/pfm/entity/AnalysisData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisData;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisData;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const v4, 0x5265c00

    .line 29
    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    div-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v2

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    const-wide/16 v4, 0x8

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final J2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/nc6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/h;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final M1()Lir/nasim/AO1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lir/nasim/F85;)V
    .locals 1

    .line 1
    const-string v0, "transactionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->L2(Lir/nasim/F85;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/h;->J3(Lir/nasim/F85;)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->A:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2(Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 2

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/features/pfm/j$c;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc6;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O2()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/pfm/h;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/features/pfm/h;->h0:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/u65$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->K1()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lir/nasim/features/pfm/h;->x:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, p0, Lir/nasim/features/pfm/h;->y:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 32
    .line 33
    iget-object v7, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 34
    .line 35
    iget v8, p0, Lir/nasim/features/pfm/h;->c:I

    .line 36
    .line 37
    new-instance v9, Lir/nasim/UF;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/features/pfm/h;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v9, v1}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lir/nasim/SW3;->c:Lir/nasim/SW3;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v10}, Lir/nasim/u65$b;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/F85;Ljava/util/List;ILir/nasim/UF;Lir/nasim/SW3;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lir/nasim/k75;->D(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/j95;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lir/nasim/j95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final P1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->m0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->T2()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/pfm/h;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/pfm/h;->l:Lir/nasim/rF4;

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/pfm/h;->r:Lir/nasim/rF4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/pfm/h;->h:Lir/nasim/rF4;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/features/pfm/j$b;->a:Lir/nasim/features/pfm/j$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lir/nasim/features/pfm/h;->h0:Z

    .line 29
    .line 30
    new-instance v0, Lir/nasim/u65$b;

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->K1()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lir/nasim/features/pfm/h;->x:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, p0, Lir/nasim/features/pfm/h;->y:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 55
    .line 56
    iget-object v7, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 57
    .line 58
    iget v8, p0, Lir/nasim/features/pfm/h;->c:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    sget-object v10, Lir/nasim/SW3;->c:Lir/nasim/SW3;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v10}, Lir/nasim/u65$b;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/F85;Ljava/util/List;ILir/nasim/UF;Lir/nasim/SW3;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lir/nasim/k75;->D(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lir/nasim/y95;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/y95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lir/nasim/e95;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lir/nasim/e95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final R1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->s:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->p:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/nc6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/features/pfm/h;->G:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/h;->G:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final X2(Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Lir/nasim/Da6;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lir/nasim/Da6;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lir/nasim/k75;->G(Lir/nasim/Da6;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/x95;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lir/nasim/x95;-><init>(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "flatMap(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/pfm/h;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z1()Lir/nasim/A87;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->F:Lir/nasim/A87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->C3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 10
    .line 11
    filled-new-array {p1}, [Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/k75;->F(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/s95;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/s95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "after(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/pfm/h;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e3(Ljava/lang/String;Lir/nasim/vC;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/h;->l0:Lir/nasim/A87;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Mb6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "PFM"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1, p2}, Lir/nasim/Mb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/vC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/k75;->H(Lir/nasim/Mb6;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/h;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final h2(Lir/nasim/features/pfm/tags/PFMTag;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/O23;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->s0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/nc6;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->q0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/nc6;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/features/pfm/h;->G:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public final l2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/h;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l3()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Hn5;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/Hn5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Hn5;->E()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x95586c00L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/z95;->a(Lir/nasim/Hn5;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->x:J

    .line 38
    .line 39
    new-instance v0, Lir/nasim/Hn5;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/z95;->b(Lir/nasim/Hn5;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->y:J

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->i3()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/h;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m3(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AO1;->e:Lir/nasim/AO1;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 4
    .line 5
    iput-wide p1, p0, Lir/nasim/features/pfm/h;->x:J

    .line 6
    .line 7
    iput-wide p3, p0, Lir/nasim/features/pfm/h;->y:J

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->i3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n2()Lir/nasim/F85;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->w:Lir/nasim/F85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->i:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/AO1;->c:Lir/nasim/AO1;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Hn5;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/z95;->a(Lir/nasim/Hn5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->x:J

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Hn5;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/z95;->b(Lir/nasim/Hn5;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->y:J

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->i3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/sR5;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "label"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v17, 0xe0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    invoke-direct/range {v7 .. v18}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/U9;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lir/nasim/U9;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lir/nasim/k75;->x(Lir/nasim/U9;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lir/nasim/f95;

    .line 64
    .line 65
    invoke-direct {v3, v6, v2}, Lir/nasim/f95;-><init>(Lir/nasim/features/pfm/h;Lir/nasim/F85;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lir/nasim/g95;

    .line 73
    .line 74
    invoke-direct {v3}, Lir/nasim/g95;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lir/nasim/h95;

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lir/nasim/h95;-><init>(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "flatMap(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final p3()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/AO1;->a:Lir/nasim/AO1;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Hn5;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Hn5;->T(I)Lir/nasim/Hn5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Hn5;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Hn5;->U(I)Lir/nasim/Hn5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Hn5;->C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Hn5;->V(I)Lir/nasim/Hn5;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/z95;->a(Lir/nasim/Hn5;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->x:J

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Hn5;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/z95;->b(Lir/nasim/Hn5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->y:J

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->i3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q3()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/AO1;->b:Lir/nasim/AO1;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/pfm/h;->B:Lir/nasim/AO1;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Hn5;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Hn5;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x15180

    .line 15
    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance v3, Lir/nasim/Hn5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Hn5;->E()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/z95;->a(Lir/nasim/Hn5;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->x:J

    .line 45
    .line 46
    new-instance v0, Lir/nasim/Hn5;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/z95;->b(Lir/nasim/Hn5;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lir/nasim/features/pfm/h;->y:J

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->i3()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/nc6;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->k0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/pfm/h;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u1(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/pfm/h;->C3()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lir/nasim/k75;->w(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/d95;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lir/nasim/d95;-><init>(Lir/nasim/features/pfm/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "after(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/nc6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/pfm/h;->e:Lir/nasim/nc6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/nc6;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v2()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/h;->g:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/h;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final x1(Lir/nasim/features/pfm/tags/PFMTag;Ljava/lang/String;Lir/nasim/F85;)Lir/nasim/sR5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "selectedTag"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "label"

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-static {v14, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lir/nasim/features/pfm/tags/PFMTag;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v12, 0xa0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v2, v15

    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Lir/nasim/U9;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lir/nasim/U9;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lir/nasim/k75;->x(Lir/nasim/U9;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lir/nasim/v95;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v14}, Lir/nasim/v95;-><init>(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/F85;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lir/nasim/w95;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lir/nasim/w95;-><init>(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "then(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final x3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "selectedTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pfmTransaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lir/nasim/features/pfm/h;->f3(Lir/nasim/features/pfm/tags/PFMTag;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lir/nasim/features/pfm/h;->h0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/pfm/h;->f:Lir/nasim/rF4;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/Wj7;->d:Lir/nasim/Wj7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/features/pfm/h;->b:Lir/nasim/k75;

    .line 47
    .line 48
    new-instance v2, Lir/nasim/RY6;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v3}, Lir/nasim/RY6;-><init>(Ljava/util/List;Lir/nasim/features/pfm/entity/PFMTransactionId;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/k75;->I(Lir/nasim/RY6;)Lir/nasim/sR5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lir/nasim/r95;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/r95;-><init>(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "then(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
