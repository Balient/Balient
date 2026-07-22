.class public final Lir/nasim/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qw;

.field private static final b:Ljava/util/Map;

.field private static final c:Lir/nasim/bB;

.field private static final d:Lir/nasim/bB;

.field private static final e:Lir/nasim/bB;

.field private static final f:Lir/nasim/IB;

.field private static final g:Lir/nasim/IB;

.field private static final h:Lir/nasim/IB;

.field private static final i:Lir/nasim/kw;

.field private static final j:Lir/nasim/kw;

.field private static final k:Lir/nasim/kw;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/qw;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qw;->a:Lir/nasim/qw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget v1, Lir/nasim/xX5;->hello_animation_heart_fast_preve:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v7, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lir/nasim/xX5;->hello_animation_smile_fast_preve:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lir/nasim/xX5;->hello_animation_wink_fast_preve:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v1, v2, v3}, [Lir/nasim/pe5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lir/nasim/qw;->b:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v10, Lir/nasim/bB;

    .line 64
    .line 65
    const-wide v2, 0x2392098391701f00L    # 2.423428637512634E-137

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/32 v4, 0x73952268

    .line 71
    .line 72
    .line 73
    move-object v1, v10

    .line 74
    move-object v6, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lir/nasim/qw;->c:Lir/nasim/bB;

    .line 79
    .line 80
    new-instance v11, Lir/nasim/bB;

    .line 81
    .line 82
    const-wide v2, -0x3a8ffdea2960e0feL    # -3.096425710966255E26

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v1, v11

    .line 88
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lir/nasim/qw;->d:Lir/nasim/bB;

    .line 92
    .line 93
    new-instance v12, Lir/nasim/bB;

    .line 94
    .line 95
    const-wide v2, -0x5bee292f123ce0feL    # -6.135860990739115E-135

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v1, v12

    .line 101
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lir/nasim/qw;->e:Lir/nasim/bB;

    .line 105
    .line 106
    new-instance v1, Lir/nasim/IB;

    .line 107
    .line 108
    const/16 v2, 0x4a74

    .line 109
    .line 110
    const/16 v3, 0x200

    .line 111
    .line 112
    invoke-direct {v1, v10, v3, v3, v2}, Lir/nasim/IB;-><init>(Lir/nasim/bB;III)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lir/nasim/qw;->f:Lir/nasim/IB;

    .line 116
    .line 117
    new-instance v2, Lir/nasim/IB;

    .line 118
    .line 119
    const/16 v4, 0x3d67

    .line 120
    .line 121
    invoke-direct {v2, v11, v3, v3, v4}, Lir/nasim/IB;-><init>(Lir/nasim/bB;III)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lir/nasim/qw;->g:Lir/nasim/IB;

    .line 125
    .line 126
    new-instance v4, Lir/nasim/IB;

    .line 127
    .line 128
    const/16 v5, 0x3af4

    .line 129
    .line 130
    invoke-direct {v4, v12, v3, v3, v5}, Lir/nasim/IB;-><init>(Lir/nasim/bB;III)V

    .line 131
    .line 132
    .line 133
    sput-object v4, Lir/nasim/qw;->h:Lir/nasim/IB;

    .line 134
    .line 135
    new-instance v3, Lir/nasim/kw;

    .line 136
    .line 137
    const v5, 0x530edb8e

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v0, v1, v5, v6}, Lir/nasim/kw;-><init>(ILir/nasim/IB;ILjava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sput-object v3, Lir/nasim/qw;->i:Lir/nasim/kw;

    .line 145
    .line 146
    new-instance v0, Lir/nasim/kw;

    .line 147
    .line 148
    invoke-direct {v0, v8, v2, v5, v6}, Lir/nasim/kw;-><init>(ILir/nasim/IB;ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lir/nasim/qw;->j:Lir/nasim/kw;

    .line 152
    .line 153
    new-instance v0, Lir/nasim/kw;

    .line 154
    .line 155
    invoke-direct {v0, v9, v4, v5, v6}, Lir/nasim/kw;-><init>(ILir/nasim/IB;ILjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lir/nasim/qw;->k:Lir/nasim/kw;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    sput v0, Lir/nasim/qw;->l:I

    .line 163
    .line 164
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

.method public static final a(I)Lir/nasim/kw;
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lir/nasim/qw;->k:Lir/nasim/kw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lir/nasim/qw;->j:Lir/nasim/kw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lir/nasim/qw;->i:Lir/nasim/kw;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qw;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/qw;->d(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "unsupported drawable type"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final d(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "vectorDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
