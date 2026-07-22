.class public Lir/nasim/PV2;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LP3;


# static fields
.field public static final t:Lir/nasim/kt0;


# instance fields
.field private final a:J

.field private final b:J

.field public c:Lir/nasim/Ld5;

.field public d:Z

.field private e:Ljava/lang/Long;

.field private f:J

.field private g:I

.field private h:Lir/nasim/m0;

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:I

.field private r:Ljava/lang/String;

.field public s:Lir/nasim/features/mxp/entity/PuppetGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/PV2;->t:Lir/nasim/kt0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const-wide v0, 0x16df46d07668cfbaL

    .line 46
    iput-wide v0, p0, Lir/nasim/PV2;->a:J

    const-wide v0, 0xd9258729f31af67L    # 2.68678577984552E-243

    .line 47
    iput-wide v0, p0, Lir/nasim/PV2;->b:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lir/nasim/PV2;->d:Z

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const-wide v0, 0x16df46d07668cfbaL

    .line 30
    iput-wide v0, p0, Lir/nasim/PV2;->a:J

    const-wide v0, 0xd9258729f31af67L    # 2.68678577984552E-243

    .line 31
    iput-wide v0, p0, Lir/nasim/PV2;->b:J

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    iput-boolean v0, p0, Lir/nasim/PV2;->d:Z

    .line 34
    iput-object p1, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 36
    iput-wide p2, p0, Lir/nasim/PV2;->j:J

    .line 37
    iput-boolean v0, p0, Lir/nasim/PV2;->i:Z

    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lir/nasim/PV2;->q:I

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lir/nasim/PV2;->l:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lir/nasim/PV2;->m:Ljava/lang/Integer;

    .line 42
    iput-object v1, p0, Lir/nasim/PV2;->n:Ljava/lang/Integer;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lir/nasim/PV2;->p:Ljava/lang/Boolean;

    .line 44
    iput-object p1, p0, Lir/nasim/PV2;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;JJILir/nasim/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const-wide v0, 0x16df46d07668cfbaL

    .line 2
    iput-wide v0, p0, Lir/nasim/PV2;->a:J

    const-wide v0, 0xd9258729f31af67L    # 2.68678577984552E-243

    .line 3
    iput-wide v0, p0, Lir/nasim/PV2;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lir/nasim/PV2;->d:Z

    .line 5
    iput-object p1, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 6
    iput-wide p2, p0, Lir/nasim/PV2;->f:J

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 8
    iput-wide p4, p0, Lir/nasim/PV2;->j:J

    .line 9
    iput p6, p0, Lir/nasim/PV2;->g:I

    .line 10
    iput-object p7, p0, Lir/nasim/PV2;->h:Lir/nasim/m0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lir/nasim/PV2;->i:Z

    .line 12
    iput p1, p0, Lir/nasim/PV2;->q:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const-wide v0, 0x16df46d07668cfbaL

    .line 14
    iput-wide v0, p0, Lir/nasim/PV2;->a:J

    const-wide v0, 0xd9258729f31af67L    # 2.68678577984552E-243

    .line 15
    iput-wide v0, p0, Lir/nasim/PV2;->b:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lir/nasim/PV2;->d:Z

    .line 17
    iput-object p1, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 18
    iput-object p2, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lir/nasim/PV2;->l:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lir/nasim/PV2;->m:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/PV2;->j:J

    .line 23
    iput-object p6, p0, Lir/nasim/PV2;->n:Ljava/lang/Integer;

    .line 24
    iput-object p7, p0, Lir/nasim/PV2;->o:Ljava/lang/Boolean;

    .line 25
    iput-object p8, p0, Lir/nasim/PV2;->p:Ljava/lang/Boolean;

    .line 26
    iput-boolean v0, p0, Lir/nasim/PV2;->i:Z

    .line 27
    iput p9, p0, Lir/nasim/PV2;->q:I

    .line 28
    iput-object p10, p0, Lir/nasim/PV2;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PV2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/PV2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/PV2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lir/nasim/PV2;->q:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lir/nasim/PV2;->f:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide v0, 0xd9258729f31af67L    # 2.68678577984552E-243

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget v0, p0, Lir/nasim/PV2;->q:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/PV2;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_3
    const-wide v0, 0x16df46d07668cfbaL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/PV2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p1, Lir/nasim/PV2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/PV2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PV2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/PV2;->r:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/PV2;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    return-object v1
.end method

.method public n()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PV2;->h:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/Ld5;->n([B)Lir/nasim/Ld5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lir/nasim/PV2;->j:J

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lir/nasim/PV2;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lir/nasim/PV2;->f:J

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/PV2;->g:I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/PV2;->h:Lir/nasim/m0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/PV2;->l:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lir/nasim/PV2;->m:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/PV2;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lir/nasim/PV2;->o:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/PV2;->p:Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_0
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lir/nasim/PV2;->q:I

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move v2, v1

    .line 144
    :goto_1
    const/16 v3, 0xf

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v2, v4, :cond_1

    .line 151
    .line 152
    new-instance v3, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    invoke-direct {v3, v5, v4}, Lir/nasim/features/mxp/entity/PuppetGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 185
    .line 186
    iput-object p1, p0, Lir/nasim/PV2;->s:Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/PV2;->e:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lir/nasim/PV2;->j:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lir/nasim/PV2;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lir/nasim/PV2;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-wide v1, p0, Lir/nasim/PV2;->f:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Lir/nasim/PV2;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/PV2;->h:Lir/nasim/m0;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/PV2;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lir/nasim/PV2;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lir/nasim/PV2;->n:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lir/nasim/PV2;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lir/nasim/PV2;->p:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    const/16 v0, 0xe

    .line 127
    .line 128
    iget v1, p0, Lir/nasim/PV2;->q:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/PV2;->s:Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/NV2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PV2;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PV2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PV2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PV2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
