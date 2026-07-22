.class final Lir/nasim/Rj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    iput-object v7, v0, Lir/nasim/Rj7;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, v0, Lir/nasim/Rj7;->b:I

    .line 18
    .line 19
    iput v2, v0, Lir/nasim/Rj7;->c:I

    .line 20
    .line 21
    move-object v8, p4

    .line 22
    iput-object v8, v0, Lir/nasim/Rj7;->d:Landroid/text/TextPaint;

    .line 23
    .line 24
    iput v3, v0, Lir/nasim/Rj7;->e:I

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    iput-object v8, v0, Lir/nasim/Rj7;->f:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    iput-object v8, v0, Lir/nasim/Rj7;->g:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iput v4, v0, Lir/nasim/Rj7;->h:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, Lir/nasim/Rj7;->i:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iput v5, v0, Lir/nasim/Rj7;->j:I

    .line 41
    .line 42
    iput v6, v0, Lir/nasim/Rj7;->k:F

    .line 43
    .line 44
    move/from16 v8, p12

    .line 45
    .line 46
    iput v8, v0, Lir/nasim/Rj7;->l:F

    .line 47
    .line 48
    move/from16 v8, p13

    .line 49
    .line 50
    iput v8, v0, Lir/nasim/Rj7;->m:I

    .line 51
    .line 52
    move/from16 v8, p14

    .line 53
    .line 54
    iput-boolean v8, v0, Lir/nasim/Rj7;->n:Z

    .line 55
    .line 56
    move/from16 v8, p15

    .line 57
    .line 58
    iput-boolean v8, v0, Lir/nasim/Rj7;->o:Z

    .line 59
    .line 60
    move/from16 v8, p16

    .line 61
    .line 62
    iput v8, v0, Lir/nasim/Rj7;->p:I

    .line 63
    .line 64
    move/from16 v8, p17

    .line 65
    .line 66
    iput v8, v0, Lir/nasim/Rj7;->q:I

    .line 67
    .line 68
    move/from16 v8, p18

    .line 69
    .line 70
    iput v8, v0, Lir/nasim/Rj7;->r:I

    .line 71
    .line 72
    move/from16 v8, p19

    .line 73
    .line 74
    iput v8, v0, Lir/nasim/Rj7;->s:I

    .line 75
    .line 76
    move-object/from16 v8, p20

    .line 77
    .line 78
    iput-object v8, v0, Lir/nasim/Rj7;->t:[I

    .line 79
    .line 80
    move-object/from16 v8, p21

    .line 81
    .line 82
    iput-object v8, v0, Lir/nasim/Rj7;->u:[I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    if-gt v1, v2, :cond_0

    .line 89
    .line 90
    move v1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v9

    .line 93
    :goto_0
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "invalid start value"

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v2, :cond_2

    .line 105
    .line 106
    if-gt v2, v1, :cond_2

    .line 107
    .line 108
    move v1, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v1, v9

    .line 111
    :goto_1
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v1, "invalid end value"

    .line 114
    .line 115
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-ltz v4, :cond_4

    .line 119
    .line 120
    move v1, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v1, v9

    .line 123
    :goto_2
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v1, "invalid maxLines value"

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-ltz v3, :cond_6

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v1, v9

    .line 135
    :goto_3
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "invalid width value"

    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-ltz v5, :cond_8

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v1, v9

    .line 147
    :goto_4
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, "invalid ellipsizedWidth value"

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    cmpl-float v1, v6, v1

    .line 156
    .line 157
    if-ltz v1, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v8, v9

    .line 161
    :goto_5
    if-nez v8, :cond_b

    .line 162
    .line 163
    const-string v1, "invalid lineSpacingMultiplier value"

    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Rj7;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj7;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Rj7;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rj7;->e:I

    .line 2
    .line 3
    return v0
.end method
