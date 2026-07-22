.class public abstract Lir/nasim/Sz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/Sg3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lir/nasim/pe3;)Lir/nasim/Sg3;
    .locals 30

    .line 1
    sget-object v0, Lir/nasim/Sz3;->a:Lir/nasim/Sg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lir/nasim/Sg3$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.KeyboardArrowUp"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lir/nasim/Sg3$a;-><init>(Ljava/lang/String;FFFFJIZILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Lj8;->a()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lir/nasim/n37;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/m61$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Vm7$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/Xm7$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v0, Lir/nasim/Fc5;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/Fc5;-><init>()V

    .line 71
    .line 72
    .line 73
    const v1, 0x40ed1eb8    # 7.41f

    .line 74
    .line 75
    .line 76
    const v2, 0x41768f5c    # 15.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fc5;->h(FF)Lir/nasim/Fc5;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v2, 0x412d47ae    # 10.83f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fc5;->f(FF)Lir/nasim/Fc5;

    .line 88
    .line 89
    .line 90
    const v1, 0x4092e148    # 4.59f

    .line 91
    .line 92
    .line 93
    const v2, 0x40928f5c    # 4.58f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fc5;->f(FF)Lir/nasim/Fc5;

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/Fc5;->a()Lir/nasim/Fc5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/Fc5;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    const/high16 v18, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v21, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Lir/nasim/Sg3$a;->d(Lir/nasim/Sg3$a;Ljava/util/List;ILjava/lang/String;Lir/nasim/dt0;FLir/nasim/dt0;FFIIFFFFILjava/lang/Object;)Lir/nasim/Sg3$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lir/nasim/Sg3$a;->f()Lir/nasim/Sg3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lir/nasim/Sz3;->a:Lir/nasim/Sg3;

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
