.class public final Lio/appmetrica/analytics/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nd;

.field public final b:Lio/appmetrica/analytics/impl/Z9;

.field public final c:Lio/appmetrica/analytics/impl/Il;

.field public final d:Lio/appmetrica/analytics/impl/p2;

.field public final e:Lio/appmetrica/analytics/impl/w3;

.field public final f:Lio/appmetrica/analytics/impl/n2;

.field public final g:Lio/appmetrica/analytics/impl/t6;

.field public final h:Lio/appmetrica/analytics/impl/El;

.field public final i:Lio/appmetrica/analytics/impl/Qc;

.field public final j:Lio/appmetrica/analytics/impl/w9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Nd;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Nd;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Z9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Il;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/Il;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/p2;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/p2;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/w3;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/w3;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/n2;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->f:Lio/appmetrica/analytics/impl/n2;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/t6;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t6;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->g:Lio/appmetrica/analytics/impl/t6;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/El;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/El;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->h:Lio/appmetrica/analytics/impl/El;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Qc;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->i:Lio/appmetrica/analytics/impl/Qc;

    .line 66
    .line 67
    new-instance v0, Lio/appmetrica/analytics/impl/w9;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->j:Lio/appmetrica/analytics/impl/w9;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xl;)Lio/appmetrica/analytics/impl/jl;
    .locals 7

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Z9;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xl;->i:Lio/appmetrica/analytics/impl/sl;

    .line 51
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Z9;->a(Lio/appmetrica/analytics/impl/sl;)Lio/appmetrica/analytics/impl/w4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/w4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->a:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->j:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->j:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->d:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->c:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->c:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->b:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->f:[Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->f:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->e:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->r:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->e:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->o:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->h:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->k:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->k:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->l:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->l:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xl;->m:Z

    .line 78
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/il;->q:Z

    .line 79
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xl;->b:J

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/il;->o:J

    .line 81
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xl;->q:Z

    .line 82
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/il;->p:Z

    .line 83
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xl;->s:J

    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/il;->t:J

    .line 85
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xl;->t:J

    .line 86
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/il;->u:J

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->n:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->r:Ljava/lang/String;

    .line 89
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xl;->u:Z

    .line 90
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/il;->v:Z

    .line 91
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/xl;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/xl;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->g:Lio/appmetrica/analytics/impl/t6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xl;->h:[Lio/appmetrica/analytics/impl/ql;

    .line 94
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/t6;->a([Lio/appmetrica/analytics/impl/ql;)Ljava/util/Map;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->i:Ljava/util/Map;

    .line 96
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->v:Lio/appmetrica/analytics/impl/ul;

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Nd;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lio/appmetrica/analytics/impl/Md;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/ul;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/ul;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Md;-><init>(JJ)V

    .line 100
    iput-object v2, v0, Lio/appmetrica/analytics/impl/il;->n:Lio/appmetrica/analytics/impl/Md;

    .line 101
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->p:Lio/appmetrica/analytics/impl/wl;

    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/Il;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lio/appmetrica/analytics/impl/Hl;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/wl;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Hl;-><init>(J)V

    .line 104
    iput-object v2, v0, Lio/appmetrica/analytics/impl/il;->s:Lio/appmetrica/analytics/impl/Hl;

    .line 105
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->z:Lio/appmetrica/analytics/impl/ol;

    if-eqz v1, :cond_2

    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/p2;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/ol;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/ol;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 109
    iput-object v2, v0, Lio/appmetrica/analytics/impl/il;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 110
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->y:Lio/appmetrica/analytics/impl/pl;

    if-eqz v1, :cond_3

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/w3;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/u3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/pl;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/u3;-><init>(J)V

    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/il;->y:Lio/appmetrica/analytics/impl/u3;

    .line 115
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->A:Lio/appmetrica/analytics/impl/nl;

    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->f:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/n2;->a(Lio/appmetrica/analytics/impl/nl;)Lio/appmetrica/analytics/impl/m2;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->z:Lio/appmetrica/analytics/impl/m2;

    .line 118
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xl;->B:Lio/appmetrica/analytics/impl/vl;

    if-eqz v1, :cond_5

    .line 119
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->h:Lio/appmetrica/analytics/impl/El;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/Dl;

    iget v1, v1, Lio/appmetrica/analytics/impl/vl;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Dl;-><init>(I)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/il;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 122
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->i:Lio/appmetrica/analytics/impl/Qc;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xl;->C:[Lio/appmetrica/analytics/impl/tl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qc;->a([Lio/appmetrica/analytics/impl/tl;)Ljava/util/Map;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->B:Ljava/util/Map;

    .line 124
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xl;->D:Lio/appmetrica/analytics/impl/rl;

    if-eqz p1, :cond_6

    .line 125
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->j:Lio/appmetrica/analytics/impl/w9;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lio/appmetrica/analytics/impl/v9;

    .line 128
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/rl;->a:J

    .line 129
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/v9;-><init>(J)V

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->C:Lio/appmetrica/analytics/impl/v9;

    .line 131
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/jl;

    .line 132
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)Lio/appmetrica/analytics/impl/xl;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jl;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xl;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jl;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xl;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->g:Lio/appmetrica/analytics/impl/t6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/t6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/ql;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->h:[Lio/appmetrica/analytics/impl/ql;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->s:Lio/appmetrica/analytics/impl/Md;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Nd;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Nd;->a(Lio/appmetrica/analytics/impl/Md;)Lio/appmetrica/analytics/impl/ul;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->v:Lio/appmetrica/analytics/impl/ul;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Z9;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->m:Lio/appmetrica/analytics/impl/w4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Z9;->a(Lio/appmetrica/analytics/impl/w4;)Lio/appmetrica/analytics/impl/sl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->i:Lio/appmetrica/analytics/impl/sl;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jl;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xl;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jl;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xl;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jl;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xl;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/xl;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/xl;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->r:Lio/appmetrica/analytics/impl/Hl;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/Il;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/wl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wl;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Hl;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/wl;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xl;->p:Lio/appmetrica/analytics/impl/wl;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jl;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xl;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/p2;

    .line 39
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->z:Lio/appmetrica/analytics/impl/ol;

    .line 40
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->y:Lio/appmetrica/analytics/impl/u3;

    if-eqz v1, :cond_10

    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/w3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/pl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pl;-><init>()V

    .line 43
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/u3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/pl;->a:J

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xl;->y:Lio/appmetrica/analytics/impl/pl;

    .line 45
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->z:Lio/appmetrica/analytics/impl/m2;

    if-eqz v1, :cond_11

    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->f:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/n2;->a(Lio/appmetrica/analytics/impl/m2;)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->A:Lio/appmetrica/analytics/impl/nl;

    .line 47
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->h:Lio/appmetrica/analytics/impl/El;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Dl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/impl/Dl;)Lio/appmetrica/analytics/impl/vl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->B:Lio/appmetrica/analytics/impl/vl;

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->i:Lio/appmetrica/analytics/impl/Qc;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qc;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xl;->C:[Lio/appmetrica/analytics/impl/tl;

    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->j:Lio/appmetrica/analytics/impl/w9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/jl;->C:Lio/appmetrica/analytics/impl/v9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/w9;->a(Lio/appmetrica/analytics/impl/v9;)Lio/appmetrica/analytics/impl/rl;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/xl;->D:Lio/appmetrica/analytics/impl/rl;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/jl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/jl;)Lio/appmetrica/analytics/impl/xl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/xl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/xl;)Lio/appmetrica/analytics/impl/jl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
