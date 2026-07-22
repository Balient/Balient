.class public Lio/sentry/android/replay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/a$b;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/android/replay/a$b;

.field public static final c:I

.field private static final d:Lir/nasim/eH3;

.field private static final e:Ljava/util/HashSet;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/a$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/a;->b:Lio/sentry/android/replay/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/a;->c:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/android/replay/a$a;->e:Lio/sentry/android/replay/a$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/android/replay/a;->d:Lir/nasim/eH3;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "status_code"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "response_content_length"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "request_content_length"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "http.response_content_length"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "http.request_content_length"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/sentry/android/replay/a;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/a;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lio/sentry/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "data"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "http.start_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "http.end_timestamp"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    :goto_2
    return p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/a;->b:Lio/sentry/android/replay/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/a$b;->a(Lio/sentry/android/replay/a$b;)Lir/nasim/VZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/a$c;->e:Lio/sentry/android/replay/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->i(Ljava/lang/CharSequence;Lir/nasim/OM2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final e(Lio/sentry/e;)Lio/sentry/rrweb/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.start_timestamp"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http.end_timestamp"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/sentry/rrweb/i;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/rrweb/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/e;->v()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/b;->f(J)V

    .line 35
    .line 36
    .line 37
    const-string v3, "resource.http"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "url"

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v3, v0, Ljava/lang/Double;

    .line 63
    .line 64
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 65
    .line 66
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    :goto_0
    div-double/2addr v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v0, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-double v7, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v2, v7, v8}, Lio/sentry/rrweb/i;->u(D)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v1, Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_2
    div-double/2addr v0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static {v1, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-double v0, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/i;->r(D)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "breadcrumb.data"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lio/sentry/android/replay/a;->e:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const-string v3, "key"

    .line 175
    .line 176
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    const-string v5, "content_length"

    .line 182
    .line 183
    const-string v6, "body_size"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "."

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v3, v4, v6, v5, v6}, Lir/nasim/Em7;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {p0, v3}, Lio/sentry/android/replay/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/i;->o(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method


# virtual methods
.method public a(Lio/sentry/e;)Lio/sentry/rrweb/b;
    .locals 9

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/replay/a;->c(Lio/sentry/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/sentry/android/replay/a;->e(Lio/sentry/e;)Lio/sentry/rrweb/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "navigation"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v4, "state"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "app.lifecycle"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "app."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    move-object v1, v2

    .line 87
    move-object v4, v1

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lio/sentry/e;->w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "device.orientation"

    .line 105
    .line 106
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "position"

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "landscape"

    .line 130
    .line 131
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    const-string v5, "portrait"

    .line 138
    .line 139
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-object v2

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p1}, Lio/sentry/e;->w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v5, "breadcrumb.data"

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "resumed"

    .line 172
    .line 173
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v4, "to"

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v5, "screen"

    .line 186
    .line 187
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v5, v1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object v1, v2

    .line 199
    :goto_2
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/16 v5, 0x2e

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-static {v1, v5, v2, v6, v2}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v5, v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    :goto_3
    if-nez v1, :cond_9

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "ui.click"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "view.id"

    .line 263
    .line 264
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "view.tag"

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "view.class"

    .line 287
    .line 288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    move-object v1, v2

    .line 300
    :goto_4
    if-nez v1, :cond_d

    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_d
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "ui.tap"

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_e
    invoke-virtual {p1}, Lio/sentry/e;->w()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "system"

    .line 323
    .line 324
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v3, "action"

    .line 329
    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v6, "network.event"

    .line 337
    .line 338
    invoke-static {v1, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "NETWORK_LOST"

    .line 353
    .line 354
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    const-string v1, "offline"

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "network_type"

    .line 371
    .line 372
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v5, v1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    move-object v1, v2

    .line 394
    :goto_5
    if-eqz v1, :cond_14

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v3, v1, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_13
    move-object v1, v2

    .line 439
    :goto_7
    iput-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, "device.connectivity"

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_14
    :goto_8
    return-object v2

    .line 446
    :cond_15
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "BATTERY_CHANGED"

    .line 455
    .line 456
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_19

    .line 461
    .line 462
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_18

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    const-string v6, "level"

    .line 501
    .line 502
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_17

    .line 507
    .line 508
    const-string v6, "charging"

    .line 509
    .line 510
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_18
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    const-string v3, "device.battery"

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_19
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {p1}, Lio/sentry/e;->u()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {p1}, Lio/sentry/e;->t()Lio/sentry/Y2;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    if-eqz v3, :cond_1b

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1a

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1a
    new-instance v2, Lio/sentry/rrweb/a;

    .line 567
    .line 568
    invoke-direct {v2}, Lio/sentry/rrweb/a;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lio/sentry/e;->v()Ljava/util/Date;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/b;->f(J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lio/sentry/e;->v()Ljava/util/Date;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    long-to-double v5, v5

    .line 591
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    div-double/2addr v5, v7

    .line 597
    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/a;->r(D)V

    .line 598
    .line 599
    .line 600
    const-string p1, "default"

    .line 601
    .line 602
    invoke-virtual {v2, p1}, Lio/sentry/rrweb/a;->s(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/a;->x(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Lio/sentry/rrweb/a;->w(Lio/sentry/Y2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/a;->u(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    :goto_b
    return-object v2
.end method
