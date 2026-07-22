.class final Lir/nasim/cW6;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;
.implements Lir/nasim/zH6;


# instance fields
.field private A:Lir/nasim/rQ6;

.field private B:Z

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:Lir/nasim/o61;

.field private final H:Z

.field private I:Lir/nasim/OM2;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method private constructor <init>(FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lir/nasim/cW6;->p:F

    move v1, p2

    .line 4
    iput v1, v0, Lir/nasim/cW6;->q:F

    move v1, p3

    .line 5
    iput v1, v0, Lir/nasim/cW6;->r:F

    move v1, p4

    .line 6
    iput v1, v0, Lir/nasim/cW6;->s:F

    move v1, p5

    .line 7
    iput v1, v0, Lir/nasim/cW6;->t:F

    move v1, p6

    .line 8
    iput v1, v0, Lir/nasim/cW6;->u:F

    move v1, p7

    .line 9
    iput v1, v0, Lir/nasim/cW6;->v:F

    move v1, p8

    .line 10
    iput v1, v0, Lir/nasim/cW6;->w:F

    move v1, p9

    .line 11
    iput v1, v0, Lir/nasim/cW6;->x:F

    move v1, p10

    .line 12
    iput v1, v0, Lir/nasim/cW6;->y:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Lir/nasim/cW6;->z:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/cW6;->A:Lir/nasim/rQ6;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lir/nasim/cW6;->B:Z

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lir/nasim/cW6;->C:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lir/nasim/cW6;->D:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lir/nasim/cW6;->E:I

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lir/nasim/cW6;->F:I

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lir/nasim/cW6;->G:Lir/nasim/o61;

    .line 21
    new-instance v1, Lir/nasim/cW6$a;

    invoke-direct {v1, p0}, Lir/nasim/cW6$a;-><init>(Lir/nasim/cW6;)V

    iput-object v1, v0, Lir/nasim/cW6;->I:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lir/nasim/cW6;-><init>(FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;)V

    return-void
.end method

.method public static final synthetic J2(Lir/nasim/cW6;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cW6;->I:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cW6;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/cW6;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final K2()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final L2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cW6;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cW6;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cW6;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O2()Lir/nasim/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cW6;->G:Lir/nasim/o61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q2()Lir/nasim/a26;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final R2()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final S2()Lir/nasim/rQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cW6;->A:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cW6;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cW6;->I:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/BG3;->e(Lir/nasim/zG3;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lir/nasim/rQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cW6;->A:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/cW6$b;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lir/nasim/cW6$b;-><init>(Lir/nasim/vq5;Lir/nasim/cW6;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sl1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/cW6;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/cW6;->A:Lir/nasim/rQ6;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/LH6;->t0(Lir/nasim/OH6;Lir/nasim/rQ6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lir/nasim/o61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cW6;->G:Lir/nasim/o61;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lir/nasim/a26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/cW6;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/cW6;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/cW6;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/cW6;->p:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/cW6;->q:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/cW6;->r:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/cW6;->s:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lir/nasim/cW6;->t:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lir/nasim/cW6;->u:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lir/nasim/cW6;->v:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lir/nasim/cW6;->w:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lir/nasim/cW6;->x:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lir/nasim/cW6;->y:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lir/nasim/cW6;->z:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lir/nasim/FY7;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lir/nasim/cW6;->A:Lir/nasim/rQ6;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lir/nasim/cW6;->B:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", ambientShadowColor="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, Lir/nasim/cW6;->C:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", spotShadowColor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lir/nasim/cW6;->D:J

    .line 169
    .line 170
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", compositingStrategy="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lir/nasim/cW6;->E:I

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/qm1;->g(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", blendMode="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lir/nasim/cW6;->F:I

    .line 197
    .line 198
    invoke-static {v1}, Lir/nasim/zl0;->G(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", colorFilter="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lir/nasim/cW6;->G:Lir/nasim/o61;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x29

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cW6;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cW6;->x:F

    .line 2
    .line 3
    return-void
.end method
