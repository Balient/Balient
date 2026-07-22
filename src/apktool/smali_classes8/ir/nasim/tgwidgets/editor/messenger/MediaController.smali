.class public Lir/nasim/tgwidgets/editor/messenger/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/MediaController$j;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$k;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$h;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$p;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$q;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$i;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$n;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$r;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$m;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$o;,
        Lir/nasim/tgwidgets/editor/messenger/MediaController$l;
    }
.end annotation


# static fields
.field public static n0:Ljava/util/ArrayList;

.field private static final o0:[Ljava/lang/String;

.field private static final p0:[Ljava/lang/String;

.field private static final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static r0:Ljava/lang/Runnable;

.field public static s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field public static t0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field private static u0:Ljava/lang/Runnable;

.field private static volatile v0:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private C:Z

.field private D:Landroid/widget/FrameLayout;

.field private E:F

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/HashMap;

.field private H:Ljava/util/ArrayList;

.field private I:[Z

.field private J:[I

.field private K:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Object;

.field private X:Lir/nasim/B32;

.field private Y:Landroid/app/Activity;

.field private Z:Z

.field private final a:Ljava/lang/Object;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private h0:F

.field private i:Ljava/util/ArrayList;

.field private i0:I

.field private j:Landroid/util/SparseArray;

.field private j0:Z

.field public k:Z

.field private k0:F

.field private l:Z

.field private l0:F

.field private m:Z

.field m0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private n:Lir/nasim/Qm8;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:F

.field private s:J

.field private t:Lir/nasim/Kh4;

.field private u:Ljava/util/Timer;

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private x:Lir/nasim/Qm8;

.field private y:Z

.field private z:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v1, "datetaken"

    .line 11
    .line 12
    const-string v2, "date_modified"

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v1

    .line 21
    :goto_0
    const-string v11, "height"

    .line 22
    .line 23
    const-string v12, "_size"

    .line 24
    .line 25
    const-string v4, "_id"

    .line 26
    .line 27
    const-string v5, "bucket_id"

    .line 28
    .line 29
    const-string v6, "bucket_display_name"

    .line 30
    .line 31
    const-string v7, "_data"

    .line 32
    .line 33
    const-string v9, "orientation"

    .line 34
    .line 35
    const-string v10, "width"

    .line 36
    .line 37
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o0:[Ljava/lang/String;

    .line 42
    .line 43
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v9, v1

    .line 48
    :goto_1
    const-string v12, "height"

    .line 49
    .line 50
    const-string v13, "_size"

    .line 51
    .line 52
    const-string v5, "_id"

    .line 53
    .line 54
    const-string v6, "bucket_id"

    .line 55
    .line 56
    const-string v7, "bucket_display_name"

    .line 57
    .line 58
    const-string v8, "_data"

    .line 59
    .line 60
    const-string v10, "duration"

    .line 61
    .line 62
    const-string v11, "width"

    .line 63
    .line 64
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p0:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->g:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->m:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->H:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Z

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->I:[Z

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->J:[I

    .line 80
    .line 81
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->L:Ljava/lang/Object;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0:F

    .line 98
    .line 99
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l0:F

    .line 100
    .line 101
    new-instance v0, Lir/nasim/E74;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lir/nasim/E74;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->m0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 107
    .line 108
    new-instance v0, Lir/nasim/B32;

    .line 109
    .line 110
    const-string v1, "fileEncodingQueue"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X:Lir/nasim/B32;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 123
    .line 124
    new-instance v1, Lir/nasim/L74;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lir/nasim/L74;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lir/nasim/M74;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lir/nasim/M74;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 148
    .line 149
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$j;

    .line 150
    .line 151
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$j;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    :try_start_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 163
    .line 164
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;

    .line 165
    .line 166
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v2

    .line 174
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    :try_start_2
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    .line 179
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$j;

    .line 180
    .line 181
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$j;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v2

    .line 189
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    :try_start_3
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 193
    .line 194
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;

    .line 195
    .line 196
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A0(IIIII)I
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/dl0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B0(IIIIILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    return p0
.end method

.method public static B0(IIIIILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/dl0;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lir/nasim/dl0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/dl0;->c()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {v0}, Lir/nasim/dl0;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/dl0;->d()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v0, v1

    .line 43
    :goto_0
    int-to-float v2, p2

    .line 44
    int-to-float p0, p0

    .line 45
    int-to-float v3, p3

    .line 46
    div-float/2addr p0, v3

    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float v3, p4

    .line 49
    div-float/2addr p1, v3

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-float/2addr v2, p0

    .line 55
    float-to-int p0, v2

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v1

    .line 58
    float-to-int p0, p0

    .line 59
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->b0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-int/2addr p4, p3

    .line 65
    int-to-float p3, p4

    .line 66
    const/high16 p4, 0x49610000    # 921600.0f

    .line 67
    .line 68
    div-float/2addr p4, p3

    .line 69
    div-float/2addr p1, p4

    .line 70
    float-to-int p1, p1

    .line 71
    if-ge p2, p1, :cond_2

    .line 72
    .line 73
    return p0

    .line 74
    :cond_2
    if-le p0, p5, :cond_3

    .line 75
    .line 76
    return p5

    .line 77
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->L:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    return-object p0
.end method

.method private E0(Lir/nasim/Kh4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h0(Lir/nasim/Kh4;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->L0(Lir/nasim/Kh4;)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h0:F

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Qm8;->E1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Qm8;->E1()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 55
    .line 56
    iget p1, p1, Lir/nasim/Kh4;->N:I

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->U1:I

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/Kh4;->T()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :goto_1
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return v1
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/messenger/MediaController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E:F

    return-void
.end method

.method public static F0(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G0(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/messenger/MediaController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i0:I

    return-void
.end method

.method public static G0(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->A0(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object v8, v5

    .line 44
    :goto_1
    if-nez v8, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-array v11, v2, [Z

    .line 48
    .line 49
    aput-boolean v3, v11, v3

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-array v14, v2, [Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v0, v1, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Loading"

    .line 68
    .line 69
    sget v4, Lir/nasim/sR5;->tgwidget_Loading:I

    .line 70
    .line 71
    invoke-static {v1, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J0(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lir/nasim/P74;

    .line 85
    .line 86
    invoke-direct {v1, v11}, Lir/nasim/P74;-><init>([Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lir/nasim/Q74;

    .line 93
    .line 94
    invoke-direct {v1, v14, v0}, Lir/nasim/Q74;-><init>([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0xfa

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v10, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v10, v5

    .line 109
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 110
    .line 111
    new-instance v1, Lir/nasim/R74;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    move/from16 v7, p2

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    invoke-direct/range {v6 .. v14}, Lir/nasim/R74;-><init>(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/messenger/MediaController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    return-void
.end method

.method private static H0(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Xv2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-ne p0, v5, :cond_3

    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v6, "image"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move p0, v4

    .line 43
    :cond_2
    const-string v6, "video"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    move p0, v5

    .line 52
    :cond_3
    const-string v6, "mime_type"

    .line 53
    .line 54
    const-string v7, "_display_name"

    .line 55
    .line 56
    const-string v8, "relative_path"

    .line 57
    .line 58
    const-string v9, "Bale"

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 69
    .line 70
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v4, "external_primary"

    .line 103
    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    :try_start_2
    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 113
    .line 114
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v2, 0x2

    .line 148
    if-ne p0, v2, :cond_9

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 157
    .line 158
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object p0, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-nez p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 195
    .line 196
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    new-instance p2, Ljava/io/FileInputStream;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :cond_b
    return-object p0

    .line 265
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/messenger/MediaController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q:J

    return-void
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/messenger/MediaController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    return-void
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->T(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)Z

    move-result p0

    return p0
.end method

.method private K0()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->g:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Lir/nasim/Qm8;->T1(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/Qm8;->T1(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Kh4;[IZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->P0(Lir/nasim/Kh4;[IZZI)V

    return-void
.end method

.method private L0(Lir/nasim/Kh4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Kh4;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x11

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method static bridge synthetic M()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r0:Ljava/lang/Runnable;

    return-object v0
.end method

.method private M0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    .line 17
    .line 18
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->b:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    iput-boolean v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->J:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;->c(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return v1
.end method

.method static bridge synthetic N(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v1
.end method

.method private static O(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;I)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lir/nasim/K74;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lir/nasim/K74;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u0:Ljava/lang/Runnable;

    .line 22
    .line 23
    move/from16 v1, p7

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private P0(Lir/nasim/Kh4;[IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p5, v1, :cond_1

    .line 11
    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne p5, v0, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y:Z

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/Kh4;->c1()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/Kh4;->R0()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lir/nasim/Kh4;->N:I

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 79
    .line 80
    invoke-virtual {p2}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v2, v3}, Lir/nasim/Xv2;->d0(Lir/nasim/ft7;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x2

    .line 89
    if-ne p5, p1, :cond_6

    .line 90
    .line 91
    if-eqz p4, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Kh4;->c1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Kh4;->R0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    :cond_4
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K:Ljava/lang/Runnable;

    .line 122
    .line 123
    const-wide/16 p2, 0x3e8

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/Qm8;->A1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    if-ne p5, v1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/Kh4;->c1()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    if-nez p3, :cond_8

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    aget p1, p2, v3

    .line 152
    .line 153
    if-ge p1, v1, :cond_8

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 156
    .line 157
    const-wide/16 p3, 0x0

    .line 158
    .line 159
    invoke-virtual {p1, p3, p4}, Lir/nasim/Qm8;->I1(J)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    aget p1, p2, v3

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    aput p1, p2, v3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {p0, v2, v2, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->R(ZZZZ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->I:[Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-boolean v2, v0, v1

    .line 21
    .line 22
    aput-boolean v2, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->J:[I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    aput v3, v0, v1

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    return-void
.end method

.method private T(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)Z
    .locals 50

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->a:Lir/nasim/Kh4;

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->b:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 19
    .line 20
    iget-wide v7, v2, Lir/nasim/tgwidgets/editor/messenger/H;->c:J

    .line 21
    .line 22
    iget-wide v9, v2, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 23
    .line 24
    iget v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 25
    .line 26
    iget v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 27
    .line 28
    iget v15, v2, Lir/nasim/tgwidgets/editor/messenger/H;->g:I

    .line 29
    .line 30
    iget v14, v2, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 31
    .line 32
    iget v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 33
    .line 34
    iget v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 35
    .line 36
    iget v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 37
    .line 38
    move/from16 v16, v11

    .line 39
    .line 40
    iget v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Kh4;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    invoke-static/range {v17 .. v18}, Lir/nasim/f02;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    move/from16 v23, v11

    .line 51
    .line 52
    if-nez v17, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->H:Z

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v17, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 63
    .line 64
    :goto_1
    new-instance v11, Ljava/io/File;

    .line 65
    .line 66
    iget-object v1, v1, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 67
    .line 68
    iget-object v1, v1, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v46, v11

    .line 92
    .line 93
    const-string v11, "begin convert "

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, " startTime = "

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, " avatarStartTime = "

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, " endTime "

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, " rWidth = "

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v11, " rHeight = "

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v11, " rotation = "

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v11, " oWidth = "

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v11, " oHeight = "

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v11, " framerate = "

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, " bitrate = "

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v11, v16

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, " originalBitrate = "

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move/from16 v11, v23

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v46, v11

    .line 202
    .line 203
    move/from16 v11, v23

    .line 204
    .line 205
    :goto_2
    if-nez v4, :cond_6

    .line 206
    .line 207
    const-string v4, ""

    .line 208
    .line 209
    :cond_6
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    cmp-long v1, v5, v18

    .line 212
    .line 213
    if-lez v1, :cond_7

    .line 214
    .line 215
    cmp-long v20, v9, v18

    .line 216
    .line 217
    if-lez v20, :cond_7

    .line 218
    .line 219
    sub-long v18, v9, v5

    .line 220
    .line 221
    move v1, v12

    .line 222
    move-wide/from16 v31, v18

    .line 223
    .line 224
    :goto_3
    move/from16 v18, v13

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    cmp-long v18, v9, v18

    .line 228
    .line 229
    if-lez v18, :cond_8

    .line 230
    .line 231
    move-wide/from16 v31, v9

    .line 232
    .line 233
    move v1, v12

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    if-lez v1, :cond_9

    .line 236
    .line 237
    move v1, v12

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    iget-wide v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 241
    .line 242
    sub-long/2addr v12, v5

    .line 243
    :goto_4
    move-wide/from16 v31, v12

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v1, v12

    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    iget-wide v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    if-nez v0, :cond_a

    .line 253
    .line 254
    const/16 v0, 0x19

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/16 v12, 0x3b

    .line 258
    .line 259
    if-le v0, v12, :cond_b

    .line 260
    .line 261
    move v0, v12

    .line 262
    :cond_b
    :goto_6
    const/16 v12, 0x5a

    .line 263
    .line 264
    if-eq v15, v12, :cond_d

    .line 265
    .line 266
    const/16 v12, 0x10e

    .line 267
    .line 268
    if-ne v15, v12, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move/from16 v13, v18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    move v13, v1

    .line 275
    move/from16 v1, v18

    .line 276
    .line 277
    :goto_8
    iget-boolean v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->M:Z

    .line 278
    .line 279
    if-nez v12, :cond_e

    .line 280
    .line 281
    const/16 v12, 0x28

    .line 282
    .line 283
    if-le v0, v12, :cond_e

    .line 284
    .line 285
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move/from16 v18, v0

    .line 290
    .line 291
    const/16 v0, 0x1e0

    .line 292
    .line 293
    if-gt v12, v0, :cond_f

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move/from16 v18, v0

    .line 301
    .line 302
    :cond_f
    move/from16 v21, v18

    .line 303
    .line 304
    :goto_9
    const-wide/16 v18, -0x1

    .line 305
    .line 306
    cmp-long v0, v7, v18

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    iget-object v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    if-ne v1, v14, :cond_11

    .line 327
    .line 328
    if-ne v13, v3, :cond_11

    .line 329
    .line 330
    if-nez v15, :cond_11

    .line 331
    .line 332
    iget-boolean v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    cmp-long v0, v5, v18

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    const/16 v30, 0x0

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    :goto_a
    const/16 v30, 0x1

    .line 345
    .line 346
    :goto_b
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 347
    .line 348
    const-string v12, "videoconvert"

    .line 349
    .line 350
    move/from16 v18, v13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v47

    .line 361
    new-instance v12, Lir/nasim/tgwidgets/editor/messenger/MediaController$g;

    .line 362
    .line 363
    move-object/from16 v39, v12

    .line 364
    .line 365
    move-object/from16 v13, p0

    .line 366
    .line 367
    move/from16 v22, v16

    .line 368
    .line 369
    invoke-direct {v12, v13}, Lir/nasim/tgwidgets/editor/messenger/MediaController$g;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    iput-boolean v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->K:Z

    .line 374
    .line 375
    new-instance v49, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;

    .line 376
    .line 377
    move-object/from16 v12, v49

    .line 378
    .line 379
    invoke-direct/range {v49 .. v49}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 383
    .line 384
    move-object/from16 v33, v13

    .line 385
    .line 386
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v34, v13

    .line 389
    .line 390
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v35, v13

    .line 393
    .line 394
    iget-boolean v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 395
    .line 396
    move/from16 v36, v13

    .line 397
    .line 398
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 399
    .line 400
    move-object/from16 v37, v13

    .line 401
    .line 402
    iget-boolean v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 403
    .line 404
    move/from16 v38, v13

    .line 405
    .line 406
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->F:Ljava/lang/Integer;

    .line 407
    .line 408
    move-object/from16 v40, v13

    .line 409
    .line 410
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->G:Ljava/lang/Integer;

    .line 411
    .line 412
    move-object/from16 v41, v13

    .line 413
    .line 414
    iget-boolean v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 415
    .line 416
    move/from16 v42, v13

    .line 417
    .line 418
    iget-boolean v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->C:Z

    .line 419
    .line 420
    move/from16 v43, v13

    .line 421
    .line 422
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->D:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 423
    .line 424
    move-object/from16 v44, v13

    .line 425
    .line 426
    iget-object v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->E:Ljava/util/ArrayList;

    .line 427
    .line 428
    move-object/from16 v45, v13

    .line 429
    .line 430
    move/from16 v20, v18

    .line 431
    .line 432
    move-object v13, v4

    .line 433
    move v4, v14

    .line 434
    move-object/from16 v14, v46

    .line 435
    .line 436
    move/from16 v16, v17

    .line 437
    .line 438
    move/from16 v17, v4

    .line 439
    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    move/from16 v23, v11

    .line 445
    .line 446
    move-wide/from16 v24, v5

    .line 447
    .line 448
    move-wide/from16 v26, v9

    .line 449
    .line 450
    move-wide/from16 v28, v7

    .line 451
    .line 452
    invoke-virtual/range {v12 .. v45}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLir/nasim/tgwidgets/editor/messenger/MediaController$r;Ljava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->J:Z

    .line 457
    .line 458
    move-object/from16 v11, p0

    .line 459
    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    iget-object v4, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v4

    .line 465
    :try_start_0
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->J:Z

    .line 466
    .line 467
    monitor-exit v4

    .line 468
    goto :goto_c

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    throw v0

    .line 472
    :cond_12
    :goto_c
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v4, "time="

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    sub-long v4, v4, v47

    .line 491
    .line 492
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, " canceled="

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "isPreviousOk"

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v49 .. v49}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->h()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-virtual/range {v46 .. v46}, Ljava/io/File;->length()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    if-nez v1, :cond_15

    .line 533
    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_14
    const/4 v9, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_15
    :goto_d
    const/4 v9, 0x1

    .line 540
    :goto_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v3, v46

    .line 548
    .line 549
    invoke-direct/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->U(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;ZJJZF)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    :goto_f
    return v0
.end method

.method private U(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;ZJJZF)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    iget-object v0, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->b:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 3
    .line 4
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/messenger/H;->K:Z

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/messenger/H;->K:Z

    .line 10
    .line 11
    :cond_0
    new-instance v12, Lir/nasim/tgwidgets/editor/messenger/w;

    .line 12
    .line 13
    move-object v0, v12

    .line 14
    move-object v1, p0

    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move/from16 v6, p9

    .line 22
    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move-wide/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lir/nasim/tgwidgets/editor/messenger/w;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static V(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->W(IIIZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static W(IIIZ)I
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-string p3, "video/hevc"

    .line 48
    .line 49
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    move-object p3, v2

    .line 55
    :goto_0
    const-string v3, "video/avc"

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_2
    invoke-static {v3, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "color-format"

    .line 68
    .line 69
    const v3, 0x7f000789

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "max-bitrate"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "frame-rate"

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "i-frame-interval"

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :catch_1
    return p2
.end method

.method public static X(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v3, "video/"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, -0x5

    .line 42
    return p0
.end method

.method public static Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v0:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v0:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v0:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v0([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return p0
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/MediaController;ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0(ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V

    return-void
.end method

.method private static b0(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->m0(I)V

    return-void
.end method

.method private static c0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0()V

    return-void
.end method

.method private static d0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "mime"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "video/avc"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    :try_start_1
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t0(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V

    return-void
.end method

.method public static native getWaveform(Ljava/lang/String;)[B
.end method

.method public static synthetic h(Lir/nasim/Kh4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r0(Lir/nasim/Kh4;Ljava/io/File;)V

    return-void
.end method

.method private h0(Lir/nasim/Kh4;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Kh4;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lir/nasim/Kh4;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Kh4;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/Kh4;->T()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 31
    .line 32
    iget-wide v2, v0, Lir/nasim/Kh4;->p:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-wide v6, p1, Lir/nasim/Kh4;->p:J

    .line 45
    .line 46
    cmp-long p1, v6, v4

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/messenger/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p0(I)V

    return-void
.end method

.method private static synthetic i0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v8, 0x3e8

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->O(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p6, 0x0

    .line 25
    sput-object p6, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u0:Ljava/lang/Runnable;

    .line 26
    .line 27
    sput-object p5, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 28
    .line 29
    sput-object p4, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget p5, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, p5, p0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static native isOpusFile(Ljava/lang/String;)I
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l0(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)I

    move-result p0

    return p0
.end method

.method private synthetic j0(Lir/nasim/Qm8;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr v0, p2

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Qm8;->T1(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->u0([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic k0(ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->b:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/H;->J:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->M0()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->Q1:I

    .line 31
    .line 32
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->a:Lir/nasim/Kh4;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p8, :cond_3

    .line 55
    .line 56
    iget p1, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p8, Lir/nasim/tgwidgets/editor/messenger/E;->O1:I

    .line 63
    .line 64
    iget-object v0, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->a:Lir/nasim/Kh4;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p8, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p1, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->c:I

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p8, Lir/nasim/tgwidgets/editor/messenger/E;->P1:I

    .line 92
    .line 93
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->a:Lir/nasim/Kh4;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p9

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p10

    .line 116
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    move-object p2, p3

    .line 125
    move-object p3, v0

    .line 126
    move-object p4, p9

    .line 127
    move-object p5, p10

    .line 128
    move-object p6, v1

    .line 129
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p8, p2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o0()V

    return-void
.end method

.method private static synthetic l0(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->v:J

    .line 2
    .line 3
    iget-wide p0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->v:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic m(Lir/nasim/Kh4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q0(Lir/nasim/Kh4;Ljava/io/File;)V

    return-void
.end method

.method private static synthetic m0(I)V
    .locals 48

    .line 1
    const-string v1, "AllMedia"

    .line 2
    .line 3
    const-string v2, "_size"

    .line 4
    .line 5
    const-string v3, "height"

    .line 6
    .line 7
    const-string v4, "width"

    .line 8
    .line 9
    const-string v5, "_data"

    .line 10
    .line 11
    const-string v6, "bucket_display_name"

    .line 12
    .line 13
    const-string v7, "bucket_id"

    .line 14
    .line 15
    const-string v8, "_id"

    .line 16
    .line 17
    const-string v9, " DESC"

    .line 18
    .line 19
    const-string v10, "datetaken"

    .line 20
    .line 21
    const-string v11, "date_modified"

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v17, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    move-object/from16 v18, v10

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, "/Camera/"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    move-object v10, v0

    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object/from16 v18, v10

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object/from16 v10, v16

    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    sget-object v21, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 103
    .line 104
    sget-object v22, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o0:[Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    move-object/from16 v26, v15

    .line 114
    .line 115
    const/16 v15, 0x1c

    .line 116
    .line 117
    if-le v11, v15, :cond_0

    .line 118
    .line 119
    move-object/from16 v15, v17

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    move-object/from16 v15, v18

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-static/range {v20 .. v25}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    :try_start_4
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    :try_start_5
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 160
    move-object/from16 v22, v6

    .line 161
    .line 162
    :try_start_6
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    const/16 v5, 0x1c

    .line 169
    .line 170
    if-le v11, v5, :cond_1

    .line 171
    .line 172
    move-object/from16 v5, v17

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    move-object/from16 v5, v18

    .line 176
    .line 177
    :goto_3
    :try_start_7
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v11, "orientation"

    .line 182
    .line 183
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 187
    move-object/from16 v24, v9

    .line 188
    .line 189
    :try_start_8
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 193
    move-object/from16 v25, v4

    .line 194
    .line 195
    :try_start_9
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 199
    move-object/from16 v27, v3

    .line 200
    .line 201
    :try_start_a
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 205
    move-object/from16 v28, v16

    .line 206
    .line 207
    move-object/from16 v29, v28

    .line 208
    .line 209
    move-object/from16 v30, v29

    .line 210
    .line 211
    move-object/from16 v31, v30

    .line 212
    .line 213
    :goto_4
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v32
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 217
    if-eqz v32, :cond_9

    .line 218
    .line 219
    move-object/from16 v32, v2

    .line 220
    .line 221
    :try_start_c
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v33

    .line 229
    if-eqz v33, :cond_2

    .line 230
    .line 231
    move-object/from16 v2, v32

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_2
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v35

    .line 238
    move/from16 v45, v0

    .line 239
    .line 240
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v46, v6

    .line 245
    .line 246
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v36

    .line 254
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v41

    .line 262
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v42

    .line 266
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v43

    .line 270
    move/from16 v47, v3

    .line 271
    .line 272
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v3

    .line 277
    .line 278
    move/from16 v34, v0

    .line 279
    .line 280
    move-object/from16 v38, v2

    .line 281
    .line 282
    invoke-direct/range {v33 .. v44}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 283
    .line 284
    .line 285
    if-nez v28, :cond_3

    .line 286
    .line 287
    move/from16 v33, v4

    .line 288
    .line 289
    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 290
    .line 291
    move/from16 v34, v5

    .line 292
    .line 293
    const-string v5, "AllPhotos"

    .line 294
    .line 295
    move/from16 v35, v7

    .line 296
    .line 297
    sget v7, Lir/nasim/sR5;->tgwidget_AllPhotos:I

    .line 298
    .line 299
    invoke-static {v5, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v4, v7, v5, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_d
    invoke-virtual {v14, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object/from16 v28, v4

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_3
    move/from16 v33, v4

    .line 320
    .line 321
    move/from16 v34, v5

    .line 322
    .line 323
    move/from16 v35, v7

    .line 324
    .line 325
    move-object/from16 v4, v28

    .line 326
    .line 327
    :goto_5
    if-nez v29, :cond_4

    .line 328
    .line 329
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 330
    .line 331
    sget v7, Lir/nasim/sR5;->tgwidget_AllMedia:I

    .line 332
    .line 333
    invoke-static {v1, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move/from16 v36, v8

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct {v5, v8, v7, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_e
    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    move-object/from16 v29, v5

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_4
    move/from16 v36, v8

    .line 355
    .line 356
    move-object/from16 v5, v29

    .line 357
    .line 358
    :goto_6
    :try_start_f
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 369
    .line 370
    if-nez v7, :cond_6

    .line 371
    .line 372
    :try_start_10
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 373
    .line 374
    invoke-direct {v7, v0, v6, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-nez v30, :cond_5

    .line 381
    .line 382
    if-eqz v10, :cond_5

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_5

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual {v13, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object/from16 v30, v8

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 404
    .line 405
    .line 406
    :cond_6
    :goto_7
    :try_start_11
    invoke-virtual {v7, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v26

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 416
    .line 417
    if-nez v8, :cond_8

    .line 418
    .line 419
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 420
    .line 421
    move-object/from16 v26, v4

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    :try_start_12
    invoke-direct {v8, v4, v6, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    if-nez v31, :cond_7

    .line 431
    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    invoke-virtual {v14, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v31, v0

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    :goto_8
    move-object/from16 v29, v5

    .line 454
    .line 455
    move-object/from16 v28, v26

    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_7
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    move-object/from16 v26, v4

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_8
    move-object/from16 v26, v4

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v8, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 470
    .line 471
    .line 472
    move-object/from16 v29, v5

    .line 473
    .line 474
    move-object/from16 v28, v26

    .line 475
    .line 476
    move-object/from16 v2, v32

    .line 477
    .line 478
    move/from16 v4, v33

    .line 479
    .line 480
    move/from16 v5, v34

    .line 481
    .line 482
    move/from16 v8, v36

    .line 483
    .line 484
    move/from16 v0, v45

    .line 485
    .line 486
    move/from16 v6, v46

    .line 487
    .line 488
    move/from16 v3, v47

    .line 489
    .line 490
    move-object/from16 v26, v7

    .line 491
    .line 492
    move/from16 v7, v35

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_9
    move-object/from16 v32, v2

    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :catchall_5
    move-exception v0

    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :catchall_6
    move-exception v0

    .line 506
    move-object/from16 v32, v2

    .line 507
    .line 508
    :goto_a
    move-object/from16 v28, v16

    .line 509
    .line 510
    :goto_b
    move-object/from16 v29, v28

    .line 511
    .line 512
    move-object/from16 v30, v29

    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :catchall_7
    move-exception v0

    .line 517
    move-object/from16 v32, v2

    .line 518
    .line 519
    move-object/from16 v27, v3

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :catchall_8
    move-exception v0

    .line 523
    move-object/from16 v32, v2

    .line 524
    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    move-object/from16 v25, v4

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catchall_9
    move-exception v0

    .line 531
    move-object/from16 v32, v2

    .line 532
    .line 533
    move-object/from16 v27, v3

    .line 534
    .line 535
    move-object/from16 v25, v4

    .line 536
    .line 537
    :goto_c
    move-object/from16 v24, v9

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :catchall_a
    move-exception v0

    .line 541
    move-object/from16 v32, v2

    .line 542
    .line 543
    move-object/from16 v27, v3

    .line 544
    .line 545
    move-object/from16 v25, v4

    .line 546
    .line 547
    move-object/from16 v23, v5

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :catchall_b
    move-exception v0

    .line 551
    move-object/from16 v32, v2

    .line 552
    .line 553
    move-object/from16 v27, v3

    .line 554
    .line 555
    move-object/from16 v25, v4

    .line 556
    .line 557
    move-object/from16 v23, v5

    .line 558
    .line 559
    move-object/from16 v22, v6

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catchall_c
    move-exception v0

    .line 563
    move-object/from16 v32, v2

    .line 564
    .line 565
    move-object/from16 v27, v3

    .line 566
    .line 567
    move-object/from16 v25, v4

    .line 568
    .line 569
    move-object/from16 v23, v5

    .line 570
    .line 571
    move-object/from16 v22, v6

    .line 572
    .line 573
    move-object/from16 v21, v7

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :catchall_d
    move-exception v0

    .line 577
    move-object/from16 v32, v2

    .line 578
    .line 579
    move-object/from16 v27, v3

    .line 580
    .line 581
    move-object/from16 v25, v4

    .line 582
    .line 583
    move-object/from16 v23, v5

    .line 584
    .line 585
    move-object/from16 v22, v6

    .line 586
    .line 587
    move-object/from16 v21, v7

    .line 588
    .line 589
    move-object/from16 v20, v8

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_a
    move-object/from16 v32, v2

    .line 593
    .line 594
    move-object/from16 v27, v3

    .line 595
    .line 596
    move-object/from16 v25, v4

    .line 597
    .line 598
    move-object/from16 v23, v5

    .line 599
    .line 600
    move-object/from16 v22, v6

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    move-object/from16 v20, v8

    .line 605
    .line 606
    move-object/from16 v24, v9

    .line 607
    .line 608
    move-object/from16 v28, v16

    .line 609
    .line 610
    :goto_d
    move-object/from16 v29, v28

    .line 611
    .line 612
    move-object/from16 v30, v29

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catchall_e
    move-exception v0

    .line 616
    move-object/from16 v32, v2

    .line 617
    .line 618
    move-object/from16 v27, v3

    .line 619
    .line 620
    move-object/from16 v25, v4

    .line 621
    .line 622
    move-object/from16 v23, v5

    .line 623
    .line 624
    move-object/from16 v22, v6

    .line 625
    .line 626
    move-object/from16 v21, v7

    .line 627
    .line 628
    move-object/from16 v20, v8

    .line 629
    .line 630
    move-object/from16 v24, v9

    .line 631
    .line 632
    move-object/from16 v15, v16

    .line 633
    .line 634
    move-object/from16 v28, v15

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_b
    move-object/from16 v32, v2

    .line 638
    .line 639
    move-object/from16 v27, v3

    .line 640
    .line 641
    move-object/from16 v25, v4

    .line 642
    .line 643
    move-object/from16 v23, v5

    .line 644
    .line 645
    move-object/from16 v22, v6

    .line 646
    .line 647
    move-object/from16 v21, v7

    .line 648
    .line 649
    move-object/from16 v20, v8

    .line 650
    .line 651
    move-object/from16 v24, v9

    .line 652
    .line 653
    move-object/from16 v15, v16

    .line 654
    .line 655
    move-object/from16 v28, v15

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :goto_e
    if-eqz v15, :cond_c

    .line 659
    .line 660
    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :catch_2
    move-exception v0

    .line 665
    move-object v2, v0

    .line 666
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :goto_f
    :try_start_14
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 671
    .line 672
    .line 673
    if-eqz v15, :cond_c

    .line 674
    .line 675
    :try_start_15
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 676
    .line 677
    .line 678
    :cond_c
    :goto_10
    :try_start_16
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->d0()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 691
    .line 692
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p0:[Ljava/lang/String;

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v5, 0x1c

    .line 702
    .line 703
    if-le v8, v5, :cond_d

    .line 704
    .line 705
    move-object/from16 v5, v17

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_d
    move-object/from16 v5, v18

    .line 709
    .line 710
    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v24

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static/range {v2 .. v7}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    if-eqz v15, :cond_16

    .line 729
    .line 730
    move-object/from16 v2, v20

    .line 731
    .line 732
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    move-object/from16 v2, v21

    .line 737
    .line 738
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move-object/from16 v3, v22

    .line 743
    .line 744
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    move-object/from16 v4, v23

    .line 749
    .line 750
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/16 v5, 0x1c

    .line 755
    .line 756
    if-le v8, v5, :cond_e

    .line 757
    .line 758
    move-object/from16 v5, v17

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_e
    move-object/from16 v5, v18

    .line 762
    .line 763
    :goto_12
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const-string v6, "duration"

    .line 768
    .line 769
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-object/from16 v7, v25

    .line 774
    .line 775
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    move-object/from16 v8, v27

    .line 780
    .line 781
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    move-object/from16 v9, v32

    .line 786
    .line 787
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    :goto_13
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_16

    .line 796
    .line 797
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    if-eqz v17, :cond_f

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_f
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 809
    .line 810
    .line 811
    move-result v33

    .line 812
    move/from16 v17, v0

    .line 813
    .line 814
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move/from16 v18, v2

    .line 819
    .line 820
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v34

    .line 828
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v19

    .line 832
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 833
    .line 834
    .line 835
    move-result v39

    .line 836
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 837
    .line 838
    .line 839
    move-result v40

    .line 840
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v41

    .line 844
    move/from16 v21, v3

    .line 845
    .line 846
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 847
    .line 848
    const-wide/16 v22, 0x3e8

    .line 849
    .line 850
    move/from16 v24, v4

    .line 851
    .line 852
    move/from16 v25, v5

    .line 853
    .line 854
    div-long v4, v19, v22

    .line 855
    .line 856
    long-to-int v4, v4

    .line 857
    const/16 v38, 0x1

    .line 858
    .line 859
    move-object/from16 v31, v3

    .line 860
    .line 861
    move/from16 v32, v0

    .line 862
    .line 863
    move-object/from16 v36, v11

    .line 864
    .line 865
    move/from16 v37, v4

    .line 866
    .line 867
    invoke-direct/range {v31 .. v42}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 868
    .line 869
    .line 870
    if-nez v16, :cond_12

    .line 871
    .line 872
    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 873
    .line 874
    const-string v5, "AllVideos"

    .line 875
    .line 876
    move/from16 v19, v6

    .line 877
    .line 878
    sget v6, Lir/nasim/sR5;->tgwidget_AllVideos:I

    .line 879
    .line 880
    invoke-static {v5, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-direct {v4, v6, v5, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 886
    .line 887
    .line 888
    if-eqz v29, :cond_10

    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    goto :goto_14

    .line 892
    :cond_10
    const/4 v5, 0x0

    .line 893
    :goto_14
    if-eqz v28, :cond_11

    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    :cond_11
    :try_start_17
    invoke-virtual {v13, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :catchall_f
    move-exception v0

    .line 902
    move-object/from16 v16, v4

    .line 903
    .line 904
    :goto_15
    const/4 v2, 0x0

    .line 905
    goto/16 :goto_1d

    .line 906
    .line 907
    :catchall_10
    move-exception v0

    .line 908
    goto :goto_15

    .line 909
    :cond_12
    move/from16 v19, v6

    .line 910
    .line 911
    move-object/from16 v4, v16

    .line 912
    .line 913
    :goto_16
    if-nez v29, :cond_13

    .line 914
    .line 915
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 916
    .line 917
    sget v6, Lir/nasim/sR5;->tgwidget_AllMedia:I

    .line 918
    .line 919
    invoke-static {v1, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object/from16 v20, v1

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-direct {v5, v1, v6, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 927
    .line 928
    .line 929
    :try_start_18
    invoke-virtual {v13, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :catchall_11
    move-exception v0

    .line 934
    move-object/from16 v16, v4

    .line 935
    .line 936
    move-object/from16 v29, v5

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_13
    move-object/from16 v20, v1

    .line 940
    .line 941
    move-object/from16 v5, v29

    .line 942
    .line 943
    :goto_17
    :try_start_19
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 954
    .line 955
    if-nez v1, :cond_15

    .line 956
    .line 957
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 958
    .line 959
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    if-nez v30, :cond_14

    .line 966
    .line 967
    if-eqz v10, :cond_14

    .line 968
    .line 969
    if-eqz v11, :cond_14

    .line 970
    .line 971
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    :try_start_1a
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object/from16 v30, v0

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :catchall_12
    move-exception v0

    .line 989
    :goto_18
    move-object/from16 v16, v4

    .line 990
    .line 991
    move-object/from16 v29, v5

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_14
    const/4 v2, 0x0

    .line 995
    goto :goto_19

    .line 996
    :catchall_13
    move-exception v0

    .line 997
    const/4 v2, 0x0

    .line 998
    goto :goto_18

    .line 999
    :goto_19
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_15
    const/4 v2, 0x0

    .line 1004
    :goto_1a
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v16, v4

    .line 1008
    .line 1009
    move-object/from16 v29, v5

    .line 1010
    .line 1011
    move/from16 v0, v17

    .line 1012
    .line 1013
    move/from16 v2, v18

    .line 1014
    .line 1015
    move/from16 v6, v19

    .line 1016
    .line 1017
    move-object/from16 v1, v20

    .line 1018
    .line 1019
    move/from16 v3, v21

    .line 1020
    .line 1021
    move/from16 v4, v24

    .line 1022
    .line 1023
    move/from16 v5, v25

    .line 1024
    .line 1025
    goto/16 :goto_13

    .line 1026
    .line 1027
    :cond_16
    const/4 v2, 0x0

    .line 1028
    if-eqz v15, :cond_17

    .line 1029
    .line 1030
    :try_start_1b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :catch_3
    move-exception v0

    .line 1035
    move-object v1, v0

    .line 1036
    :goto_1b
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_17
    :goto_1c
    move-object/from16 v18, v16

    .line 1040
    .line 1041
    move-object/from16 v16, v29

    .line 1042
    .line 1043
    move-object/from16 v15, v30

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :goto_1d
    :try_start_1c
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1047
    .line 1048
    .line 1049
    if-eqz v15, :cond_17

    .line 1050
    .line 1051
    :try_start_1d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :catch_4
    move-exception v0

    .line 1056
    move-object v1, v0

    .line 1057
    goto :goto_1b

    .line 1058
    :goto_1e
    move v11, v2

    .line 1059
    :goto_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-ge v11, v0, :cond_18

    .line 1064
    .line 1065
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 1070
    .line 1071
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    new-instance v1, Lir/nasim/J74;

    .line 1074
    .line 1075
    invoke-direct {v1}, Lir/nasim/J74;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v11, v11, 0x1

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_18
    const/16 v19, 0x0

    .line 1085
    .line 1086
    move/from16 v12, p0

    .line 1087
    .line 1088
    move-object/from16 v17, v28

    .line 1089
    .line 1090
    invoke-static/range {v12 .. v19}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->O(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;I)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :catchall_14
    move-exception v0

    .line 1095
    move-object v1, v0

    .line 1096
    if-eqz v15, :cond_19

    .line 1097
    .line 1098
    :try_start_1e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 1099
    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :catch_5
    move-exception v0

    .line 1103
    move-object v2, v0

    .line 1104
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_19
    :goto_20
    throw v1

    .line 1108
    :catchall_15
    move-exception v0

    .line 1109
    move-object v1, v0

    .line 1110
    if-eqz v15, :cond_1a

    .line 1111
    .line 1112
    :try_start_1f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1113
    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :catch_6
    move-exception v0

    .line 1117
    move-object v2, v0

    .line 1118
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1a
    :goto_21
    throw v1
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic n0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->b:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->e:Landroid/hardware/Sensor;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "gravity or linear sensor not found"

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->e:Landroid/hardware/Sensor;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "power"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/PowerManager;

    .line 63
    .line 64
    const-string v1, "Bale-tgwidget:proximity_lock"

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public static synthetic o(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 7
    .line 8
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->F1:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->s:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->w:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->c0:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->H0:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->T:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->j3:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic p(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->j0(Lir/nasim/Qm8;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Z:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private static synthetic q0(Lir/nasim/Kh4;Ljava/io/File;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Kh4;->N:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    return-object p0
.end method

.method private static synthetic r0(Lir/nasim/Kh4;Ljava/io/File;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Kh4;->N:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private static synthetic s0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-boolean v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E:F

    return p0
.end method

.method private static synthetic t0(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1d

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0, v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->H0(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    goto/16 :goto_18

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    const-string v6, "Bale-tgwidget"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/Xv2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v6, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-ne v1, v8, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lir/nasim/Xv2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v8, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v6, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    if-ne v1, v5, :cond_3

    .line 97
    .line 98
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    new-instance v10, Ljava/io/File;

    .line 112
    .line 113
    const-string v11, "Bale"

    .line 114
    .line 115
    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    const/16 v11, 0x2e

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move v12, v9

    .line 139
    :goto_1
    const/16 v13, 0xa

    .line 140
    .line 141
    if-ge v12, v13, :cond_6

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    const-string v13, ")"

    .line 145
    .line 146
    const-string v14, "("

    .line 147
    .line 148
    if-eq v11, v6, :cond_4

    .line 149
    .line 150
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v14, v12, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v14, v12, 0x1

    .line 197
    .line 198
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v13, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    move-object v6, v13

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move-object v6, v13

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    const-wide/16 v12, 0x1f4

    .line 239
    .line 240
    sub-long/2addr v10, v12

    .line 241
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 250
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 256
    .line 257
    .line 258
    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 259
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->size()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    :try_start_7
    const-class v0, Ljava/io/FileDescriptor;

    .line 264
    .line 265
    const-string v8, "getInt$"

    .line 266
    .line 267
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z0(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    new-instance v0, Lir/nasim/T74;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lir/nasim/T74;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    :goto_4
    if-eqz v21, :cond_9

    .line 305
    .line 306
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v5, v0

    .line 312
    move-object/from16 p2, v6

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_9
    :goto_5
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object/from16 p2, v6

    .line 325
    .line 326
    goto/16 :goto_14

    .line 327
    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v5, v0

    .line 330
    move-object/from16 p2, v6

    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :goto_6
    :try_start_b
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    :goto_7
    cmp-long v0, v7, v14

    .line 340
    .line 341
    if-gez v0, :cond_b

    .line 342
    .line 343
    aget-boolean v0, p4, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    :cond_b
    move-object/from16 p2, v6

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    move-object/from16 p2, v6

    .line 351
    .line 352
    sub-long v5, v14, v7

    .line 353
    .line 354
    move-wide/from16 v22, v10

    .line 355
    .line 356
    const-wide/16 v9, 0x1000

    .line 357
    .line 358
    :try_start_c
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v18

    .line 362
    move-wide v5, v14

    .line 363
    move-object/from16 v14, v21

    .line 364
    .line 365
    move-object/from16 v15, v20

    .line 366
    .line 367
    move-wide/from16 v16, v7

    .line 368
    .line 369
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    sub-long/2addr v14, v12

    .line 379
    cmp-long v0, v22, v14

    .line 380
    .line 381
    if-gtz v0, :cond_d

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    long-to-float v0, v7

    .line 388
    long-to-float v11, v5

    .line 389
    div-float/2addr v0, v11

    .line 390
    const/high16 v11, 0x42c80000    # 100.0f

    .line 391
    .line 392
    mul-float/2addr v0, v11

    .line 393
    float-to-int v0, v0

    .line 394
    new-instance v11, Lir/nasim/F74;

    .line 395
    .line 396
    invoke-direct {v11, v3, v0}, Lir/nasim/F74;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 400
    .line 401
    .line 402
    move-wide/from16 v22, v14

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :goto_8
    move-object v5, v0

    .line 407
    goto :goto_e

    .line 408
    :cond_d
    :goto_9
    add-long/2addr v7, v9

    .line 409
    move-wide v14, v5

    .line 410
    move-wide/from16 v10, v22

    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v6, p2

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object/from16 p2, v6

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_a
    if-eqz v21, :cond_e

    .line 422
    .line 423
    :try_start_d
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    :goto_b
    move-object v5, v0

    .line 429
    goto :goto_10

    .line 430
    :cond_e
    :goto_c
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 431
    .line 432
    .line 433
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_15

    .line 439
    :catch_2
    move-exception v0

    .line 440
    goto :goto_14

    .line 441
    :catchall_6
    move-exception v0

    .line 442
    :goto_d
    move-object v5, v0

    .line 443
    goto :goto_12

    .line 444
    :goto_e
    if-eqz v21, :cond_f

    .line 445
    .line 446
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    move-object v6, v0

    .line 452
    :try_start_11
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_f
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 456
    :catchall_8
    move-exception v0

    .line 457
    move-object/from16 p2, v6

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :goto_10
    if-eqz v20, :cond_10

    .line 461
    .line 462
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :catchall_9
    move-exception v0

    .line 467
    move-object v6, v0

    .line 468
    :try_start_13
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_11
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 472
    :catchall_a
    move-exception v0

    .line 473
    move-object/from16 p2, v6

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_12
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :catchall_b
    move-exception v0

    .line 481
    move-object v2, v0

    .line 482
    :try_start_15
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_13
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 486
    :goto_14
    :try_start_16
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_15
    aget-boolean v0, p4, v2

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    move v9, v2

    .line 499
    goto :goto_16

    .line 500
    :cond_11
    move v9, v8

    .line 501
    :goto_16
    if-eqz v9, :cond_13

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    if-ne v1, v2, :cond_12

    .line 505
    .line 506
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 507
    .line 508
    const-string v1, "download"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v10, v0

    .line 515
    check-cast v10, Landroid/app/DownloadManager;

    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    move-object/from16 v14, p5

    .line 537
    .line 538
    invoke-virtual/range {v10 .. v18}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 539
    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->o(Ljava/io/File;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_17
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_14
    move v8, v9

    .line 554
    :goto_18
    if-eqz v8, :cond_15

    .line 555
    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    new-instance v1, Lir/nasim/G74;

    .line 559
    .line 560
    invoke-direct {v1, v4, v0}, Lir/nasim/G74;-><init>(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/net/Uri;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :goto_19
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_1a
    if-eqz v3, :cond_16

    .line 571
    .line 572
    new-instance v0, Lir/nasim/H74;

    .line 573
    .line 574
    move-object/from16 v1, p7

    .line 575
    .line 576
    invoke-direct {v0, v3, v1}, Lir/nasim/H74;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    :cond_16
    return-void
.end method

.method private static synthetic u0([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    return p0
.end method

.method private static synthetic v0([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->show()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/messenger/MediaController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    return-wide v0
.end method

.method private static synthetic w0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/messenger/MediaController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q:J

    return-wide v0
.end method

.method private static synthetic x0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o:I

    return p0
.end method

.method private static synthetic y0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Kh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    return-object p0
.end method

.method public static z0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/I74;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/I74;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C0(Lir/nasim/Kh4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->D0(Lir/nasim/Kh4;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public D0(Lir/nasim/Kh4;Z)Z
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    iput-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k:Z

    .line 16
    .line 17
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h0(Lir/nasim/Kh4;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E0(Lir/nasim/Kh4;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return v11

    .line 40
    :cond_3
    iget-object v12, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 41
    .line 42
    if-eqz v12, :cond_4

    .line 43
    .line 44
    move v1, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v1, v11

    .line 47
    :goto_0
    invoke-virtual {v7, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Q(ZZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    iput-wide v13, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->q:J

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iput v15, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    .line 59
    .line 60
    iget-object v2, v8, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 61
    .line 62
    iget-object v2, v2, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    iget-object v3, v8, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 75
    .line 76
    iget-object v3, v3, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v6, v1

    .line 92
    move v3, v9

    .line 93
    :goto_1
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v2, v8, Lir/nasim/Kh4;->N:I

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v8, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lir/nasim/Xv2;->R(Lir/nasim/Ct7;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    :goto_2
    sget-boolean v2, Lir/nasim/pR6;->a0:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->G0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->R0()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->c1()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    invoke-static/range {v16 .. v17}, Lir/nasim/f02;->c(J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    move v2, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move v2, v9

    .line 151
    :goto_3
    if-eq v5, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v8, v9, v9}, Lir/nasim/Xv2;->a0(Lir/nasim/ft7;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-boolean v11, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 175
    .line 176
    iput-boolean v9, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 177
    .line 178
    iput-wide v13, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    .line 179
    .line 180
    iput-object v8, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 181
    .line 182
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 183
    .line 184
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->U1:I

    .line 189
    .line 190
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 191
    .line 192
    invoke-virtual {v2}, Lir/nasim/Kh4;->T()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v11

    .line 208
    :cond_a
    move/from16 v16, v3

    .line 209
    .line 210
    iput-boolean v9, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 211
    .line 212
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iput-boolean v9, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C:Z

    .line 217
    .line 218
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->c1()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->R0()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v4, "tg://"

    .line 227
    .line 228
    const-string v13, "&reference="

    .line 229
    .line 230
    const-string v14, "&name="

    .line 231
    .line 232
    const-string v1, "&rid="

    .line 233
    .line 234
    const-string v15, "&mime="

    .line 235
    .line 236
    const-string v9, "&size="

    .line 237
    .line 238
    const-string v11, "&dc="

    .line 239
    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    const-string v10, "&hash="

    .line 243
    .line 244
    move-object/from16 v22, v12

    .line 245
    .line 246
    const-string v12, "&id="

    .line 247
    .line 248
    const-string v0, "?account="

    .line 249
    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    const v24, 0x3a83126f    # 0.001f

    .line 253
    .line 254
    .line 255
    const-string v4, "UTF-8"

    .line 256
    .line 257
    move-object/from16 v28, v13

    .line 258
    .line 259
    const-string v13, "other"

    .line 260
    .line 261
    const/high16 v29, 0x41200000    # 10.0f

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    :cond_c
    move-object/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v3, v23

    .line 270
    .line 271
    move-object/from16 v31, v28

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/high16 v26, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v27, -0x40800000    # -1.0f

    .line 278
    .line 279
    move-object/from16 v37, v14

    .line 280
    .line 281
    move-object v14, v13

    .line 282
    move-object/from16 v13, v37

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_d
    :try_start_0
    new-instance v2, Lir/nasim/Qm8;

    .line 287
    .line 288
    invoke-direct {v2}, Lir/nasim/Qm8;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 292
    .line 293
    iget v3, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o:I

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    iput v3, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o:I

    .line 300
    .line 301
    move-object/from16 v30, v14

    .line 302
    .line 303
    new-instance v14, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;

    .line 304
    .line 305
    invoke-direct {v14, v7, v3, v8}, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ILir/nasim/Kh4;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v14}, Lir/nasim/Qm8;->L1(Lir/nasim/Qm8$d;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 312
    .line 313
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$f;

    .line 314
    .line 315
    invoke-direct {v3, v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController$f;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lir/nasim/Qm8;->K1(Lir/nasim/Qm8$b;)V

    .line 319
    .line 320
    .line 321
    if-eqz v16, :cond_f

    .line 322
    .line 323
    iget-boolean v0, v8, Lir/nasim/Kh4;->G:Z

    .line 324
    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    if-eq v5, v6, :cond_e

    .line 328
    .line 329
    new-instance v0, Lir/nasim/O74;

    .line 330
    .line 331
    invoke-direct {v0, v8, v5}, Lir/nasim/O74;-><init>(Lir/nasim/Kh4;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_e
    :goto_4
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 342
    .line 343
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1, v13}, Lir/nasim/Qm8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_f
    iget v2, v8, Lir/nasim/Kh4;->N:I

    .line 353
    .line 354
    invoke-static {v2}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v8}, Lir/nasim/Xv2;->G(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object v14, v13

    .line 383
    iget-wide v12, v3, Lir/nasim/ft7;->c:J

    .line 384
    .line 385
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-wide v12, v3, Lir/nasim/ft7;->d:J

    .line 392
    .line 393
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget v0, v3, Lir/nasim/ft7;->m:I

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-wide v9, v3, Lir/nasim/ft7;->j:J

    .line 408
    .line 409
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v13, v30

    .line 431
    .line 432
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lir/nasim/Xv2;->C(Lir/nasim/ft7;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v28

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lir/nasim/ft7;->e:[B

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    const/4 v1, 0x0

    .line 457
    new-array v0, v1, [B

    .line 458
    .line 459
    :goto_5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b([B)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v23

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v14}, Lir/nasim/Qm8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->i1()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->M()D

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmpl-double v1, v1, v3

    .line 525
    .line 526
    if-ltz v1, :cond_12

    .line 527
    .line 528
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 529
    .line 530
    const-string v2, "media_saved_pos"

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/high16 v2, -0x40800000    # -1.0f

    .line 538
    .line 539
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v2, 0x0

    .line 544
    cmpl-float v3, v1, v2

    .line 545
    .line 546
    if-lez v3, :cond_11

    .line 547
    .line 548
    const v2, 0x3f7d70a4    # 0.99f

    .line 549
    .line 550
    .line 551
    cmpg-float v2, v1, v2

    .line 552
    .line 553
    if-gez v2, :cond_11

    .line 554
    .line 555
    iput v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    .line 556
    .line 557
    iput v1, v8, Lir/nasim/Kh4;->s:F

    .line 558
    .line 559
    :cond_11
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p:Ljava/lang/String;

    .line 560
    .line 561
    :cond_12
    iget v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0:F

    .line 562
    .line 563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 564
    .line 565
    sub-float/2addr v0, v1

    .line 566
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    cmpl-float v0, v0, v24

    .line 571
    .line 572
    if-lez v0, :cond_13

    .line 573
    .line 574
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 575
    .line 576
    iget v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0:F

    .line 577
    .line 578
    mul-float v1, v1, v29

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    int-to-float v1, v1

    .line 585
    div-float v1, v1, v29

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->P1(F)V

    .line 588
    .line 589
    .line 590
    :cond_13
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->S()V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_16

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->M()D

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    const-wide v3, 0x4082c00000000000L    # 600.0

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    cmpl-double v1, v1, v3

    .line 614
    .line 615
    if-ltz v1, :cond_16

    .line 616
    .line 617
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 618
    .line 619
    const-string v2, "media_saved_pos"

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/high16 v2, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v2, 0x0

    .line 633
    cmpl-float v3, v1, v2

    .line 634
    .line 635
    if-lez v3, :cond_15

    .line 636
    .line 637
    const v2, 0x3f7fbe77    # 0.999f

    .line 638
    .line 639
    .line 640
    cmpg-float v2, v1, v2

    .line 641
    .line 642
    if-gez v2, :cond_15

    .line 643
    .line 644
    iput v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    .line 645
    .line 646
    iput v1, v8, Lir/nasim/Kh4;->s:F

    .line 647
    .line 648
    :cond_15
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p:Ljava/lang/String;

    .line 649
    .line 650
    iget v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l0:F

    .line 651
    .line 652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 653
    .line 654
    sub-float/2addr v0, v1

    .line 655
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    cmpl-float v0, v0, v24

    .line 660
    .line 661
    if-lez v0, :cond_16

    .line 662
    .line 663
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 664
    .line 665
    iget v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l0:F

    .line 666
    .line 667
    mul-float v1, v1, v29

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    int-to-float v1, v1

    .line 674
    div-float v1, v1, v29

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->P1(F)V

    .line 677
    .line 678
    .line 679
    :cond_16
    :goto_7
    iget v0, v8, Lir/nasim/Kh4;->t:F

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    cmpl-float v2, v0, v1

    .line 683
    .line 684
    if-ltz v2, :cond_17

    .line 685
    .line 686
    iput v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    .line 687
    .line 688
    iput v0, v8, Lir/nasim/Kh4;->s:F

    .line 689
    .line 690
    const/high16 v1, -0x40800000    # -1.0f

    .line 691
    .line 692
    iput v1, v8, Lir/nasim/Kh4;->t:F

    .line 693
    .line 694
    :cond_17
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 695
    .line 696
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->f:Z

    .line 697
    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    goto :goto_8

    .line 702
    :cond_18
    const/4 v1, 0x3

    .line 703
    :goto_8
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->Q1(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 707
    .line 708
    invoke-virtual {v0}, Lir/nasim/Qm8;->E1()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->i1()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    iput v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h0:F

    .line 722
    .line 723
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    .line 725
    .line 726
    goto/16 :goto_13

    .line 727
    .line 728
    :goto_9
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 732
    .line 733
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->U1:I

    .line 738
    .line 739
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 740
    .line 741
    if-eqz v2, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v2}, Lir/nasim/Kh4;->T()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    goto :goto_a

    .line 748
    :cond_1a
    const/4 v2, 0x0

    .line 749
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->H1(Z)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 770
    .line 771
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 772
    .line 773
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j1(Lir/nasim/Kh4;)V

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 778
    .line 779
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 780
    .line 781
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1b
    const/4 v2, 0x0

    .line 785
    :goto_b
    return v2

    .line 786
    :goto_c
    iget v1, v8, Lir/nasim/Kh4;->N:I

    .line 787
    .line 788
    invoke-static {v1}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v28, v0

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v30, v3

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    invoke-virtual {v1, v0, v3}, Lir/nasim/Xv2;->g0(Lir/nasim/ft7;Z)V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    iput-boolean v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y:Z

    .line 806
    .line 807
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    iget-object v0, v8, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 810
    .line 811
    iget-object v0, v0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 812
    .line 813
    iget-wide v0, v0, Lir/nasim/Qt7;->d:J

    .line 814
    .line 815
    const-wide/16 v17, 0x0

    .line 816
    .line 817
    cmp-long v0, v0, v17

    .line 818
    .line 819
    if-nez v0, :cond_1c

    .line 820
    .line 821
    iget v0, v8, Lir/nasim/Kh4;->s:F

    .line 822
    .line 823
    const v1, 0x3dcccccd    # 0.1f

    .line 824
    .line 825
    .line 826
    cmpg-float v0, v0, v1

    .line 827
    .line 828
    if-gtz v0, :cond_1c

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1c
    const/4 v0, 0x0

    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    :goto_d
    const/4 v0, 0x1

    .line 834
    :goto_e
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->M()D

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    .line 841
    .line 842
    cmpg-double v1, v1, v32

    .line 843
    .line 844
    if-gtz v1, :cond_1e

    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    new-array v2, v1, [I

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    aput v1, v2, v3

    .line 851
    .line 852
    move-object/from16 v23, v2

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1e
    const/4 v1, 0x1

    .line 856
    :goto_f
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->S()V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lir/nasim/Qm8;

    .line 860
    .line 861
    invoke-direct {v2}, Lir/nasim/Qm8;-><init>()V

    .line 862
    .line 863
    .line 864
    iput-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 865
    .line 866
    move/from16 v3, p2

    .line 867
    .line 868
    move-object/from16 v34, v28

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lir/nasim/Qm8;->M1(Z)V

    .line 871
    .line 872
    .line 873
    iget v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o:I

    .line 874
    .line 875
    add-int/lit8 v3, v2, 0x1

    .line 876
    .line 877
    iput v3, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o:I

    .line 878
    .line 879
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 880
    .line 881
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;

    .line 882
    .line 883
    move-object/from16 p2, v1

    .line 884
    .line 885
    move-object/from16 v28, v13

    .line 886
    .line 887
    move-object/from16 v13, v19

    .line 888
    .line 889
    move-object v13, v2

    .line 890
    move-object/from16 v2, p0

    .line 891
    .line 892
    move-object/from16 v36, v4

    .line 893
    .line 894
    move/from16 v25, v26

    .line 895
    .line 896
    move-object/from16 v35, v30

    .line 897
    .line 898
    move-object/from16 v4, p1

    .line 899
    .line 900
    move-object/from16 v26, v15

    .line 901
    .line 902
    move-object v15, v5

    .line 903
    move-object/from16 v5, v23

    .line 904
    .line 905
    move-object/from16 v23, v9

    .line 906
    .line 907
    move-object v9, v6

    .line 908
    move v6, v0

    .line 909
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ILir/nasim/Kh4;[IZ)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p2

    .line 913
    .line 914
    invoke-virtual {v13, v0}, Lir/nasim/Qm8;->L1(Lir/nasim/Qm8$d;)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    iput-boolean v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->j0:Z

    .line 919
    .line 920
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->z:Landroid/view/TextureView;

    .line 921
    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lir/nasim/Qm8;->S1(Landroid/view/TextureView;)V

    .line 927
    .line 928
    .line 929
    :cond_1f
    if-eqz v16, :cond_21

    .line 930
    .line 931
    iget-boolean v0, v8, Lir/nasim/Kh4;->G:Z

    .line 932
    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    if-eq v15, v9, :cond_20

    .line 936
    .line 937
    new-instance v0, Lir/nasim/N74;

    .line 938
    .line 939
    invoke-direct {v0, v8, v15}, Lir/nasim/N74;-><init>(Lir/nasim/Kh4;Ljava/io/File;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 943
    .line 944
    .line 945
    :cond_20
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 946
    .line 947
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1, v14}, Lir/nasim/Qm8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_21
    :try_start_1
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 957
    .line 958
    invoke-static {v0}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v8}, Lir/nasim/Xv2;->G(Ljava/lang/Object;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    move-object/from16 v3, v34

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget v3, v8, Lir/nasim/Kh4;->N:I

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-wide v3, v1, Lir/nasim/ft7;->c:J

    .line 989
    .line 990
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    iget-wide v3, v1, Lir/nasim/ft7;->d:J

    .line 997
    .line 998
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    iget v3, v1, Lir/nasim/ft7;->m:I

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v3, v23

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget-wide v3, v1, Lir/nasim/ft7;->j:J

    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v3, v26

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v4, v36

    .line 1027
    .line 1028
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v19

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v28

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lir/nasim/Xv2;->C(Lir/nasim/ft7;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, v31

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lir/nasim/ft7;->e:[B

    .line 1065
    .line 1066
    if-eqz v0, :cond_22

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_22
    const/4 v1, 0x0

    .line 1070
    new-array v0, v1, [B

    .line 1071
    .line 1072
    :goto_10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b([B)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v35

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v14}, Lir/nasim/Qm8;->F1(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Kh4;->R0()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_25

    .line 1126
    .line 1127
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1128
    .line 1129
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->f:Z

    .line 1130
    .line 1131
    if-eqz v1, :cond_23

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    goto :goto_12

    .line 1135
    :cond_23
    const/4 v1, 0x3

    .line 1136
    :goto_12
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->Q1(I)V

    .line 1137
    .line 1138
    .line 1139
    iget v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0:F

    .line 1140
    .line 1141
    sub-float v0, v0, v25

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    cmpl-float v0, v0, v24

    .line 1148
    .line 1149
    if-lez v0, :cond_24

    .line 1150
    .line 1151
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1152
    .line 1153
    iget v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->k0:F

    .line 1154
    .line 1155
    mul-float v1, v1, v29

    .line 1156
    .line 1157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    int-to-float v1, v1

    .line 1162
    div-float v1, v1, v29

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->P1(F)V

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    iget v0, v8, Lir/nasim/Kh4;->t:F

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    cmpl-float v2, v0, v1

    .line 1171
    .line 1172
    if-ltz v2, :cond_26

    .line 1173
    .line 1174
    iput v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r:F

    .line 1175
    .line 1176
    iput v0, v8, Lir/nasim/Kh4;->s:F

    .line 1177
    .line 1178
    const/high16 v1, -0x40800000    # -1.0f

    .line 1179
    .line 1180
    iput v1, v8, Lir/nasim/Kh4;->t:F

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_25
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1184
    .line 1185
    const/4 v1, 0x3

    .line 1186
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->Q1(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_26
    :goto_13
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K0()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    iput-boolean v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 1194
    .line 1195
    const-wide/16 v1, 0x0

    .line 1196
    .line 1197
    iput-wide v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    .line 1198
    .line 1199
    iput-object v8, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    invoke-static {v1}, Lir/nasim/pR6;->f(Z)Z

    .line 1203
    .line 1204
    .line 1205
    sget-boolean v0, Lir/nasim/BI;->c:Z

    .line 1206
    .line 1207
    if-nez v0, :cond_28

    .line 1208
    .line 1209
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c:Landroid/os/PowerManager$WakeLock;

    .line 1210
    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_28

    .line 1218
    .line 1219
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lir/nasim/Kh4;->i1()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_27

    .line 1226
    .line 1227
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lir/nasim/Kh4;->R0()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_28

    .line 1234
    .line 1235
    :cond_27
    const/4 v1, 0x0

    .line 1236
    invoke-static {v1}, Lir/nasim/pR6;->f(Z)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1240
    .line 1241
    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->L0(Lir/nasim/Kh4;)V

    .line 1242
    .line 1243
    .line 1244
    iget v0, v8, Lir/nasim/Kh4;->N:I

    .line 1245
    .line 1246
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->V1:I

    .line 1251
    .line 1252
    move-object/from16 v2, v22

    .line 1253
    .line 1254
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1262
    .line 1263
    if-eqz v0, :cond_2d

    .line 1264
    .line 1265
    :try_start_2
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1266
    .line 1267
    iget v1, v1, Lir/nasim/Kh4;->s:F

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    cmpl-float v1, v1, v2

    .line 1271
    .line 1272
    if-eqz v1, :cond_2b

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    cmp-long v2, v0, v2

    .line 1284
    .line 1285
    if-nez v2, :cond_29

    .line 1286
    .line 1287
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lir/nasim/Kh4;->M()D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v0

    .line 1293
    double-to-long v0, v0

    .line 1294
    const-wide/16 v2, 0x3e8

    .line 1295
    .line 1296
    mul-long/2addr v0, v2

    .line 1297
    goto :goto_14

    .line 1298
    :catch_2
    move-exception v0

    .line 1299
    goto :goto_15

    .line 1300
    :cond_29
    :goto_14
    long-to-float v0, v0

    .line 1301
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1302
    .line 1303
    iget v2, v1, Lir/nasim/Kh4;->s:F

    .line 1304
    .line 1305
    mul-float/2addr v0, v2

    .line 1306
    float-to-int v0, v0

    .line 1307
    iget v2, v1, Lir/nasim/Kh4;->u:I

    .line 1308
    .line 1309
    if-eqz v2, :cond_2a

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    iput v3, v1, Lir/nasim/Kh4;->u:I

    .line 1313
    .line 1314
    move v0, v2

    .line 1315
    :cond_2a
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1316
    .line 1317
    int-to-long v2, v0

    .line 1318
    invoke-virtual {v1, v2, v3}, Lir/nasim/Qm8;->I1(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1319
    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :goto_15
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    iput v2, v1, Lir/nasim/Kh4;->s:F

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    iput v2, v1, Lir/nasim/Kh4;->w:I

    .line 1329
    .line 1330
    iget v1, v8, Lir/nasim/Kh4;->N:I

    .line 1331
    .line 1332
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 1337
    .line 1338
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Lir/nasim/Kh4;->T()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object/from16 v4, v21

    .line 1349
    .line 1350
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_2b
    :goto_16
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lir/nasim/Qm8;->E1()V

    .line 1363
    .line 1364
    .line 1365
    :cond_2c
    :goto_17
    const/4 v1, 0x1

    .line 1366
    goto :goto_1a

    .line 1367
    :cond_2d
    move-object/from16 v4, v21

    .line 1368
    .line 1369
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 1370
    .line 1371
    if-eqz v0, :cond_2c

    .line 1372
    .line 1373
    :try_start_3
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1374
    .line 1375
    iget v1, v1, Lir/nasim/Kh4;->s:F

    .line 1376
    .line 1377
    const/4 v2, 0x0

    .line 1378
    cmpl-float v1, v1, v2

    .line 1379
    .line 1380
    if-eqz v1, :cond_2c

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    cmp-long v2, v0, v2

    .line 1392
    .line 1393
    if-nez v2, :cond_2e

    .line 1394
    .line 1395
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lir/nasim/Kh4;->M()D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v0

    .line 1401
    double-to-long v0, v0

    .line 1402
    const-wide/16 v2, 0x3e8

    .line 1403
    .line 1404
    mul-long/2addr v0, v2

    .line 1405
    goto :goto_18

    .line 1406
    :catch_3
    move-exception v0

    .line 1407
    goto :goto_19

    .line 1408
    :cond_2e
    :goto_18
    long-to-float v0, v0

    .line 1409
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1410
    .line 1411
    iget v1, v1, Lir/nasim/Kh4;->s:F

    .line 1412
    .line 1413
    mul-float/2addr v0, v1

    .line 1414
    float-to-int v0, v0

    .line 1415
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 1416
    .line 1417
    int-to-long v2, v0

    .line 1418
    invoke-virtual {v1, v2, v3}, Lir/nasim/Qm8;->I1(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1419
    .line 1420
    .line 1421
    goto :goto_17

    .line 1422
    :goto_19
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lir/nasim/Kh4;->x1()V

    .line 1425
    .line 1426
    .line 1427
    iget v1, v8, Lir/nasim/Kh4;->N:I

    .line 1428
    .line 1429
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 1434
    .line 1435
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lir/nasim/Kh4;->T()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :goto_1a
    return v1
.end method

.method public I0(Lir/nasim/Kh4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->J0(Lir/nasim/Kh4;ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Lir/nasim/Kh4;ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lir/nasim/Kh4;->D:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    .line 37
    .line 38
    iget-object v1, p1, Lir/nasim/Kh4;->D:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;-><init>(Lir/nasim/Kh4;Lir/nasim/tgwidgets/editor/messenger/H;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->M0()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return p2

    .line 59
    :cond_4
    :goto_0
    return v0
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Z()Lir/nasim/Kh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Kh4;->i1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Kh4;->G0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C0(Lir/nasim/Kh4;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public P(Lir/nasim/Kh4;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    .line 27
    .line 28
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->a:Lir/nasim/Kh4;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lir/nasim/Kh4;->v(Lir/nasim/Kh4;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lir/nasim/Kh4;->N:I

    .line 37
    .line 38
    iget v3, p1, Lir/nasim/Kh4;->N:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$p;->b:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/messenger/H;->J:Z

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->R(ZZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(ZZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Qm8;->A1()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lir/nasim/Kh4;->i1()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lir/nasim/S74;

    .line 39
    .line 40
    invoke-direct {v3, p0, p4}, Lir/nasim/S74;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, p4}, Lir/nasim/tgwidgets/editor/messenger/MediaController$c;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v6, 0x12c

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 64
    .line 65
    invoke-virtual {p4, v3}, Lir/nasim/Qm8;->H1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p4

    .line 70
    invoke-static {p4}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 74
    .line 75
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 76
    .line 77
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j1(Lir/nasim/Kh4;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->D:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C:Z

    .line 91
    .line 92
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->z:Landroid/view/TextureView;

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w8(Lir/nasim/Qm8;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 106
    .line 107
    iget v0, v0, Lir/nasim/Kh4;->N:I

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v6, Lir/nasim/tgwidgets/editor/messenger/E;->X1:I

    .line 114
    .line 115
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/Kh4;->c1()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    cmp-long v0, v6, v1

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 146
    .line 147
    long-to-int v6, v6

    .line 148
    iput v6, v0, Lir/nasim/Kh4;->u:I

    .line 149
    .line 150
    iget v0, v0, Lir/nasim/Kh4;->N:I

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v6, Lir/nasim/tgwidgets/editor/messenger/E;->X1:I

    .line 157
    .line 158
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 159
    .line 160
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lir/nasim/Qm8;->H1(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 175
    .line 176
    :goto_1
    :try_start_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v6, 0x80

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    if-nez p4, :cond_4

    .line 197
    .line 198
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 204
    .line 205
    iget p4, p4, Lir/nasim/Kh4;->N:I

    .line 206
    .line 207
    invoke-static {p4}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 212
    .line 213
    invoke-virtual {v0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p4, v0, v3, v4}, Lir/nasim/Xv2;->d0(Lir/nasim/ft7;ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->N0()V

    .line 221
    .line 222
    .line 223
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s:J

    .line 224
    .line 225
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 226
    .line 227
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c:Landroid/os/PowerManager$WakeLock;

    .line 228
    .line 229
    if-eqz p4, :cond_5

    .line 230
    .line 231
    invoke-virtual {p4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-eqz p4, :cond_5

    .line 236
    .line 237
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c:Landroid/os/PowerManager$WakeLock;

    .line 238
    .line 239
    invoke-virtual {p4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 243
    .line 244
    if-eqz p4, :cond_d

    .line 245
    .line 246
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget p4, p4, Lir/nasim/Kh4;->N:I

    .line 251
    .line 252
    invoke-static {p4}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 257
    .line 258
    invoke-virtual {v0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p4, v0}, Lir/nasim/Xv2;->j(Lir/nasim/ft7;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p4}, Lir/nasim/Kh4;->x1()V

    .line 270
    .line 271
    .line 272
    iget v0, p4, Lir/nasim/Kh4;->N:I

    .line 273
    .line 274
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 279
    .line 280
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 281
    .line 282
    invoke-virtual {v2}, Lir/nasim/Kh4;->T()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 302
    .line 303
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    if-eqz p3, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ltz v0, :cond_8

    .line 319
    .line 320
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->j:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-virtual {p4}, Lir/nasim/Kh4;->T()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->j:Landroid/util/SparseArray;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 348
    .line 349
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->j:Landroid/util/SparseArray;

    .line 350
    .line 351
    :cond_9
    :goto_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-ge v0, p1, :cond_a

    .line 360
    .line 361
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lir/nasim/Kh4;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C0(Lir/nasim/Kh4;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-virtual {p4}, Lir/nasim/Kh4;->i1()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_b

    .line 378
    .line 379
    invoke-virtual {p4}, Lir/nasim/Kh4;->R0()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    :cond_b
    invoke-virtual {p4}, Lir/nasim/Kh4;->T()I

    .line 386
    .line 387
    .line 388
    :cond_c
    iget p1, p4, Lir/nasim/Kh4;->N:I

    .line 389
    .line 390
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget p3, Lir/nasim/tgwidgets/editor/messenger/E;->T1:I

    .line 395
    .line 396
    invoke-virtual {p4}, Lir/nasim/Kh4;->T()I

    .line 397
    .line 398
    .line 399
    move-result p4

    .line 400
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p3, p2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput v4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->A:I

    .line 416
    .line 417
    :cond_d
    :goto_5
    return-void

    .line 418
    nop

    .line 419
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public Z()Lir/nasim/Kh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public g0(Lir/nasim/Kh4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n:Lir/nasim/Qm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x:Lir/nasim/Qm8;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Lir/nasim/Kh4;->p:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v4, p1, Lir/nasim/Kh4;->p:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h0(Lir/nasim/Kh4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public native getWaveform2([SI)[B
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public native startRecord(Ljava/lang/String;I)I
.end method

.method public native stopRecord()V
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->F1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t:Lir/nasim/Kh4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lir/nasim/Kh4;->N:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->T:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "mediaDidLoad"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/W40;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method
