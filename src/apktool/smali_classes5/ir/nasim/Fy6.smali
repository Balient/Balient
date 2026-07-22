.class public final Lir/nasim/Fy6;
.super Lir/nasim/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fy6$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/W6;

.field private final d:Lir/nasim/xw6;

.field private final e:Lir/nasim/HP3;

.field private final f:Lir/nasim/HP3;

.field private final g:Lir/nasim/HP3;

.field private final h:Lir/nasim/HP3;

.field private final i:Lir/nasim/HP3;

.field private final j:Lir/nasim/HP3;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private final m:Ljava/util/HashMap;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Fy6;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 12
    .line 13
    const-string v0, "message_entity_search"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "createList(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/Fy6;->e:Lir/nasim/HP3;

    .line 25
    .line 26
    const-string v0, "recent_entity_search"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 36
    .line 37
    const-string v0, "channel_entity_search"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/Fy6;->g:Lir/nasim/HP3;

    .line 47
    .line 48
    const-string v0, "group_entity_search"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lir/nasim/Fy6;->h:Lir/nasim/HP3;

    .line 58
    .line 59
    const-string v0, "private_entity_search"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/Fy6;->i:Lir/nasim/HP3;

    .line 69
    .line 70
    const-string v0, "bot_entity_search"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/Fy6;->j:Lir/nasim/HP3;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/Fy6;->k:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/Fy6;->l:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/Fy6;->m:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lir/nasim/Fy6;->n:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lir/nasim/Fy6;->o:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lir/nasim/Dy6;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lir/nasim/Dy6;-><init>(Lir/nasim/Fy6;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "actor/search"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lir/nasim/Fy6;->c:Lir/nasim/W6;

    .line 132
    .line 133
    new-instance v0, Lir/nasim/xw6;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lir/nasim/xw6;-><init>(Lir/nasim/W6;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lir/nasim/Fy6;->d:Lir/nasim/xw6;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic A(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;Lir/nasim/ji4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Fy6;->T(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;Lir/nasim/ji4;)V

    return-void
.end method

.method public static synthetic B(Lir/nasim/Fy6;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fy6;->C(Lir/nasim/Fy6;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lir/nasim/Fy6;)Lir/nasim/H6;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ww6;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/Fy6;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/Fy6;->e:Lir/nasim/HP3;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/Fy6;->g:Lir/nasim/HP3;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/Fy6;->h:Lir/nasim/HP3;

    .line 17
    .line 18
    iget-object v7, p0, Lir/nasim/Fy6;->i:Lir/nasim/HP3;

    .line 19
    .line 20
    iget-object v8, p0, Lir/nasim/Fy6;->j:Lir/nasim/HP3;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lir/nasim/ww6;-><init>(Lir/nasim/Jt4;Lir/nasim/HP3;Lir/nasim/HP3;Lir/nasim/HP3;Lir/nasim/HP3;Lir/nasim/HP3;Lir/nasim/HP3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final F(Lir/nasim/Ld5;Lir/nasim/Nx6;)Lir/nasim/HP3;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Fy6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/Fy6;->o:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lir/nasim/HP3;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "content_peer_search_voices"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lir/nasim/Fy6;->o:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p2, p0, Lir/nasim/Fy6;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lir/nasim/HP3;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "content_peer_search_audios"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lir/nasim/Fy6;->n:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Lir/nasim/Fy6;->m:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lir/nasim/HP3;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "content_peer_search_videos"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 156
    .line 157
    invoke-static {p2, v0}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lir/nasim/Fy6;->m:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object p2, p0, Lir/nasim/Fy6;->l:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lir/nasim/HP3;

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "content_peer_search_photos"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p0, Lir/nasim/Fy6;->l:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    iget-object p2, p0, Lir/nasim/Fy6;->k:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lir/nasim/HP3;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "content_peer_search_documents"

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 248
    .line 249
    invoke-static {p2, v0}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lir/nasim/Fy6;->k:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-object p2
.end method

.method private static final T(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;Lir/nasim/ji4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageSearchResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/Fy6;->F(Lir/nasim/Ld5;Lir/nasim/Nx6;)Lir/nasim/HP3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->j:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->g:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->h:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->e:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Nx6;->d:Lir/nasim/Nx6;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/Fy6;->F(Lir/nasim/Ld5;Lir/nasim/Nx6;)Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final J()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->i:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "shortDialogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->d:Lir/nasim/xw6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/xw6;->j(Ljava/util/List;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final M(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    const-string v0, "deletedPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->c:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/AT4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/AT4;-><init>(Lir/nasim/Ld5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N([I)V
    .locals 2

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->c:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/OS4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/OS4;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "contactsUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->c:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/NS4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/NS4;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "shortDialogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->c:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/PT4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/PT4;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lir/nasim/HP3;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/HP3;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lir/nasim/Fy6;->U(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lir/nasim/Ey6;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p5}, Lir/nasim/Ey6;-><init>(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "then(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final U(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Fy6;->d:Lir/nasim/xw6;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lir/nasim/xw6;->k(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V(Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fy6;->b:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/HP3;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X3()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/HP3;->m()Lir/nasim/lt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/PV2;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/PV2;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, v2, v3}, Lir/nasim/HP3;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/Fy6;->f:Lir/nasim/HP3;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/PV2;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/PV2;-><init>(Lir/nasim/Ld5;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
