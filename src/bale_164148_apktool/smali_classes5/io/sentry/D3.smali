.class public final Lio/sentry/D3;
.super Lio/sentry/l2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/D3$b;,
        Lio/sentry/D3$a;
    }
.end annotation


# instance fields
.field private p:Ljava/io/File;

.field private q:Ljava/lang/String;

.field private r:Lio/sentry/D3$b;

.field private s:Lio/sentry/protocol/x;

.field private t:I

.field private u:Ljava/util/Date;

.field private v:Ljava/util/Date;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 10
    .line 11
    const-string v0, "replay_event"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/D3$b;->SESSION:Lio/sentry/D3$b;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/D3;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/D3;

    .line 18
    .line 19
    iget v2, p0, Lio/sentry/D3;->t:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/D3;->t:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 42
    .line 43
    iget-object v3, p1, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lio/sentry/D3;->w:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lio/sentry/D3;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/D3;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public h0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/D3;->t:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public i0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D3;->p:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Lio/sentry/D3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 2
    .line 3
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/D3;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    const-string v0, "replay_type"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 24
    .line 25
    .line 26
    const-string v0, "segment_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lio/sentry/D3;->t:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "replay_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/x;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "replay_start_timestamp"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "urls"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/D3;->w:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "error_ids"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/D3;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "trace_ids"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/D3;->y:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lio/sentry/l2$b;

    .line 125
    .line 126
    invoke-direct {v0}, Lio/sentry/l2$b;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/l2$b;->a(Lio/sentry/l2;Lio/sentry/p1;Lio/sentry/V;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public t0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/D3;->p:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
