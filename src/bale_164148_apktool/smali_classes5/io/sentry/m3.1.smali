.class public final Lio/sentry/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/m3$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/x;

.field private b:Lio/sentry/b4;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Lio/sentry/p3;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/x;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/m3;->a:Lio/sentry/protocol/x;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/m3;->c:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/m3;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/m3;->e:Lio/sentry/p3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lio/sentry/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m3;->b:Lio/sentry/b4;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m3;->h:Ljava/util/Map;

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
    iget-object v1, p0, Lio/sentry/m3;->c:Ljava/lang/Double;

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
    const-string v0, "trace_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/m3;->a:Lio/sentry/protocol/x;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/m3;->b:Lio/sentry/b4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "span_id"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/m3;->b:Lio/sentry/b4;

    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "body"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/m3;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    const-string v0, "level"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/m3;->e:Lio/sentry/p3;

    .line 63
    .line 64
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "severity_number"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "attributes"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lio/sentry/m3;->h:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lio/sentry/m3;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 136
    .line 137
    .line 138
    return-void
.end method
