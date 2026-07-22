.class public final Lio/sentry/rrweb/j;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/j$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lio/sentry/rrweb/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/j;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic m(Lio/sentry/rrweb/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/j;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic n(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lio/sentry/rrweb/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->m:I

    .line 2
    .line 3
    return p1
.end method

.method private t(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    const-string v0, "payload"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/j;->u(Lio/sentry/p1;Lio/sentry/V;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private u(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "segmentId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/j;->d:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/sentry/rrweb/j;->e:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 25
    .line 26
    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lio/sentry/rrweb/j;->f:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 36
    .line 37
    .line 38
    const-string v0, "encoding"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 47
    .line 48
    .line 49
    const-string v0, "container"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 58
    .line 59
    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lio/sentry/rrweb/j;->i:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 70
    .line 71
    .line 72
    const-string v0, "width"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lio/sentry/rrweb/j;->j:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 82
    .line 83
    .line 84
    const-string v0, "frameCount"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lio/sentry/rrweb/j;->k:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 94
    .line 95
    .line 96
    const-string v0, "frameRate"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lio/sentry/rrweb/j;->m:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 106
    .line 107
    .line 108
    const-string v0, "frameRateType"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 117
    .line 118
    .line 119
    const-string v0, "left"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lio/sentry/rrweb/j;->n:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 129
    .line 130
    .line 131
    const-string v0, "top"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lio/sentry/rrweb/j;->o:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/j;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    check-cast p1, Lio/sentry/rrweb/j;

    .line 26
    .line 27
    iget v2, p0, Lio/sentry/rrweb/j;->d:I

    .line 28
    .line 29
    iget v3, p1, Lio/sentry/rrweb/j;->d:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/rrweb/j;->e:J

    .line 34
    .line 35
    iget-wide v4, p1, Lio/sentry/rrweb/j;->e:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lio/sentry/rrweb/j;->f:J

    .line 42
    .line 43
    iget-wide v4, p1, Lio/sentry/rrweb/j;->f:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lio/sentry/rrweb/j;->i:I

    .line 50
    .line 51
    iget v3, p1, Lio/sentry/rrweb/j;->i:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lio/sentry/rrweb/j;->j:I

    .line 56
    .line 57
    iget v3, p1, Lio/sentry/rrweb/j;->j:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lio/sentry/rrweb/j;->k:I

    .line 62
    .line 63
    iget v3, p1, Lio/sentry/rrweb/j;->k:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lio/sentry/rrweb/j;->m:I

    .line 68
    .line 69
    iget v3, p1, Lio/sentry/rrweb/j;->m:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lio/sentry/rrweb/j;->n:I

    .line 74
    .line 75
    iget v3, p1, Lio/sentry/rrweb/j;->n:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lio/sentry/rrweb/j;->o:I

    .line 80
    .line 81
    iget v3, p1, Lio/sentry/rrweb/j;->o:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 128
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/j;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/rrweb/j;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lio/sentry/rrweb/j;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/j;->i:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lio/sentry/rrweb/j;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lio/sentry/rrweb/j;->k:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lio/sentry/rrweb/j;->m:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lio/sentry/rrweb/j;->n:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v0, p0, Lio/sentry/rrweb/j;->o:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/V;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/j;->t(Lio/sentry/p1;Lio/sentry/V;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/j;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/j;->i:I

    .line 2
    .line 3
    return-void
.end method
