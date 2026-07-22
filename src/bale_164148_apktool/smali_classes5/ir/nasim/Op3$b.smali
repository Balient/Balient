.class final Lir/nasim/Op3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Op3;->e(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/xD1;

.field final synthetic c:Lir/nasim/aG4;

.field final synthetic d:Lir/nasim/aG4;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Op3$b;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Op3$b;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Op3$b;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Op3$b;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Op3$b;->e:Lir/nasim/aG4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Op3$b;->f:Lir/nasim/aG4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Op3$b;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Op3$b;->e(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Op3$b;->h(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/XB5;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Op3$b;->f(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/XB5;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$onTouch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_pointerInput"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$canvasCenter$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$bigRingSize$delegate"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p0

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1, v2}, Lir/nasim/oX1;->I1(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    shr-long/2addr v2, p0

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    shr-long/2addr v2, p0

    .line 74
    long-to-int v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    shr-long/2addr v2, p0

    .line 84
    long-to-int p0, v2

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p1, v2}, Lir/nasim/oX1;->I1(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr p0, v2

    .line 98
    cmpl-float p0, v0, p0

    .line 99
    .line 100
    if-lez p0, :cond_0

    .line 101
    .line 102
    invoke-static {p3}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v4, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v2, v4

    .line 112
    long-to-int p0, v2

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, Lir/nasim/oX1;->I1(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr p0, v0

    .line 126
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float p0, p0, v0

    .line 137
    .line 138
    if-lez p0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p5}, Lir/nasim/GX4;->t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    and-long/2addr v2, v4

    .line 145
    long-to-int p0, v2

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p3}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v4

    .line 155
    long-to-int p3, v2

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    invoke-interface {p1, p5}, Lir/nasim/oX1;->I1(F)F

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    sub-float/2addr p3, p5

    .line 169
    cmpl-float p0, p0, p3

    .line 170
    .line 171
    if-lez p0, :cond_0

    .line 172
    .line 173
    invoke-static {p4}, Lir/nasim/Op3;->t(Lir/nasim/aG4;)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    float-to-int p0, p0

    .line 178
    new-instance v3, Lir/nasim/Op3$b$a;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {v3, p0, p1, p4, p3}, Lir/nasim/Op3$b$a;-><init>(ILir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v0, p2

    .line 189
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 190
    .line 191
    .line 192
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object p0
.end method

.method private static final f(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/XB5;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onTouch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bigRingSize$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this_pointerInput"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$lastSize$delegate"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/Op3;->t(Lir/nasim/aG4;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    new-instance v4, Lir/nasim/Op3$b$b;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v4, p3, v0, p2, v7}, Lir/nasim/Op3$b$b;-><init>(Lir/nasim/XB5;ILir/nasim/aG4;Lir/nasim/tA1;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/Op3;->x(Lir/nasim/aG4;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    new-instance v3, Lir/nasim/Op3$b$c;

    .line 51
    .line 52
    invoke-direct {v3, p2, p3, p4, v7}, Lir/nasim/Op3$b$c;-><init>(ILir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string p6, "$onTouch"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$this_pointerInput"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$canvasCenter$delegate"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$lastSize$delegate"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "$isCallBackCalled$delegate"

    .line 22
    .line 23
    invoke-static {p4, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "change"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, p6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lir/nasim/NB5;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, p0

    .line 43
    long-to-int p6, v0

    .line 44
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    invoke-static {p2}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    shr-long/2addr v0, p0

    .line 53
    long-to-int p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr p6, p0

    .line 59
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p5}, Lir/nasim/NB5;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide p5

    .line 71
    const-wide v0, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p5, v0

    .line 77
    long-to-int p5, p5

    .line 78
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-static {p2}, Lir/nasim/Op3;->z(Lir/nasim/aG4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    and-long/2addr v0, v2

    .line 87
    long-to-int p2, v0

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-float/2addr p5, p2

    .line 93
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p0, p2}, [Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0}, Lir/nasim/r91;->I0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    :goto_0
    invoke-static {p3, p0}, Lir/nasim/Op3;->y(Lir/nasim/aG4;F)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lir/nasim/Op3;->x(Lir/nasim/aG4;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-interface {p1, p0}, Lir/nasim/oX1;->A1(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 p1, 0xc8

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p0, p1}, Lir/nasim/rd2;->m(FF)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ltz p0, :cond_1

    .line 146
    .line 147
    invoke-static {p4}, Lir/nasim/Op3;->u(Lir/nasim/aG4;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_1

    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    invoke-static {p4, p0}, Lir/nasim/Op3;->v(Lir/nasim/aG4;Z)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lir/nasim/Op3$b;->a:Lir/nasim/KS2;

    .line 3
    .line 4
    iget-object v4, v0, Lir/nasim/Op3$b;->b:Lir/nasim/xD1;

    .line 5
    .line 6
    iget-object v5, v0, Lir/nasim/Op3$b;->c:Lir/nasim/aG4;

    .line 7
    .line 8
    iget-object v6, v0, Lir/nasim/Op3$b;->d:Lir/nasim/aG4;

    .line 9
    .line 10
    new-instance v8, Lir/nasim/Pp3;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/Pp3;-><init>(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, Lir/nasim/Op3$b;->b:Lir/nasim/xD1;

    .line 19
    .line 20
    iget-object v11, v0, Lir/nasim/Op3$b;->a:Lir/nasim/KS2;

    .line 21
    .line 22
    iget-object v12, v0, Lir/nasim/Op3$b;->d:Lir/nasim/aG4;

    .line 23
    .line 24
    iget-object v14, v0, Lir/nasim/Op3$b;->e:Lir/nasim/aG4;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/Qp3;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    invoke-direct/range {v9 .. v14}, Lir/nasim/Qp3;-><init>(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/XB5;Lir/nasim/aG4;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lir/nasim/Rp3;

    .line 35
    .line 36
    invoke-direct {v10}, Lir/nasim/Rp3;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lir/nasim/Op3$b;->a:Lir/nasim/KS2;

    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/Op3$b;->c:Lir/nasim/aG4;

    .line 42
    .line 43
    iget-object v6, v0, Lir/nasim/Op3$b;->e:Lir/nasim/aG4;

    .line 44
    .line 45
    iget-object v7, v0, Lir/nasim/Op3$b;->f:Lir/nasim/aG4;

    .line 46
    .line 47
    new-instance v11, Lir/nasim/Sp3;

    .line 48
    .line 49
    move-object v2, v11

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lir/nasim/Sp3;-><init>(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lir/nasim/Wd2;->k(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v1
.end method
