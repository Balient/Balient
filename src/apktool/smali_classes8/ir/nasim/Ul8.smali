.class public Lir/nasim/Ul8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/Ul8;->a:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Ul8;->b:I

    .line 8
    .line 9
    const-string v1, "unknown"

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/Ul8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ul8;->g:I

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    iput v1, p0, Lir/nasim/Ul8;->h:I

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/Ul8;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)Lir/nasim/Ul8;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/Ul8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ul8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lir/nasim/Ul8;->c(Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    iput-wide v2, v0, Lir/nasim/Ul8;->c:J

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    iput-wide v2, v0, Lir/nasim/Ul8;->d:J

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    iput v2, v0, Lir/nasim/Ul8;->h:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    iput v1, v0, Lir/nasim/Ul8;->i:I

    .line 42
    .line 43
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x12

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, Lir/nasim/um7;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "0"

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    move-object p0, v6

    .line 90
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Lir/nasim/Ul8;->b:I

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/um7;->l(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v0, Lir/nasim/Ul8;->a:I

    .line 108
    .line 109
    invoke-static {v4}, Lir/nasim/um7;->l(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Lir/nasim/Ul8;->g:I

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/um7;->l(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const-string v1, "unknown"

    .line 129
    .line 130
    :cond_4
    iput-object v1, v0, Lir/nasim/Ul8;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Lir/nasim/um7;->l(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput p0, v0, Lir/nasim/Ul8;->e:I

    .line 144
    .line 145
    return-object v0
.end method

.method private static c(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoInfo(ILjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ul8;->g:I

    .line 2
    .line 3
    return v0
.end method
