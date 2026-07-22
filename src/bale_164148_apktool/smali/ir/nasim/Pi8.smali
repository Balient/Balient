.class public final Lir/nasim/Pi8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pi8$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/Pi8$a;

.field public static final g:I

.field private static final h:Lir/nasim/hx;


# instance fields
.field private final a:Lir/nasim/px8;

.field private b:J

.field private c:Lir/nasim/hx;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pi8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pi8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pi8;->f:Lir/nasim/Pi8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pi8;->g:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/hx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lir/nasim/hx;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/bx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lir/nasim/bx;->a(Lir/nasim/gf8;)Lir/nasim/px8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/Pi8;->a:Lir/nasim/px8;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lir/nasim/Pi8;->b:J

    .line 19
    .line 20
    sget-object p1, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/Pi8;Lir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Pi8;->e(Lir/nasim/Pi8;Lir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Pi8;FLir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Pi8;->d(Lir/nasim/Pi8;FLir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Pi8;FLir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/Pi8;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lir/nasim/Pi8;->b:J

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lir/nasim/hx;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Pi8;->e:F

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/hx;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Pi8;->a:Lir/nasim/px8;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/hx;

    .line 26
    .line 27
    iget v2, p0, Lir/nasim/Pi8;->e:F

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/hx;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/px8;->c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    move-wide v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p0, Lir/nasim/Pi8;->b:J

    .line 43
    .line 44
    sub-long v1, p3, v1

    .line 45
    .line 46
    long-to-float v1, v1

    .line 47
    div-float/2addr v1, p1

    .line 48
    invoke-static {v1}, Lir/nasim/Kd4;->f(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p0, Lir/nasim/Pi8;->a:Lir/nasim/px8;

    .line 54
    .line 55
    sget-object p1, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 56
    .line 57
    iget-object v6, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 58
    .line 59
    move-wide v2, v7

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, p1

    .line 62
    invoke-interface/range {v1 .. v6}, Lir/nasim/px8;->d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lir/nasim/hx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/hx;->f()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, p0, Lir/nasim/Pi8;->a:Lir/nasim/px8;

    .line 73
    .line 74
    iget-object v6, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Lir/nasim/px8;->f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/hx;

    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 83
    .line 84
    iput-wide p3, p0, Lir/nasim/Pi8;->b:J

    .line 85
    .line 86
    iget p1, p0, Lir/nasim/Pi8;->e:F

    .line 87
    .line 88
    sub-float/2addr p1, v9

    .line 89
    iput v9, p0, Lir/nasim/Pi8;->e:F

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final e(Lir/nasim/Pi8;Lir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget p2, p0, Lir/nasim/Pi8;->e:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lir/nasim/Pi8;->e:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/Pi8$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Pi8$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Pi8$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Pi8$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Pi8$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Pi8$b;-><init>(Lir/nasim/Pi8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Pi8$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Pi8$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/Pi8$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/IS2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lir/nasim/Pi8$b;->c:F

    .line 66
    .line 67
    iget-object p2, v0, Lir/nasim/Pi8$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lir/nasim/IS2;

    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/Pi8$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/KS2;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p0, Lir/nasim/Pi8;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    .line 89
    .line 90
    invoke-static {p3}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v2, Lir/nasim/IC4;->g0:Lir/nasim/IC4$b;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lir/nasim/IC4;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-interface {p3}, Lir/nasim/IC4;->g()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    iput-boolean v8, p0, Lir/nasim/Pi8;->d:Z

    .line 115
    .line 116
    move-object v10, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, p3

    .line 119
    move-object p3, v10

    .line 120
    :cond_6
    :try_start_2
    sget-object v2, Lir/nasim/Pi8;->f:Lir/nasim/Pi8$a;

    .line 121
    .line 122
    iget v9, p0, Lir/nasim/Pi8;->e:F

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Lir/nasim/Pi8$a;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lir/nasim/Ni8;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/Ni8;-><init>(Lir/nasim/Pi8;FLir/nasim/KS2;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Lir/nasim/Pi8$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lir/nasim/Pi8$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Lir/nasim/Pi8$b;->c:F

    .line 140
    .line 141
    iput v8, v0, Lir/nasim/Pi8$b;->f:I

    .line 142
    .line 143
    invoke-static {v2, v0}, Lir/nasim/rC4;->c(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_2
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    cmpg-float v2, p1, v6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    :cond_8
    move-object p1, p3

    .line 158
    iget p3, p0, Lir/nasim/Pi8;->e:F

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    cmpg-float p3, p3, v6

    .line 165
    .line 166
    if-nez p3, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance p3, Lir/nasim/Oi8;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/Pi8;Lir/nasim/KS2;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lir/nasim/Pi8$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, Lir/nasim/Pi8$b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Lir/nasim/Pi8$b;->f:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Lir/nasim/rC4;->c(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_a

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    :goto_3
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-wide v4, p0, Lir/nasim/Pi8;->b:J

    .line 192
    .line 193
    sget-object p1, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 194
    .line 195
    iput-object p1, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 196
    .line 197
    iput-boolean v3, p0, Lir/nasim/Pi8;->d:Z

    .line 198
    .line 199
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_5
    iput-wide v4, p0, Lir/nasim/Pi8;->b:J

    .line 203
    .line 204
    sget-object p2, Lir/nasim/Pi8;->h:Lir/nasim/hx;

    .line 205
    .line 206
    iput-object p2, p0, Lir/nasim/Pi8;->c:Lir/nasim/hx;

    .line 207
    .line 208
    iput-boolean v3, p0, Lir/nasim/Pi8;->d:Z

    .line 209
    .line 210
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Pi8;->e:F

    .line 2
    .line 3
    return-void
.end method
