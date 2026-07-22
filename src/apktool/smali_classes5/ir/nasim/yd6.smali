.class public Lir/nasim/yd6;
.super Lir/nasim/Ha6;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ha6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t([B)Lir/nasim/yd6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yd6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/yd6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v3, Lir/nasim/Ez;

    .line 16
    .line 17
    invoke-direct {v3}, Lir/nasim/Ez;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/yd6;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Lir/nasim/pF;

    .line 46
    .line 47
    invoke-direct {v3}, Lir/nasim/pF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/yd6;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_2
    const/4 v3, 0x3

    .line 69
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Lir/nasim/AA;

    .line 76
    .line 77
    invoke-direct {v3}, Lir/nasim/AA;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lir/nasim/yd6;->d:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lir/nasim/yd6;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/yd6;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move v2, v1

    .line 120
    :goto_3
    const/4 v3, 0x6

    .line 121
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v2, v4, :cond_3

    .line 126
    .line 127
    new-instance v3, Lir/nasim/uF;

    .line 128
    .line 129
    invoke-direct {v3}, Lir/nasim/uF;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lir/nasim/yd6;->g:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_4
    const/4 v2, 0x7

    .line 150
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v1, v3, :cond_4

    .line 155
    .line 156
    new-instance v2, Lir/nasim/DA;

    .line 157
    .line 158
    invoke-direct {v2}, Lir/nasim/DA;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lir/nasim/yd6;->h:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/yd6;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/yd6;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/yd6;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/yd6;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/yd6;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Lir/nasim/yd6;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p0, Lir/nasim/yd6;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response LoadGroupedDialogs{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
