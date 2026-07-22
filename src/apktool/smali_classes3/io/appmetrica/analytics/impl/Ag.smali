.class public final Lio/appmetrica/analytics/impl/Ag;
.super Lio/appmetrica/analytics/impl/N5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/d5;

.field public final c:Lio/appmetrica/analytics/impl/zg;

.field public final d:Lio/appmetrica/analytics/impl/T3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/zg;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Ag;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/impl/T3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/impl/T3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d5;->b()Lio/appmetrica/analytics/impl/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/W4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/d5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/zg;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/T3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Cg;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Cg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/Cg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/Cg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M5;",
            ")",
            "Lio/appmetrica/analytics/impl/Cg;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N5;->a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/appmetrica/analytics/impl/xg;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cg;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/d5;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tn;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lio/appmetrica/analytics/impl/Cg;->s:I

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/d5;

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d5;->s:Lio/appmetrica/analytics/impl/D3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/D3;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cg;->x:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/xg;

    .line 38
    .line 39
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/xg;->c:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Cg;->d:Z

    .line 42
    .line 43
    iget-object v2, v1, Lio/appmetrica/analytics/impl/xg;->b:Landroid/location/Location;

    .line 44
    .line 45
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cg;->e:Landroid/location/Location;

    .line 46
    .line 47
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/xg;->d:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Cg;->f:Z

    .line 50
    .line 51
    iget v2, v1, Lio/appmetrica/analytics/impl/xg;->e:I

    .line 52
    .line 53
    iput v2, v0, Lio/appmetrica/analytics/impl/Cg;->g:I

    .line 54
    .line 55
    iget v2, v1, Lio/appmetrica/analytics/impl/xg;->f:I

    .line 56
    .line 57
    iput v2, v0, Lio/appmetrica/analytics/impl/Cg;->j:I

    .line 58
    .line 59
    iget v2, v1, Lio/appmetrica/analytics/impl/xg;->g:I

    .line 60
    .line 61
    iput v2, v0, Lio/appmetrica/analytics/impl/Cg;->h:I

    .line 62
    .line 63
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/xg;->h:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Cg;->i:Z

    .line 66
    .line 67
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/xg;->i:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/zg;

    .line 74
    .line 75
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cg;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cg;->l:Lio/appmetrica/analytics/impl/zg;

    .line 78
    .line 79
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/appmetrica/analytics/impl/xg;

    .line 82
    .line 83
    iget v2, v1, Lio/appmetrica/analytics/impl/xg;->k:I

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Cg;->w:J

    .line 87
    .line 88
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;

    .line 89
    .line 90
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fl;->n:Lio/appmetrica/analytics/impl/w4;

    .line 91
    .line 92
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/w4;->a:Z

    .line 93
    .line 94
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Cg;->o:Z

    .line 95
    .line 96
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fl;->s:Lio/appmetrica/analytics/impl/Md;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Md;->a:J

    .line 101
    .line 102
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Cg;->t:J

    .line 103
    .line 104
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Md;->b:J

    .line 105
    .line 106
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Cg;->u:J

    .line 107
    .line 108
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/w4;->b:Z

    .line 109
    .line 110
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Cg;->p:Z

    .line 111
    .line 112
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cg;->r:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fl;->k:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cg;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/T3;

    .line 121
    .line 122
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xg;->j:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ha;->d()Lio/appmetrica/analytics/impl/Q3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/T3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/Q3;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Cg;->v:Z

    .line 138
    .line 139
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/d5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Cg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/Cg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/Cg;

    move-result-object p1

    return-object p1
.end method
