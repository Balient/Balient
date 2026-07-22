.class public Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->e:I

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p1

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->W(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->q0(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    return-void
.end method
