.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field public c:Landroid/text/Layout;

.field public d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

.field public e:Landroid/graphics/Rect;

.field public f:Lir/nasim/tgwidgets/editor/ui/Components/b;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

.field public k:Z

.field private l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JFFFLandroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p4, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->g:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->g:Z

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 24
    .line 25
    invoke-virtual {p4}, Lir/nasim/tgwidgets/editor/ui/Components/b;->l()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 32
    .line 33
    if-nez p7, :cond_2

    .line 34
    .line 35
    sget-object p7, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->r2:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p4, p7}, Lir/nasim/tgwidgets/editor/ui/Components/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 41
    .line 42
    invoke-virtual {p4, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/b;->v(J)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 46
    .line 47
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->i:F

    .line 50
    .line 51
    mul-float/2addr p6, p4

    .line 52
    invoke-virtual {p2, p1, p3, p6}, Lir/nasim/tgwidgets/editor/ui/Components/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public e(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float p1, v1, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public f(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->l()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b;->w(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/ft7;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->j()Lir/nasim/ft7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/b;->j()Lir/nasim/ft7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/ft7;

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->i:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z0(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 61
    .line 62
    aget-object v2, v1, p3

    .line 63
    .line 64
    invoke-virtual {v0, v2, p3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, p3

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 71
    .line 72
    aget-object v0, v0, p3

    .line 73
    .line 74
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->i:F

    .line 75
    .line 76
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->b:F

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 84
    .line 85
    aget-object p3, v0, p3

    .line 86
    .line 87
    iput-wide p1, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->c:J

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->l:[Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
