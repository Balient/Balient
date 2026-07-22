.class public Lir/nasim/V22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field private final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/V22;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/V22;->k:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/V22;->l:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/V22;->m:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/V22;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lir/nasim/V22;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lir/nasim/V22;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lir/nasim/V22;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lir/nasim/V22;->d:F

    .line 6
    iput v0, p0, Lir/nasim/V22;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/V22;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Lir/nasim/V22;->j:Ljava/lang/Object;

    iput-object v1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lir/nasim/V22;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lir/nasim/V22;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/nasim/V22;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Lir/nasim/V22;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lir/nasim/V22;->d:F

    .line 15
    iput v0, p0, Lir/nasim/V22;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lir/nasim/V22;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lir/nasim/V22;->h:Z

    .line 18
    iput-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lir/nasim/V22;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V22;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/V22;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/V22;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/V22;->f(I)Lir/nasim/V22;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V22;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/V22;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/V22;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/V22;->g(Ljava/lang/Object;)Lir/nasim/V22;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V22;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/V22;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/V22;->m(Ljava/lang/Object;)Lir/nasim/V22;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lir/nasim/V22;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V22;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/V22;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public e(Lir/nasim/D67;Lir/nasim/cp1;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/V22;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->C0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    iget-boolean p3, p0, Lir/nasim/V22;->h:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object p1, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lir/nasim/V22;->m:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget p1, p0, Lir/nasim/V22;->b:I

    .line 40
    .line 41
    iget p3, p0, Lir/nasim/V22;->c:I

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/V22;->d:F

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Lir/nasim/cp1;->P0(IIIF)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget p3, p0, Lir/nasim/V22;->b:I

    .line 51
    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lir/nasim/cp1;->Z0(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p3, p0, Lir/nasim/V22;->c:I

    .line 58
    .line 59
    if-ge p3, p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lir/nasim/cp1;->W0(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p3, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    sget-object p1, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_6
    sget-object p3, Lir/nasim/V22;->l:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p1, p3, :cond_7

    .line 80
    .line 81
    sget-object p1, Lir/nasim/cp1$b;->d:Lir/nasim/cp1$b;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-nez p1, :cond_10

    .line 88
    .line 89
    sget-object p1, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lir/nasim/V22;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->j1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-boolean p3, p0, Lir/nasim/V22;->h:Z

    .line 101
    .line 102
    if-eqz p3, :cond_b

    .line 103
    .line 104
    sget-object p1, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p3, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne p1, p3, :cond_9

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object p3, Lir/nasim/V22;->m:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p1, p3, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    move v0, v2

    .line 123
    :goto_1
    iget p1, p0, Lir/nasim/V22;->b:I

    .line 124
    .line 125
    iget p3, p0, Lir/nasim/V22;->c:I

    .line 126
    .line 127
    iget v1, p0, Lir/nasim/V22;->d:F

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1, p3, v1}, Lir/nasim/cp1;->g1(IIIF)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    iget p3, p0, Lir/nasim/V22;->b:I

    .line 134
    .line 135
    if-lez p3, :cond_c

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lir/nasim/cp1;->Y0(I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget p3, p0, Lir/nasim/V22;->c:I

    .line 141
    .line 142
    if-ge p3, p1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lir/nasim/cp1;->V0(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p3, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne p1, p3, :cond_e

    .line 152
    .line 153
    sget-object p1, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_e
    sget-object p3, Lir/nasim/V22;->l:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne p1, p3, :cond_f

    .line 162
    .line 163
    sget-object p1, Lir/nasim/cp1$b;->d:Lir/nasim/cp1$b;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_f
    if-nez p1, :cond_10

    .line 170
    .line 171
    sget-object p1, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lir/nasim/V22;->e:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lir/nasim/cp1;->K0(I)V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_2
    return-void
.end method

.method public f(I)Lir/nasim/V22;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/V22;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lir/nasim/V22;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/V22;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)Lir/nasim/V22;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/V22;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/V22;->c:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/V22;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/V22;->c:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public k(I)Lir/nasim/V22;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/V22;->b:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V22;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lir/nasim/V22;->b:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lir/nasim/V22;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/V22;->h:Z

    .line 5
    .line 6
    return-object p0
.end method
