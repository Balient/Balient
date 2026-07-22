.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field private u:Lir/nasim/gE4;

.field private v:Ljava/util/List;

.field private w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->x:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/af0;->a:Lir/nasim/af0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/af0;->b:Lir/nasim/af0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lir/nasim/af0;->c:Lir/nasim/af0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/af0;->d:Lir/nasim/af0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lir/nasim/af0;->e:Lir/nasim/af0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lir/nasim/af0;->f:Lir/nasim/af0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lir/nasim/af0;->g:Lir/nasim/af0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lir/nasim/af0;->h:Lir/nasim/af0;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lir/nasim/af0;->i:Lir/nasim/af0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lir/nasim/af0;->j:Lir/nasim/af0;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/af0;->k:Lir/nasim/af0;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lir/nasim/af0;->l:Lir/nasim/af0;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lir/nasim/af0;->m:Lir/nasim/af0;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lir/nasim/af0;->n:Lir/nasim/af0;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lir/nasim/af0;->o:Lir/nasim/af0;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lir/nasim/af0;->p:Lir/nasim/af0;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lir/nasim/af0;->q:Lir/nasim/af0;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->n()V

    return-void
.end method

.method static synthetic k(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 2
    .line 3
    return-object p1
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lir/nasim/TP1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/TP1;->d:Lir/nasim/TP1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/gE4;

    .line 18
    .line 19
    invoke-direct {v1}, Lir/nasim/gE4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lir/nasim/gE4;->d(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lir/nasim/af0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->x:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public m([BII)Lir/nasim/Qy5;
    .locals 12

    .line 1
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b(II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v11, Lir/nasim/Qy5;

    .line 10
    .line 11
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v2, v11

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lir/nasim/Qy5;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v1, v11

    .line 32
    :catch_0
    return-object v1
.end method

.method public o(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 2
    .line 3
    invoke-super {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 15
    .line 16
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lir/nasim/w92;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotationCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v4

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c([BLandroid/hardware/Camera;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->m([BII)Lir/nasim/Qy5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lir/nasim/Ol0;

    .line 57
    .line 58
    new-instance v2, Lir/nasim/Aj3;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lir/nasim/Aj3;-><init>(Lir/nasim/R64;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lir/nasim/Ol0;-><init>(Lir/nasim/Nl0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lir/nasim/gE4;->c(Lir/nasim/Ol0;)Lir/nasim/kn6;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lir/nasim/gE4;->reset()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/gE4;->reset()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_3
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/R64;->e()Lir/nasim/R64;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lir/nasim/Ol0;

    .line 101
    .line 102
    new-instance v2, Lir/nasim/Aj3;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lir/nasim/Aj3;-><init>(Lir/nasim/R64;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lir/nasim/Ol0;-><init>(Lir/nasim/Nl0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lir/nasim/gE4;->c(Lir/nasim/Ol0;)Lir/nasim/kn6;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Lir/nasim/gE4;->reset()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 124
    .line 125
    invoke-virtual {p2}, Lir/nasim/gE4;->reset()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_4
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lir/nasim/gE4;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance p1, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lir/nasim/kn6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_5
    const-string p2, "ZXingScannerView"

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/af0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 2
    .line 3
    return-void
.end method
