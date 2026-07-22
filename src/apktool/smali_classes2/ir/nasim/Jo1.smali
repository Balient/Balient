.class public final Lir/nasim/Jo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/Ko1;

.field private final d:Lir/nasim/al8;

.field private final e:Lir/nasim/al8;

.field private final f:Lir/nasim/oc3;

.field private final g:Lir/nasim/al8;

.field private final h:Lir/nasim/al8;

.field private final i:Lir/nasim/oc3;

.field private final j:Lir/nasim/ah0;

.field private k:Lir/nasim/U22;

.field private l:Lir/nasim/U22;

.field private m:Lir/nasim/Vr8;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Jo1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Jo1;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Ko1;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/D67;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "PARENT"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lir/nasim/Ko1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lir/nasim/Jo1;->c:Lir/nasim/Ko1;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/bp1;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, p1, v2, v0}, Lir/nasim/bp1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lir/nasim/Jo1;->d:Lir/nasim/al8;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/bp1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0}, Lir/nasim/bp1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lir/nasim/Jo1;->e:Lir/nasim/al8;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/Po1;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v0}, Lir/nasim/Po1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lir/nasim/Jo1;->f:Lir/nasim/oc3;

    .line 54
    .line 55
    new-instance v1, Lir/nasim/bp1;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v1, p1, v3, v0}, Lir/nasim/bp1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lir/nasim/Jo1;->g:Lir/nasim/al8;

    .line 62
    .line 63
    new-instance v1, Lir/nasim/bp1;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, p1, v3, v0}, Lir/nasim/bp1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lir/nasim/Jo1;->h:Lir/nasim/al8;

    .line 70
    .line 71
    new-instance v1, Lir/nasim/Po1;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v0}, Lir/nasim/Po1;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lir/nasim/Jo1;->i:Lir/nasim/oc3;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/No1;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lir/nasim/No1;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/Jo1;->j:Lir/nasim/ah0;

    .line 84
    .line 85
    sget-object p1, Lir/nasim/U22;->a:Lir/nasim/U22$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/U22$b;->b()Lir/nasim/U22;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lir/nasim/Jo1;->k:Lir/nasim/U22;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/U22$b;->b()Lir/nasim/U22;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lir/nasim/Jo1;->l:Lir/nasim/U22;

    .line 98
    .line 99
    sget-object p1, Lir/nasim/Vr8;->b:Lir/nasim/Vr8$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/Vr8$a;->a()Lir/nasim/Vr8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/Jo1;->m:Lir/nasim/Vr8;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput p1, p0, Lir/nasim/Jo1;->n:F

    .line 110
    .line 111
    iput p1, p0, Lir/nasim/Jo1;->o:F

    .line 112
    .line 113
    iput p1, p0, Lir/nasim/Jo1;->p:F

    .line 114
    .line 115
    int-to-float p1, v2

    .line 116
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lir/nasim/Jo1;->q:F

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lir/nasim/Jo1;->r:F

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lir/nasim/Jo1;->s:F

    .line 133
    .line 134
    const/high16 p1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    iput p1, p0, Lir/nasim/Jo1;->t:F

    .line 137
    .line 138
    iput p1, p0, Lir/nasim/Jo1;->u:F

    .line 139
    .line 140
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    iput p1, p0, Lir/nasim/Jo1;->v:F

    .line 143
    .line 144
    iput p1, p0, Lir/nasim/Jo1;->w:F

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/C67;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jo1;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/OM2;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b()Lir/nasim/oc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->i:Lir/nasim/oc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/al8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->g:Lir/nasim/al8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Ko1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->c:Lir/nasim/Ko1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/al8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->d:Lir/nasim/al8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/oc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jo1;->f:Lir/nasim/oc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lir/nasim/U22;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Jo1;->k:Lir/nasim/U22;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Jo1;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Jo1$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/Jo1$a;-><init>(Lir/nasim/Jo1;Lir/nasim/U22;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
