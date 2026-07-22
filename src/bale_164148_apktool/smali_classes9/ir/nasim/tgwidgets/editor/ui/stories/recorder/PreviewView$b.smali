.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->b:[Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    return-void
.end method

.method private synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput-object v2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public c(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/qA8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/qA8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/qA8;->A1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public e(IIIF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/qA8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 12
    .line 13
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/qA8;->v1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 20
    .line 21
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 30
    .line 31
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setHDRInfo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p4

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-static {p3, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    mul-float/2addr p2, p4

    .line 54
    float-to-int p2, p2

    .line 55
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, p1, Lir/nasim/hk3;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 73
    .line 74
    iget p1, p1, Lir/nasim/hk3;->c:I

    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, Lir/nasim/hk3;->b:I

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 97
    .line 98
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lir/nasim/hk3;->c:I

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 135
    .line 136
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->b:[Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->b:[Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 48
    .line 49
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0xb4

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 93
    .line 94
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
