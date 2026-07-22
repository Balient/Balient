.class public abstract Lir/nasim/Mo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lir/nasim/Mo6;->a:Z

    .line 3
    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lir/nasim/Mo6;->b:[I

    .line 12
    .line 13
    const v1, 0x1010367

    .line 14
    .line 15
    .line 16
    const v2, 0x101009c

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lir/nasim/Mo6;->c:[I

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lir/nasim/Mo6;->d:[I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lir/nasim/Mo6;->e:[I

    .line 36
    .line 37
    const v3, 0x10100a1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lir/nasim/Mo6;->f:[I

    .line 45
    .line 46
    filled-new-array {v3, v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lir/nasim/Mo6;->g:[I

    .line 51
    .line 52
    filled-new-array {v3, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lir/nasim/Mo6;->h:[I

    .line 57
    .line 58
    filled-new-array {v3, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lir/nasim/Mo6;->i:[I

    .line 63
    .line 64
    filled-new-array {v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lir/nasim/Mo6;->j:[I

    .line 69
    .line 70
    const v1, 0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lir/nasim/Mo6;->k:[I

    .line 78
    .line 79
    const-class v0, Lir/nasim/Mo6;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lir/nasim/Mo6;->l:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget-boolean v0, Lir/nasim/Mo6;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [[I

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    sget-object v4, Lir/nasim/Mo6;->j:[I

    .line 13
    .line 14
    aput-object v4, v0, v3

    .line 15
    .line 16
    sget-object v4, Lir/nasim/Mo6;->f:[I

    .line 17
    .line 18
    invoke-static {p0, v4}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v3, Lir/nasim/Mo6;->b:[I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, v2, v1

    .line 35
    .line 36
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/16 v0, 0xa

    .line 43
    .line 44
    new-array v4, v0, [[I

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    sget-object v5, Lir/nasim/Mo6;->f:[I

    .line 49
    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    invoke-static {p0, v5}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v0, v3

    .line 57
    .line 58
    sget-object v5, Lir/nasim/Mo6;->g:[I

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    invoke-static {p0, v5}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v0, v1

    .line 67
    .line 68
    sget-object v1, Lir/nasim/Mo6;->h:[I

    .line 69
    .line 70
    aput-object v1, v4, v2

    .line 71
    .line 72
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v1, v0, v2

    .line 77
    .line 78
    sget-object v1, Lir/nasim/Mo6;->i:[I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v4, v2

    .line 82
    .line 83
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    sget-object v1, Lir/nasim/Mo6;->j:[I

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v1, v4, v2

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    sget-object v1, Lir/nasim/Mo6;->b:[I

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v4, v2

    .line 100
    .line 101
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aput v1, v0, v2

    .line 106
    .line 107
    sget-object v1, Lir/nasim/Mo6;->c:[I

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v4, v2

    .line 111
    .line 112
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lir/nasim/Mo6;->d:[I

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lir/nasim/Mo6;->e:[I

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v1, v4, v2

    .line 134
    .line 135
    invoke-static {p0, v1}, Lir/nasim/Mo6;->c(Landroid/content/res/ColorStateList;[I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    aput p0, v0, v2

    .line 140
    .line 141
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object p0, v4, v1

    .line 146
    .line 147
    aput v3, v0, v1

    .line 148
    .line 149
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method private static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lir/nasim/mb1;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-boolean p1, Lir/nasim/Mo6;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/Mo6;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lir/nasim/Mo6;->k:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lir/nasim/Mo6;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
