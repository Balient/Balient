.class public Lir/nasim/designsystem/BackgroundPreviewViewGlide;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "BackgroundPreviewViewGlide"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getDefaultBackgrounds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getDefaultBackgrounds()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getDefaultBackgrounds()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "local:"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "drawable"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getDefaultBackgrounds()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getDefaultBackgrounds()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget v0, v0, p1

    .line 44
    .line 45
    if-ne v0, p0, :cond_0

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return p2
.end method

.method static getDefaultBackgrounds()[I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/NI4;->a:Lir/nasim/PI4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/PI4;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getSelectedBackgroundIndex()I
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->W1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/NI4;->a:Lir/nasim/PI4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/PI4;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    :cond_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static getSize()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/NI4;->a:Lir/nasim/PI4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/PI4;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->e:I

    .line 64
    .line 65
    iget v3, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d:I

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v3}, Lir/nasim/r13;->g(Landroid/net/Uri;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lir/nasim/n82;->b:Lir/nasim/n82;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->h(Lir/nasim/n82;)Lir/nasim/Dg0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bumptech/glide/f;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->u0(Z)Lir/nasim/Dg0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bumptech/glide/f;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le p1, v0, :cond_1

    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    sub-int/2addr p1, v1

    .line 101
    invoke-static {}, Lir/nasim/kk5;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lir/nasim/jk5;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/jk5;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lir/nasim/LK8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/LK8;->h()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v2, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->e:I

    .line 137
    .line 138
    iget v3, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d:I

    .line 139
    .line 140
    invoke-static {p1, v0, v2, v3}, Lir/nasim/r13;->g(Landroid/net/Uri;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lir/nasim/n82;->b:Lir/nasim/n82;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->h(Lir/nasim/n82;)Lir/nasim/Dg0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/bumptech/glide/f;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->u0(Z)Lir/nasim/Dg0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bumptech/glide/f;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->e:I

    .line 4
    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackGroundWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
