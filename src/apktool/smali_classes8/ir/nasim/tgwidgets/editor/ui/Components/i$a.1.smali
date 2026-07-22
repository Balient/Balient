.class public final enum Lir/nasim/tgwidgets/editor/ui/Components/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
    }
.end annotation


# static fields
.field public static final enum e:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum f:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum g:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum h:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum i:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum j:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum k:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum l:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum m:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum n:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum o:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum p:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field public static final enum q:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

.field private static final synthetic r:[Lir/nasim/tgwidgets/editor/ui/Components/i$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 2
    .line 3
    sget v4, Lir/nasim/sR5;->tgwidget_PhotoSavedHint:I

    .line 4
    .line 5
    sget-object v13, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 6
    .line 7
    const-string v1, "PHOTO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "PhotoSavedHint"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v5, v13

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "PhotosSavedHint"

    .line 23
    .line 24
    const-string v3, "PHOTOS"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v13}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 32
    .line 33
    const-string v10, "VideoSavedHint"

    .line 34
    .line 35
    sget v11, Lir/nasim/sR5;->tgwidget_VideoSavedHint:I

    .line 36
    .line 37
    const-string v8, "VIDEO"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    move-object v7, v0

    .line 41
    move-object v12, v13

    .line 42
    invoke-direct/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v2, "VideosSavedHint"

    .line 51
    .line 52
    const-string v3, "VIDEOS"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2, v13}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->h:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 58
    .line 59
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v2, "MediaSavedHint"

    .line 63
    .line 64
    const-string v3, "MEDIA"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v13}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->i:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 70
    .line 71
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 72
    .line 73
    sget v8, Lir/nasim/sR5;->tgwidget_PhotoSavedToDownloadsHint:I

    .line 74
    .line 75
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 76
    .line 77
    const-string v5, "PHOTO_TO_DOWNLOADS"

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    const-string v7, "PhotoSavedToDownloadsHint"

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v9, v10

    .line 84
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 88
    .line 89
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 90
    .line 91
    const-string v4, "VideoSavedToDownloadsHint"

    .line 92
    .line 93
    sget v5, Lir/nasim/sR5;->tgwidget_VideoSavedToDownloadsHint:I

    .line 94
    .line 95
    const-string v2, "VIDEO_TO_DOWNLOADS"

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    move-object v1, v0

    .line 99
    move-object v6, v10

    .line 100
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->k:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 104
    .line 105
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 106
    .line 107
    sget v15, Lir/nasim/sR5;->tgwidget_GifSavedHint:I

    .line 108
    .line 109
    sget-object v16, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 110
    .line 111
    const-string v12, "GIF"

    .line 112
    .line 113
    const/4 v13, 0x7

    .line 114
    const-string v14, "GifSavedHint"

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    invoke-direct/range {v11 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->l:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 121
    .line 122
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 123
    .line 124
    const-string v4, "GifSavedToDownloadsHint"

    .line 125
    .line 126
    sget v5, Lir/nasim/sR5;->tgwidget_GifSavedToDownloadsHint:I

    .line 127
    .line 128
    const-string v2, "GIF_TO_DOWNLOADS"

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->m:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 137
    .line 138
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 139
    .line 140
    sget v15, Lir/nasim/sR5;->tgwidget_AudioSavedHint:I

    .line 141
    .line 142
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 143
    .line 144
    const-string v12, "AUDIO"

    .line 145
    .line 146
    const/16 v13, 0x9

    .line 147
    .line 148
    const-string v14, "AudioSavedHint"

    .line 149
    .line 150
    move-object v11, v0

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-direct/range {v11 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->n:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 157
    .line 158
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    const-string v3, "AudiosSavedHint"

    .line 163
    .line 164
    const-string v4, "AUDIOS"

    .line 165
    .line 166
    invoke-direct {v0, v4, v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->o:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 170
    .line 171
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 172
    .line 173
    const-string v4, "FileSavedHint"

    .line 174
    .line 175
    sget v5, Lir/nasim/sR5;->tgwidget_FileSavedHint:I

    .line 176
    .line 177
    const-string v2, "UNKNOWN"

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->p:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 186
    .line 187
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    const-string v2, "FilesSavedHint"

    .line 192
    .line 193
    const-string v3, "UNKNOWNS"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2, v10}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->q:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 199
    .line 200
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->a()[Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->r:[Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 205
    .line 206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->b:I

    .line 4
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->c:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->a:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->b:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->c:Z

    return-void
.end method

.method private static synthetic a()[Lir/nasim/tgwidgets/editor/ui/Components/i$a;
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->h:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->i:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->k:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 14
    .line 15
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->l:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 16
    .line 17
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->m:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 18
    .line 19
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->n:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 20
    .line 21
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->o:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 22
    .line 23
    sget-object v11, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->p:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 24
    .line 25
    sget-object v12, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->q:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/i$a;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/i$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lir/nasim/vW3;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/i$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/tgwidgets/editor/ui/Components/i$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->r:[Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/tgwidgets/editor/ui/Components/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 8
    .line 9
    return-object v0
.end method
