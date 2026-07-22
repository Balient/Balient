.class public final Lir/nasim/lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lc4$a;,
        Lir/nasim/lc4$b;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/lc4$a;

.field public static final k:I


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/N63;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/t15;

.field private final f:Lir/nasim/GF5;

.field private final g:Lir/nasim/core/modules/settings/SettingsModule;

.field private final h:Lir/nasim/XB2;

.field private final i:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lc4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lc4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lc4;->j:Lir/nasim/lc4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/lc4;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;Lir/nasim/t15;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/XB2;Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingSectionsMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferences"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fileRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "structExPeerTypeToExPeerType"

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
    iput-object p1, p0, Lir/nasim/lc4;->a:Lir/nasim/RC;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/lc4;->b:Lir/nasim/Wp8;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/lc4;->c:Lir/nasim/N63;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/lc4;->d:Lir/nasim/lD1;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/lc4;->e:Lir/nasim/t15;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/lc4;->f:Lir/nasim/GF5;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/lc4;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/lc4;->h:Lir/nasim/XB2;

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/lc4;->i:Lir/nasim/ba4;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic d(Lir/nasim/lc4;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/lc4;->m(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/lc4;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lc4;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lc4;->n(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazEventBar;)Lir/nasim/features/marketingtools/data/model/EventBarData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lc4;->o(Lai/bale/proto/PishvazStruct$PishvazEventBar;)Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)Lir/nasim/features/marketingtools/data/model/InAppMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lc4;->p(Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/lc4;)Lir/nasim/GF5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lc4;->f:Lir/nasim/GF5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lc4;->q(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lc4;->r(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/lc4;ILir/nasim/hc4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lc4;->t(ILir/nasim/hc4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/lc4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/lc4$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/lc4$c;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final n(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/lc4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/lc4$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lc4$d;->e:I

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
    iput v1, v0, Lir/nasim/lc4$d;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/lc4$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/lc4$d;-><init>(Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/lc4$d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/lc4$d;->e:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v6, Lir/nasim/lc4$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v6, Lir/nasim/lc4$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, v6, Lir/nasim/lc4$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 75
    .line 76
    iget-object v1, v6, Lir/nasim/lc4$d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lir/nasim/lc4;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getViewCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getClickCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v7, Lir/nasim/mc4;->b:Lir/nasim/mc4;

    .line 100
    .line 101
    invoke-direct {p0, v7, p2, v1, v5}, Lir/nasim/lc4;->u(Lir/nasim/mc4;III)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->hasBasicBanner()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Lir/nasim/lc4;->e:Lir/nasim/t15;

    .line 118
    .line 119
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getBasicBanner()Lai/bale/proto/PishvazStruct$PishvazBasicBanner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazBasicBanner;->getSectionsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "getSectionsList(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Lir/nasim/lc4$d;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v6, Lir/nasim/lc4$d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v6, Lir/nasim/lc4$d;->e:I

    .line 137
    .line 138
    invoke-virtual {p2, v1, v6}, Lir/nasim/t15;->i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    move-object v1, p0

    .line 146
    :goto_2
    check-cast p2, Lir/nasim/pe5;

    .line 147
    .line 148
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v2, v1, Lir/nasim/lc4;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 166
    .line 167
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->l3()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge p2, v2, :cond_7

    .line 172
    .line 173
    sget-object p1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v1, v1, Lir/nasim/lc4;->h:Lir/nasim/XB2;

    .line 177
    .line 178
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getBasicBanner()Lai/bale/proto/PishvazStruct$PishvazBasicBanner;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lai/bale/proto/PishvazStruct$PishvazBasicBanner;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getBasicBanner()Lai/bale/proto/PishvazStruct$PishvazBasicBanner;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lai/bale/proto/PishvazStruct$PishvazBasicBanner;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iput-object p1, v6, Lir/nasim/lc4$d;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v6, Lir/nasim/lc4$d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v6, Lir/nasim/lc4$d;->e:I

    .line 207
    .line 208
    move-wide v2, v4

    .line 209
    move-wide v4, v8

    .line 210
    invoke-interface/range {v1 .. v6}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v0, :cond_8

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    move-object v0, p1

    .line 218
    move-object p1, v7

    .line 219
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getViewCount()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getClickCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v4, Lir/nasim/h02$b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getBasicBanner()Lai/bale/proto/PishvazStruct$PishvazBasicBanner;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazBasicBanner;->getPageTitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v4, v0, p1}, Lir/nasim/h02$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v3, p2, v4}, Lir/nasim/features/marketingtools/data/model/a$b;-><init>(IILjava/lang/String;Lir/nasim/h02;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->hasPeerBanner()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    iput v2, v6, Lir/nasim/lc4$d;->e:I

    .line 256
    .line 257
    invoke-direct {p0, p1, v6}, Lir/nasim/lc4;->s(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v0, :cond_a

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    :goto_4
    return-object p2

    .line 265
    :cond_b
    sget-object p1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 266
    .line 267
    :goto_5
    return-object p1
.end method

.method private final o(Lai/bale/proto/PishvazStruct$PishvazEventBar;)Lir/nasim/features/marketingtools/data/model/EventBarData;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getTitleText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getContentLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getViewCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getClickCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Lir/nasim/mc4;->d:Lir/nasim/mc4;

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    invoke-direct {v4, v3, v0, v1, v2}, Lir/nasim/lc4;->u(Lir/nasim/mc4;III)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getViewCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getClickCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v6, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->a:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v7, v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getTitleText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v2, "getTitleText(...)"

    .line 112
    .line 113
    invoke-static {v9, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getButtonText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v2, "getButtonText(...)"

    .line 121
    .line 122
    invoke-static {v10, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getContentLink()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v2, "getContentLink(...)"

    .line 130
    .line 131
    invoke-static {v11, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getColorsSetNumberValue()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getExpireTimeInMills()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getHasTimer()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    new-instance v2, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object v5, v2

    .line 157
    invoke-direct/range {v5 .. v17}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :goto_1
    return-object v0
.end method

.method private final p(Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)Lir/nasim/features/marketingtools/data/model/InAppMessage;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getClickCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lir/nasim/mc4;->c:Lir/nasim/mc4;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    invoke-direct {v4, v3, v0, v1, v2}, Lir/nasim/lc4;->u(Lir/nasim/mc4;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getViewCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getClickCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v6, v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getTitleText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getBodyText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v2, "getBodyText(...)"

    .line 48
    .line 49
    invoke-static {v9, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getStartButtonText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v2, "getStartButtonText(...)"

    .line 57
    .line 58
    invoke-static {v10, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getStartButtonLink()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v2, "getStartButtonLink(...)"

    .line 66
    .line 67
    invoke-static {v11, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getExpireTimeInMills()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    new-instance v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v19}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_0
    return-object v0
.end method

.method private final q(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/lc4$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/lc4$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/lc4$f;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/lc4$f;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/lc4$f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/lc4$f;-><init>(Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lir/nasim/lc4$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lir/nasim/lc4$f;->e:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v6, Lir/nasim/lc4$f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 47
    .line 48
    iget-object v3, v6, Lir/nasim/lc4$f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/lc4;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v23, v3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object/from16 v2, v23

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lir/nasim/lc4;->b:Lir/nasim/Wp8;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v0, v6, Lir/nasim/lc4$f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v6, Lir/nasim/lc4$f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v6, Lir/nasim/lc4$f;->e:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    move-object v2, v0

    .line 114
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lir/nasim/cp8;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v4, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getViewCount()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getClickCount()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    new-instance v5, Lir/nasim/h02$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v6, "getDescription(...)"

    .line 157
    .line 158
    invoke-static {v15, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "getTitle(...)"

    .line 170
    .line 171
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    iget-object v2, v2, Lir/nasim/lc4;->i:Lir/nasim/ba4;

    .line 179
    .line 180
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v7, "getType(...)"

    .line 193
    .line 194
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    check-cast v18, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 204
    .line 205
    invoke-virtual {v3}, Lir/nasim/cp8;->i0()Lir/nasim/yl5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 210
    .line 211
    invoke-virtual {v2}, Lir/nasim/yl5;->l()Lir/nasim/qm5;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eq v1, v2, :cond_4

    .line 216
    .line 217
    :goto_3
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v9, 0x0

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    const/16 v21, 0x40

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object v13, v5

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    invoke-direct/range {v13 .. v22}, Lir/nasim/h02$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;ZLjava/lang/String;ILir/nasim/hS1;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x4

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v10, v4

    .line 239
    move-object v14, v5

    .line 240
    invoke-direct/range {v10 .. v16}, Lir/nasim/features/marketingtools/data/model/a$b;-><init>(IILjava/lang/String;Lir/nasim/h02;ILir/nasim/hS1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    sget-object v4, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 245
    .line 246
    :goto_5
    return-object v4
.end method

.method private final r(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/lc4$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/lc4$g;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/lc4$g;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/lc4$g;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/lc4$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/lc4$g;-><init>(Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/lc4$g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/lc4$g;->e:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lir/nasim/lc4$g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 48
    .line 49
    iget-object v2, v2, Lir/nasim/lc4$g;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lir/nasim/lc4;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v4, v2, Lir/nasim/lc4$g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 68
    .line 69
    iget-object v7, v2, Lir/nasim/lc4$g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lir/nasim/lc4;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lir/nasim/nn6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lir/nasim/lc4;->c:Lir/nasim/N63;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v0, v2, Lir/nasim/lc4$g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    iput-object v7, v2, Lir/nasim/lc4$g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v2, Lir/nasim/lc4$g;->e:I

    .line 115
    .line 116
    invoke-interface {v1, v4, v2}, Lir/nasim/N63;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move-object v4, v7

    .line 124
    move-object v7, v0

    .line 125
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v7, Lir/nasim/lc4;->c:Lir/nasim/N63;

    .line 132
    .line 133
    invoke-virtual {v4}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-long v8, v8

    .line 146
    iput-object v7, v2, Lir/nasim/lc4$g;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v2, Lir/nasim/lc4$g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v2, Lir/nasim/lc4$g;->e:I

    .line 151
    .line 152
    invoke-interface {v1, v8, v9, v2}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    move-object v3, v4

    .line 160
    move-object v2, v7

    .line 161
    :goto_2
    check-cast v1, Lir/nasim/Y43;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/Y43;->F0()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    new-instance v9, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 176
    .line 177
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getViewCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getClickCount()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-instance v7, Lir/nasim/h02$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getDescription()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v8, "getDescription(...)"

    .line 208
    .line 209
    invoke-static {v12, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v8, "getTitle(...)"

    .line 221
    .line 222
    invoke-static {v13, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v2, v2, Lir/nasim/lc4;->i:Lir/nasim/ba4;

    .line 230
    .line 231
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v8, "getType(...)"

    .line 244
    .line 245
    invoke-static {v3, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v15, v2

    .line 253
    check-cast v15, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 254
    .line 255
    invoke-virtual {v1}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 260
    .line 261
    invoke-virtual {v2}, Lir/nasim/yl5;->l()Lir/nasim/qm5;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eq v1, v2, :cond_7

    .line 266
    .line 267
    :goto_3
    move/from16 v16, v6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/4 v6, 0x0

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    const/16 v18, 0x40

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v10, v7

    .line 279
    invoke-direct/range {v10 .. v19}, Lir/nasim/h02$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;ZLjava/lang/String;ILir/nasim/hS1;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v2, v9

    .line 286
    move v3, v4

    .line 287
    move v4, v5

    .line 288
    move-object v5, v6

    .line 289
    move-object v6, v7

    .line 290
    move v7, v1

    .line 291
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/marketingtools/data/model/a$b;-><init>(IILjava/lang/String;Lir/nasim/h02;ILir/nasim/hS1;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v9

    .line 295
    :goto_5
    if-nez v1, :cond_a

    .line 296
    .line 297
    :cond_8
    sget-object v1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    sget-object v1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 301
    .line 302
    :cond_a
    :goto_6
    return-object v1
.end method

.method private final s(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;->getPeerBanner()Lai/bale/proto/PishvazStruct$PishvazPeerBanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPeerBanner;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/lc4$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/lc4;->r(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/lc4;->q(Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final t(ILir/nasim/hc4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lc4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lc4$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, p0, v2}, Lir/nasim/lc4$h;-><init>(Lir/nasim/hc4;ILir/nasim/lc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method private final u(Lir/nasim/mc4;III)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/lc4;->f:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mc4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, ":0:0:0"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :try_start_0
    const-string v4, ":"

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v3, p4, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lir/nasim/lc4;->f:Lir/nasim/GF5;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/mc4;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p2, p1, p3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_3
    if-ge v5, p2, :cond_4

    .line 157
    .line 158
    if-ge v6, p3, :cond_4

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    move v0, v2

    .line 163
    :catch_0
    :cond_4
    return v0

    .line 164
    :cond_5
    :goto_1
    iget-object p2, p0, Lir/nasim/lc4;->f:Lir/nasim/GF5;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/mc4;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p2, p1, p3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lc4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lc4$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/lc4$e;-><init>(Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lir/nasim/mc4;Lir/nasim/hc4;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/lc4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/lc4$i;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/lc4$i;-><init>(Lir/nasim/lc4;Lir/nasim/mc4;Lir/nasim/hc4;Ljava/lang/Integer;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method
