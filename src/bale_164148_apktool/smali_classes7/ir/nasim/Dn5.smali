.class public Lir/nasim/Dn5;
.super Ljava/util/GregorianCalendar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dn5$a;
    }
.end annotation


# static fields
.field private static e:[I

.field private static f:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lir/nasim/Dn5;->e:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/Dn5;->f:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Dn5;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static B(Lir/nasim/Dn5$a;)Lir/nasim/Dn5$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-gt v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, -0xb

    .line 14
    .line 15
    if-lt v0, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, -0x640

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/Dn5$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Dn5$a;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit16 v0, v0, 0x16d

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    int-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int v3, v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x63

    .line 61
    .line 62
    div-int/lit8 v3, v3, 0x64

    .line 63
    .line 64
    int-to-double v3, v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-int v3, v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit16 v3, v3, 0x18f

    .line 76
    .line 77
    div-int/lit16 v3, v3, 0x190

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-int v3, v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Lir/nasim/Dn5;->e:[I

    .line 95
    .line 96
    aget v5, v5, v4

    .line 97
    .line 98
    add-int/2addr v0, v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    rem-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    rem-int/lit8 v4, v4, 0x64

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    rem-int/lit16 v4, v4, 0x190

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->d()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr v0, p0

    .line 139
    add-int/lit8 v0, v0, -0x4f

    .line 140
    .line 141
    div-int/lit16 p0, v0, 0x2f15

    .line 142
    .line 143
    int-to-double v4, p0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-int p0, v4

    .line 149
    rem-int/lit16 v0, v0, 0x2f15

    .line 150
    .line 151
    mul-int/lit8 p0, p0, 0x21

    .line 152
    .line 153
    add-int/lit16 p0, p0, 0x3d3

    .line 154
    .line 155
    div-int/lit16 v4, v0, 0x5b5

    .line 156
    .line 157
    mul-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    add-int/2addr p0, v4

    .line 160
    rem-int/lit16 v0, v0, 0x5b5

    .line 161
    .line 162
    const/16 v4, 0x16e

    .line 163
    .line 164
    if-lt v0, v4, :cond_4

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    div-int/lit16 v4, v0, 0x16d

    .line 169
    .line 170
    int-to-double v4, v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-int v4, v4

    .line 176
    add-int/2addr p0, v4

    .line 177
    rem-int/lit16 v0, v0, 0x16d

    .line 178
    .line 179
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 180
    .line 181
    sget-object v4, Lir/nasim/Dn5;->f:[I

    .line 182
    .line 183
    aget v4, v4, v3

    .line 184
    .line 185
    if-lt v0, v4, :cond_5

    .line 186
    .line 187
    sub-int/2addr v0, v4

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    add-int/2addr v0, v2

    .line 192
    new-instance v1, Lir/nasim/Dn5$a;

    .line 193
    .line 194
    invoke-direct {v1, p0, v3, v0}, Lir/nasim/Dn5$a;-><init>(III)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static C(Lir/nasim/Dn5$a;)Lir/nasim/Dn5$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, -0xb

    .line 14
    .line 15
    if-lt v0, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, -0x3d3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/Dn5$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Dn5$a;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x16d

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v3, v3, 0x21

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/lit8 v3, v3, 0x21

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    int-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-int v3, v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v4, v5, :cond_0

    .line 75
    .line 76
    sget-object v5, Lir/nasim/Dn5;->f:[I

    .line 77
    .line 78
    aget v5, v5, v4

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->d()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr v0, p0

    .line 89
    add-int/lit8 v0, v0, 0x4f

    .line 90
    .line 91
    const p0, 0x23ab1

    .line 92
    .line 93
    .line 94
    div-int v4, v0, p0

    .line 95
    .line 96
    int-to-double v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    mul-int/lit16 v4, v4, 0x190

    .line 103
    .line 104
    add-int/lit16 v4, v4, 0x640

    .line 105
    .line 106
    rem-int/2addr v0, p0

    .line 107
    const p0, 0x8ead

    .line 108
    .line 109
    .line 110
    if-lt v0, p0, :cond_1

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    const p0, 0x8eac

    .line 115
    .line 116
    .line 117
    div-int v5, v0, p0

    .line 118
    .line 119
    int-to-double v5, v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-int v5, v5

    .line 125
    mul-int/lit8 v5, v5, 0x64

    .line 126
    .line 127
    add-int/2addr v4, v5

    .line 128
    rem-int/2addr v0, p0

    .line 129
    if-lt v0, v2, :cond_2

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    :cond_1
    move p0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move p0, v3

    .line 136
    :goto_1
    div-int/lit16 v5, v0, 0x5b5

    .line 137
    .line 138
    int-to-double v5, v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-int v5, v5

    .line 144
    mul-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    add-int/2addr v4, v5

    .line 147
    rem-int/lit16 v0, v0, 0x5b5

    .line 148
    .line 149
    const/16 v5, 0x16e

    .line 150
    .line 151
    if-lt v0, v5, :cond_3

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    div-int/lit16 p0, v0, 0x16d

    .line 156
    .line 157
    int-to-double v5, p0

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-int p0, v5

    .line 163
    add-int/2addr v4, p0

    .line 164
    rem-int/2addr v0, v2

    .line 165
    move p0, v3

    .line 166
    :cond_3
    move v2, v3

    .line 167
    :goto_2
    sget-object v5, Lir/nasim/Dn5;->e:[I

    .line 168
    .line 169
    aget v5, v5, v2

    .line 170
    .line 171
    if-ne v2, v1, :cond_4

    .line 172
    .line 173
    if-ne p0, v1, :cond_4

    .line 174
    .line 175
    move v6, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v6, v3

    .line 178
    :goto_3
    add-int/2addr v6, v5

    .line 179
    if-lt v0, v6, :cond_6

    .line 180
    .line 181
    if-ne v2, v1, :cond_5

    .line 182
    .line 183
    if-ne p0, v1, :cond_5

    .line 184
    .line 185
    move v6, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v6, v3

    .line 188
    :goto_4
    add-int/2addr v5, v6

    .line 189
    sub-int/2addr v0, v5

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    add-int/2addr v0, v1

    .line 194
    new-instance p0, Lir/nasim/Dn5$a;

    .line 195
    .line 196
    invoke-direct {p0, v4, v2, v0}, Lir/nasim/Dn5$a;-><init>(III)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method private n(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public D(III)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/Dn5;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Dn5;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Dn5;->c:I

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Dn5$a;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Dn5$a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Dn5;->C(Lir/nasim/Dn5$a;)Lir/nasim/Dn5$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Dn5$a;->c(Lir/nasim/Dn5$a;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1}, Lir/nasim/Dn5$a;->b(Lir/nasim/Dn5$a;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Lir/nasim/Dn5$a;->a(Lir/nasim/Dn5$a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/Calendar;->set(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected l()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Dn5$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Dn5$a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Dn5;->B(Lir/nasim/Dn5$a;)Lir/nasim/Dn5$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/Dn5$a;->c(Lir/nasim/Dn5$a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lir/nasim/Dn5;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Dn5$a;->b(Lir/nasim/Dn5$a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lir/nasim/Dn5;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Dn5$a;->a(Lir/nasim/Dn5$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/Dn5;->c:I

    .line 42
    .line 43
    return-void
.end method

.method public set(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Dn5;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Dn5;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Dn5;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",PersianDate="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Dn5;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Dn5;->a:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lir/nasim/Dn5;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Dn5;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Dn5;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1}, Lir/nasim/Dn5;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Dn5;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/Dn5;->c:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lir/nasim/Dn5;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
