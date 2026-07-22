.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s3$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/x;

.field private b:Lio/sentry/b4;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/x;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/s3;->a:Lio/sentry/protocol/x;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/s3;->c:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/s3;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/s3;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/s3;->g:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s3;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lio/sentry/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s3;->b:Lio/sentry/b4;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s3;->i:Ljava/util/Map;

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
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/s3;->c:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/l;->c(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/s3;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/s3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 39
    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/s3;->g:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    .line 50
    .line 51
    .line 52
    const-string v0, "trace_id"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/s3;->a:Lio/sentry/protocol/x;

    .line 59
    .line 60
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/s3;->b:Lio/sentry/b4;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "span_id"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/sentry/s3;->b:Lio/sentry/b4;

    .line 74
    .line 75
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "unit"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/sentry/s3;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lio/sentry/s3;->h:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "attributes"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/s3;->h:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lio/sentry/s3;->i:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/s3;->i:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 147
    .line 148
    .line 149
    return-void
.end method
