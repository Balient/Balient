.class final Lir/nasim/If5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/If5;->h(Lir/nasim/Lz4;Lir/nasim/Ei7;FLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/RL0;Ljava/lang/String;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/aG4;

.field final synthetic d:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/If5$b;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/If5$b;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/If5$b;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/If5$b;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;Lir/nasim/GX4;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/If5$b;->b(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;Lir/nasim/GX4;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;Lir/nasim/GX4;FF)Lir/nasim/Xh8;
    .locals 5

    .line 1
    const-string p4, "$scale$delegate"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$boxSize$delegate"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$parentSize$delegate"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$offset$delegate"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/If5;->F(Lir/nasim/aG4;)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    mul-float/2addr p4, p6

    .line 26
    const/high16 p6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 p7, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-static {p4, p6, p7}, Lir/nasim/j26;->l(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p0, p4}, Lir/nasim/If5;->G(Lir/nasim/aG4;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/If5;->E(Lir/nasim/aG4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p6

    .line 41
    const/16 p4, 0x20

    .line 42
    .line 43
    shr-long/2addr p6, p4

    .line 44
    long-to-int p6, p6

    .line 45
    int-to-float p6, p6

    .line 46
    invoke-static {p0}, Lir/nasim/If5;->F(Lir/nasim/aG4;)F

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    mul-float/2addr p6, p7

    .line 51
    invoke-static {p2}, Lir/nasim/If5;->J(Lir/nasim/aG4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    shr-long/2addr v0, p4

    .line 56
    long-to-int p7, v0

    .line 57
    int-to-float p7, p7

    .line 58
    sub-float/2addr p6, p7

    .line 59
    const/high16 p7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p6, p7

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-static {p1}, Lir/nasim/If5;->E(Lir/nasim/aG4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v1, v3

    .line 77
    long-to-int p1, v1

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-static {p0}, Lir/nasim/If5;->F(Lir/nasim/aG4;)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-float/2addr p1, p0

    .line 84
    invoke-static {p2}, Lir/nasim/If5;->J(Lir/nasim/aG4;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    and-long/2addr v1, v3

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr p1, p0

    .line 92
    div-float/2addr p1, p7

    .line 93
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p3}, Lir/nasim/If5;->H(Lir/nasim/aG4;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    shr-long/2addr p1, p4

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    shr-long/2addr v0, p4

    .line 112
    long-to-int p2, v0

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-float/2addr p1, p2

    .line 118
    neg-float p2, p6

    .line 119
    invoke-static {p1, p2, p6}, Lir/nasim/j26;->l(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p3}, Lir/nasim/If5;->H(Lir/nasim/aG4;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p6

    .line 127
    and-long/2addr p6, v3

    .line 128
    long-to-int p2, p6

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 134
    .line 135
    .line 136
    move-result-wide p5

    .line 137
    and-long/2addr p5, v3

    .line 138
    long-to-int p5, p5

    .line 139
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    add-float/2addr p2, p5

    .line 144
    neg-float p5, p0

    .line 145
    invoke-static {p2, p5, p0}, Lir/nasim/j26;->l(FFF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long p1, p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-long p5, p0

    .line 159
    shl-long p0, p1, p4

    .line 160
    .line 161
    and-long p4, p5, v3

    .line 162
    .line 163
    or-long/2addr p0, p4

    .line 164
    invoke-static {p0, p1}, Lir/nasim/GX4;->e(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p3, p0, p1}, Lir/nasim/If5;->I(Lir/nasim/aG4;J)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/If5$b;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/If5$b;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/If5$b;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/If5$b;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    new-instance v6, Lir/nasim/Jf5;

    .line 10
    .line 11
    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/Jf5;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v4 .. v9}, Lir/nasim/Sb8;->h(Lir/nasim/XB5;ZLir/nasim/cT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1
.end method
