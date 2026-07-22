.class public final Lir/nasim/sw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/sw1;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Lir/nasim/pm$c;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:J

.field private static final o:Lir/nasim/GG2;

.field private static final p:J

.field private static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sw1;->a:Lir/nasim/sw1;

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/sw1;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/sw1;->c:F

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lir/nasim/sw1;->d:F

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lir/nasim/sw1;->e:F

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lir/nasim/sw1;->f:F

    .line 50
    .line 51
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lir/nasim/sw1;->g:Lir/nasim/pm$c;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/lJ7$a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lir/nasim/sw1;->h:I

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Lir/nasim/sw1;->i:F

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sput v1, Lir/nasim/sw1;->j:F

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sput v1, Lir/nasim/sw1;->k:F

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sput v1, Lir/nasim/sw1;->l:F

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput v0, Lir/nasim/sw1;->m:F

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/sQ7;->g(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sput-wide v0, Lir/nasim/sw1;->n:J

    .line 115
    .line 116
    sget-object v0, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/GG2$a;->c()Lir/nasim/GG2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lir/nasim/sw1;->o:Lir/nasim/GG2;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/sQ7;->g(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sput-wide v0, Lir/nasim/sw1;->p:J

    .line 131
    .line 132
    const v0, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/sQ7;->f(F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sput-wide v0, Lir/nasim/sw1;->q:J

    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lir/nasim/pm$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sw1;->g:Lir/nasim/pm$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sw1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(J)Lir/nasim/fQ7;
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    sget v20, Lir/nasim/sw1;->h:I

    .line 4
    .line 5
    sget-wide v3, Lir/nasim/sw1;->n:J

    .line 6
    .line 7
    sget-object v5, Lir/nasim/sw1;->o:Lir/nasim/GG2;

    .line 8
    .line 9
    sget-wide v22, Lir/nasim/sw1;->p:J

    .line 10
    .line 11
    sget-wide v10, Lir/nasim/sw1;->q:J

    .line 12
    .line 13
    new-instance v32, Lir/nasim/fQ7;

    .line 14
    .line 15
    move-object/from16 v0, v32

    .line 16
    .line 17
    const v30, 0xfd7f78

    .line 18
    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v31}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    return-object v32
.end method
