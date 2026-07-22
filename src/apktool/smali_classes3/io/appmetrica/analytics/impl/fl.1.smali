.class public final Lio/appmetrica/analytics/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Dl;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/v9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/jl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/w4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Md;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/u3;

.field public final z:Lio/appmetrica/analytics/impl/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 9
    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->m:Lio/appmetrica/analytics/impl/w4;

    .line 51
    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->n:Lio/appmetrica/analytics/impl/w4;

    .line 53
    .line 54
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jl;->n:J

    .line 55
    .line 56
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fl;->o:J

    .line 57
    .line 58
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jl;->o:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fl;->p:Z

    .line 61
    .line 62
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jl;->p:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fl;->q:Z

    .line 65
    .line 66
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->q:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->s:Lio/appmetrica/analytics/impl/Md;

    .line 71
    .line 72
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->s:Lio/appmetrica/analytics/impl/Md;

    .line 73
    .line 74
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 77
    .line 78
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jl;->u:J

    .line 79
    .line 80
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fl;->u:J

    .line 81
    .line 82
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jl;->v:J

    .line 83
    .line 84
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fl;->v:J

    .line 85
    .line 86
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jl;->w:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fl;->w:Z

    .line 89
    .line 90
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 93
    .line 94
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->y:Lio/appmetrica/analytics/impl/u3;

    .line 95
    .line 96
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->y:Lio/appmetrica/analytics/impl/u3;

    .line 97
    .line 98
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->z:Lio/appmetrica/analytics/impl/m2;

    .line 99
    .line 100
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->z:Lio/appmetrica/analytics/impl/m2;

    .line 101
    .line 102
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 105
    .line 106
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->B:Ljava/util/Map;

    .line 107
    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->B:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jl;->C:Lio/appmetrica/analytics/impl/v9;

    .line 111
    .line 112
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->C:Lio/appmetrica/analytics/impl/v9;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/dl;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->m:Lio/appmetrica/analytics/impl/w4;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/dl;

    .line 6
    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/il;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/w4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->h:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->i:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->i:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/jl;->p:Z

    .line 61
    .line 62
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/il;->q:Z

    .line 63
    .line 64
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/jl;->n:J

    .line 65
    .line 66
    iput-wide v4, v3, Lio/appmetrica/analytics/impl/il;->o:J

    .line 67
    .line 68
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/jl;->o:Z

    .line 69
    .line 70
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/il;->p:Z

    .line 71
    .line 72
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->s:Lio/appmetrica/analytics/impl/Md;

    .line 77
    .line 78
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->n:Lio/appmetrica/analytics/impl/Md;

    .line 79
    .line 80
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/jl;->u:J

    .line 81
    .line 82
    iput-wide v4, v3, Lio/appmetrica/analytics/impl/il;->t:J

    .line 83
    .line 84
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/jl;->v:J

    .line 85
    .line 86
    iput-wide v4, v3, Lio/appmetrica/analytics/impl/il;->u:J

    .line 87
    .line 88
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->r:Lio/appmetrica/analytics/impl/Hl;

    .line 89
    .line 90
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->s:Lio/appmetrica/analytics/impl/Hl;

    .line 91
    .line 92
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/jl;->w:Z

    .line 93
    .line 94
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/il;->v:Z

    .line 95
    .line 96
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 97
    .line 98
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 99
    .line 100
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->y:Lio/appmetrica/analytics/impl/u3;

    .line 101
    .line 102
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->y:Lio/appmetrica/analytics/impl/u3;

    .line 103
    .line 104
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 105
    .line 106
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 107
    .line 108
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->z:Lio/appmetrica/analytics/impl/m2;

    .line 109
    .line 110
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->z:Lio/appmetrica/analytics/impl/m2;

    .line 111
    .line 112
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 113
    .line 114
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 115
    .line 116
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->B:Ljava/util/Map;

    .line 117
    .line 118
    iput-object v1, v3, Lio/appmetrica/analytics/impl/il;->B:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jl;->C:Lio/appmetrica/analytics/impl/v9;

    .line 121
    .line 122
    iput-object v0, v3, Lio/appmetrica/analytics/impl/il;->C:Lio/appmetrica/analytics/impl/v9;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v2, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    .line 134
    .line 135
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/fl;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/fl;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupState(deviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceIdHash="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startupStateModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
