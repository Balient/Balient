.class public Llivekit/org/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Llivekit/org/webrtc/VideoSink;
.implements Llivekit/org/webrtc/V$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llivekit/org/webrtc/V$d;

.field private final c:Llivekit/org/webrtc/W;

.field private d:Llivekit/org/webrtc/V$b;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Llivekit/org/webrtc/V$d;

    invoke-direct {p1}, Llivekit/org/webrtc/V$d;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 3
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Llivekit/org/webrtc/W;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/W;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Llivekit/org/webrtc/V$d;

    invoke-direct {p1}, Llivekit/org/webrtc/V$d;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 9
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 10
    new-instance p2, Llivekit/org/webrtc/W;

    invoke-direct {p2, p1}, Llivekit/org/webrtc/W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/SurfaceViewRenderer;->f(II)V

    return-void
.end method

.method private synthetic f(II)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 2
    .line 3
    iput p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private j()V
    .locals 10

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 82
    .line 83
    iget v5, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 84
    .line 85
    iget v6, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->h:I

    .line 86
    .line 87
    iget v7, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->i:I

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "updateSurfaceSize. Layout size: "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "x"

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", frame size: "

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", requested surface size: "

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ", old surface size: "

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v2}, Llivekit/org/webrtc/SurfaceViewRenderer;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->h:I

    .line 160
    .line 161
    if-ne v0, v2, :cond_1

    .line 162
    .line 163
    iget v2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->i:I

    .line 164
    .line 165
    if-eq v1, v2, :cond_3

    .line 166
    .line 167
    :cond_1
    iput v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->h:I

    .line 168
    .line 169
    iput v1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->i:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    iput v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->i:I

    .line 181
    .line 182
    iput v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->h:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llivekit/org/webrtc/V$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Llivekit/org/webrtc/V$b;->b(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    new-instance p2, Lir/nasim/aD7;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, p1}, Lir/nasim/aD7;-><init>(Llivekit/org/webrtc/SurfaceViewRenderer;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Llivekit/org/webrtc/SurfaceViewRenderer;->h(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;)V
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->b:[I

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/E;

    .line 4
    .line 5
    invoke-direct {v1}, Llivekit/org/webrtc/E;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Llivekit/org/webrtc/SurfaceViewRenderer;->e(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 8
    .line 9
    iput p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 10
    .line 11
    iget-object p2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0, p3, p4}, Llivekit/org/webrtc/W;->H(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/A;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/W;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Llivekit/org/webrtc/A;->E(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 5
    .line 6
    iget v1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->e:I

    .line 7
    .line 8
    iget v2, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Llivekit/org/webrtc/V$d;->a(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onMeasure(). New size: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "x"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Llivekit/org/webrtc/SurfaceViewRenderer;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->g:Z

    .line 5
    .line 6
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/W;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/A;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Llivekit/org/webrtc/V$c;)V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->b:Llivekit/org/webrtc/V$d;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/V$d;->b(Llivekit/org/webrtc/V$c;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Llivekit/org/webrtc/V$c;Llivekit/org/webrtc/V$c;)V
    .locals 1

    .line 4
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->b:Llivekit/org/webrtc/V$d;

    invoke-virtual {v0, p1, p2}, Llivekit/org/webrtc/V$d;->c(Llivekit/org/webrtc/V$c;Llivekit/org/webrtc/V$c;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->i:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/org/webrtc/SurfaceViewRenderer;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
