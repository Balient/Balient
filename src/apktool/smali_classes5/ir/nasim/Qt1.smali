.class public final Lir/nasim/Qt1;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qt1$a;,
        Lir/nasim/Qt1$b;,
        Lir/nasim/Qt1$c;,
        Lir/nasim/Qt1$d;,
        Lir/nasim/Qt1$e;,
        Lir/nasim/Qt1$f;,
        Lir/nasim/Qt1$g;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/Qt1$b;

.field public static final s:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Z

.field private final q:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qt1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qt1$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qt1;->r:Lir/nasim/Qt1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Qt1;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/Nt1;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/Nt1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Qt1;->q:Lir/nasim/eH3;

    .line 28
    .line 29
    return-void
.end method

.method private final A0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ContactsSyncActor"

    .line 5
    .line 6
    const-string v3, "Checking sync"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/Qt1;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Sync in progress, invalidating current sync"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "contacts_loaded"

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "contactsLoaded value : "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lir/nasim/CR2$d;->a:Lir/nasim/CR2$d;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lir/nasim/cH;->L(Lir/nasim/CR2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lir/nasim/Qt1;->o:Z

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lir/nasim/CR2$c;->a:Lir/nasim/CR2$c;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lir/nasim/cH;->L(Lir/nasim/CR2;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Starting sync"

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-array v2, v0, [Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v3, v1

    .line 109
    :goto_0
    if-ge v0, v3, :cond_3

    .line 110
    .line 111
    aget-object v4, v1, v0

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    const-string v5, ","

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "toString(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    const-string v2, "UTF_8"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "getBytes(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/IG1;->f([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lir/nasim/IG1;->i([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lir/nasim/GK5;

    .line 168
    .line 169
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestGetContacts;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestGetContacts$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lir/nasim/UE;->b:Ljava/util/List;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lai/bale/proto/UsersOuterClass$RequestGetContacts$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestGetContacts$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Lai/bale/proto/UsersOuterClass$RequestGetContacts$b;->C(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestGetContacts$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "build(...)"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseGetContacts;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseGetContacts;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "getDefaultInstance(...)"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "/bale.users.v1.Users/GetContacts"

    .line 204
    .line 205
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, 0x3a98

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v3}, Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lir/nasim/Ht1;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lir/nasim/Ht1;-><init>(Lir/nasim/Qt1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lir/nasim/It1;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lir/nasim/It1;-><init>(Lir/nasim/Qt1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static final B0(Lir/nasim/Qt1;Lai/bale/proto/UsersOuterClass$ResponseGetContacts;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lir/nasim/Qt1;->w0(Lai/bale/proto/UsersOuterClass$ResponseGetContacts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final C0(Lir/nasim/Qt1;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/CR2$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lir/nasim/CR2$a;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/cH;->L(Lir/nasim/CR2;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lir/nasim/Qt1;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method private final D0()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/HJ1;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "next(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/HJ1;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lir/nasim/Dr1;->a:Lir/nasim/Dr1$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/Dr1$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "SAVE_LIST"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "contact_list"

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v2, v0}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final E0()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lir/nasim/HP3;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Lir/nasim/HP3;->l(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/Qt1;->o0()Lir/nasim/Dr1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lir/nasim/Dr1;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lir/nasim/Lt1;

    .line 109
    .line 110
    invoke-direct {v1}, Lir/nasim/Lt1;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lir/nasim/Mt1;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lir/nasim/Mt1;-><init>(Lir/nasim/cN2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, -0x1

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lir/nasim/Gb8;

    .line 142
    .line 143
    new-instance v13, Lir/nasim/tp1;

    .line 144
    .line 145
    invoke-virtual {v5}, Lir/nasim/Gb8;->r0()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/lit8 v14, v4, -0x1

    .line 150
    .line 151
    int-to-long v8, v4

    .line 152
    invoke-virtual {v5}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v5}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5}, Lir/nasim/Gb8;->t0()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v6, v13

    .line 165
    invoke-direct/range {v6 .. v12}, Lir/nasim/tp1;-><init>(IJLir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v4, v14

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v3, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 174
    .line 175
    invoke-virtual {v3}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v1}, Lir/nasim/HP3;->s(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/Qt1;->o0()Lir/nasim/Dr1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v1}, Lir/nasim/Dr1;->f(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-array v1, v1, [I

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lir/nasim/Gb8;

    .line 216
    .line 217
    add-int/lit8 v4, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v3}, Lir/nasim/Gb8;->r0()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    aput v3, v1, v2

    .line 224
    .line 225
    move v2, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Lir/nasim/Fy6;->N([I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lir/nasim/Qt1;->q0()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private static final F0(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getName(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final G0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final H0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lir/nasim/uF;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lir/nasim/uF;->n()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-interface {v2, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lir/nasim/Gb8;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lir/nasim/uF;->n()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v3, v1

    .line 73
    invoke-virtual {v2, v3, v4}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lir/nasim/Gd8;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/Gd8;->z()Lir/nasim/Fm0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lir/nasim/k22;->M(Ljava/util/List;)Lir/nasim/DJ5;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static synthetic d0(Lir/nasim/Qt1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qt1;->y0(Lir/nasim/Qt1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qt1;->G0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic f0()Lir/nasim/Dr1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qt1;->n0()Lir/nasim/Dr1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Lir/nasim/Qt1;Lai/bale/proto/UsersOuterClass$ResponseGetContacts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qt1;->B0(Lir/nasim/Qt1;Lai/bale/proto/UsersOuterClass$ResponseGetContacts;)V

    return-void
.end method

.method public static synthetic h0(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Qt1;->t0(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lir/nasim/Qt1;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qt1;->v0(Lir/nasim/Qt1;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lir/nasim/Qt1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qt1;->C0(Lir/nasim/Qt1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k0(Lir/nasim/Qt1;Ljava/util/HashSet;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qt1;->x0(Lir/nasim/Qt1;Ljava/util/HashSet;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic l0(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qt1;->F0(Lir/nasim/Gb8;Lir/nasim/Gb8;)I

    move-result p0

    return p0
.end method

.method private final m0(Ljava/util/HashSet;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_1
    const/4 v3, 0x1

    .line 91
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lir/nasim/Gb8;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lir/nasim/Gb8;->Q(Z)Lir/nasim/Gb8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lir/nasim/Iz3;->c(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/Qt1;->D0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "contacts_loaded"

    .line 130
    .line 131
    invoke-interface {p1, v0, v3}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lir/nasim/Qt1;->o:Z

    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lir/nasim/CR2$d;->a:Lir/nasim/CR2$d;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/cH;->L(Lir/nasim/CR2;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final n0()Lir/nasim/Dr1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/kB5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/kB5;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/kB5;->q()Lir/nasim/Dr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final o0()Lir/nasim/Dr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qt1;->q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Dr1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lir/nasim/HP3;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/cH;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N51;->l1(Ljava/util/Collection;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Qt1;->u0([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t0(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$arrayOfOutPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$phones"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiUsers"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/Qt1;->H0(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Qt1;->D0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3, p2}, Lir/nasim/xt1;->b0(Ljava/util/List;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final u0([I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    iget-object v6, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 24
    .line 25
    invoke-virtual {v6}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lir/nasim/Gb8;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Lir/nasim/uF;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/Gb8;->r0()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Lir/nasim/Gb8;->getAccessHash()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/uF;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 59
    .line 60
    invoke-virtual {v5}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v2}, Lir/nasim/Gb8;->Q(Z)Lir/nasim/Gb8;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v4}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/Qt1;->D0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lir/nasim/uF;

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/uF;->n()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v3, v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1, v1}, Lir/nasim/Fy6;->O(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/ma8;->Y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lir/nasim/Kt1;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lir/nasim/Kt1;-><init>(Lir/nasim/Qt1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final v0(Lir/nasim/Qt1;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Qt1;->D0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/xt1;->y0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final w0(Lai/bale/proto/UsersOuterClass$ResponseGetContacts;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/cH;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseGetContacts;->getIsNotChanged()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "ContactsSyncActor"

    .line 20
    .line 21
    const-string v2, "Sync: Not changed"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseGetContacts;->getUserPeersList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "getUserPeersList(...)"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 73
    .line 74
    sget-object v4, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lir/nasim/Ij2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/uF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lir/nasim/uF;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/uF;->n()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lir/nasim/Ot1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lir/nasim/Ot1;-><init>(Lir/nasim/Qt1;Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lir/nasim/Pt1;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lir/nasim/Pt1;-><init>(Lir/nasim/Qt1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final x0(Lir/nasim/Qt1;Ljava/util/HashSet;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uids"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Qt1;->m0(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final y0(Lir/nasim/Qt1;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "ContactsSyncActor"

    .line 15
    .line 16
    const-string v3, "loadRequiredPeers failure"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "contacts_loaded"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lir/nasim/CR2$a;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lir/nasim/CR2$a;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/cH;->L(Lir/nasim/CR2;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lir/nasim/Qt1;->o:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qt1;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Qt1;->A0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Qt1$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Qt1;->p0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Qt1;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/H6;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lir/nasim/Qt1$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lir/nasim/Qt1$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Qt1$c;->b()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lir/nasim/Qt1$c;->a()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lir/nasim/Qt1;->s0([ILjava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lir/nasim/Qt1$a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/Qt1;->r0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lir/nasim/Qt1$d;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lir/nasim/Qt1$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Qt1$d;->a()[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lir/nasim/Qt1;->u0([I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, Lir/nasim/Qt1$g;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lir/nasim/Qt1$g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Qt1$g;->a()Lir/nasim/Gb8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lir/nasim/Qt1;->z0(Lir/nasim/Gb8;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p1, Lir/nasim/Qt1$f;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Qt1;->A0()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qt1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "contact_list"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Qt1;->r0()V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v1, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lir/nasim/BJ1;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v3, v2}, Lir/nasim/BJ1;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/BJ1;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/BJ1;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string v1, "ContactsSyncActor"

    .line 72
    .line 73
    const-string v2, "initSync"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lir/nasim/Qt1;->p:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/Qt1;->q0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/H6;->w()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final s0([ILjava/util/HashMap;)V
    .locals 10

    .line 1
    const-string v0, "uids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phones"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Lir/nasim/Ft1;

    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lir/nasim/Ft1;->j()Lir/nasim/Ft1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/cH;->H(Lir/nasim/Ft1;)V

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
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget v3, p1, v2

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    int-to-long v5, v3

    .line 60
    invoke-interface {v4, v5, v6}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/Gb8;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/Gb8;->r0()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lir/nasim/Ip4;->M0()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v5, v6, :cond_1

    .line 85
    .line 86
    new-instance v5, Lir/nasim/uF;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/Gb8;->r0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Lir/nasim/Gb8;->getAccessHash()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/uF;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v4, Lir/nasim/uF;

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/uF;-><init>(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object v4, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v4, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/Qt1;->m:Lir/nasim/Jt4;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lir/nasim/ma8;->Y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lir/nasim/Jt1;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, p2}, Lir/nasim/Jt1;-><init>(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-direct {p0}, Lir/nasim/Qt1;->D0()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public final z0(Lir/nasim/Gb8;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qt1;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/Qt1;->E0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
