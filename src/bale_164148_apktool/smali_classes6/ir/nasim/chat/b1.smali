.class public final Lir/nasim/chat/b1;
.super Lir/nasim/K17;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/b1$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/chat/b1$a;

.field public static final g:I


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Z

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/chat/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/chat/b1$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/chat/b1;->f:Lir/nasim/chat/b1$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/chat/b1;->g:I

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/K17;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/chat/b1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lir/nasim/chat/b1;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/b1;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/b1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic j(Lir/nasim/chat/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/b1;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/chat/b1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/b1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/b1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/chat/b1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->I0(Lir/nasim/K17;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    aget v7, v0, v4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    add-int/2addr v7, v8

    .line 27
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    aget v0, v0, v4

    .line 54
    .line 55
    sub-int/2addr v6, v0

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    invoke-direct {v1, v5, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/b1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/b1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/chat/b1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->I0(Lir/nasim/K17;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/b1;->k(Lir/nasim/chat/b1;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lir/nasim/Vo4;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lir/nasim/Vo4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lir/nasim/Vo4;->l()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lir/nasim/Vo4;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lir/nasim/J17;

    .line 85
    .line 86
    invoke-virtual {v5}, Lir/nasim/J17;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Lir/nasim/J17;->b()Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v6}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v8, Lir/nasim/wd8;

    .line 102
    .line 103
    invoke-direct {v8, v6, v7, v5}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 7

    .line 1
    const-string v0, "sharedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewToGlobalMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenBounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/chat/b1;->m(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lir/nasim/K17;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lir/nasim/chat/b1;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFFILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    .line 55
    .line 56
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "onCaptureSharedElementSnapshot("

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ")"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p3, "ChatSharedElementCallback"

    .line 85
    .line 86
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getParcelable()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, v0}, Lir/nasim/K17;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getClipBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lir/nasim/oD8;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getCorners()Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lir/nasim/oD8;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/K17;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onMapSharedElements("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "ChatSharedElementCallback"

    .line 45
    .line 46
    invoke-static {v6, v0, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/chat/b1;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v5, p0, Lir/nasim/chat/b1;->d:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, v10

    .line 92
    check-cast v11, Lir/nasim/wd8;

    .line 93
    .line 94
    invoke-virtual {v11}, Lir/nasim/wd8;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v10, v7

    .line 108
    :goto_1
    check-cast v10, Lir/nasim/wd8;

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v10}, Lir/nasim/wd8;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v10}, Lir/nasim/wd8;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 124
    .line 125
    invoke-interface {p2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lir/nasim/chat/b1;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-static {v0, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lir/nasim/wd8;

    .line 162
    .line 163
    invoke-virtual {v8}, Lir/nasim/wd8;->h()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v6, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, p0, Lir/nasim/chat/b1;->d:Z

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-static {p0}, Lir/nasim/chat/b1;->k(Lir/nasim/chat/b1;)Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    :goto_3
    if-ge v4, p2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v2, v1, Lir/nasim/Vo4;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    check-cast v1, Lir/nasim/Vo4;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object v1, v7

    .line 244
    :goto_4
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lir/nasim/Vo4;->l()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lir/nasim/Vo4;->h()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Lir/nasim/Vo4;->a()V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    :goto_6
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementSnapshots"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ChatSharedElementCallback"

    .line 20
    .line 21
    const-string v3, "onSharedElementEnd()"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Lir/nasim/K17;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lir/nasim/chat/b1;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/chat/b1;->n()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/chat/b1;->k(Lir/nasim/chat/b1;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lir/nasim/Vo4;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v3, Lir/nasim/Vo4;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, p3

    .line 72
    :goto_1
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lir/nasim/Vo4;->l()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/Vo4;->h()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/Vo4;->m()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementSnapshots"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ChatSharedElementCallback"

    .line 20
    .line 21
    const-string v3, "onSharedElementStart()"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Lir/nasim/K17;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p3, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;Lir/nasim/K17$a;)V
    .locals 4

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onSharedElementsArrived("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "ChatSharedElementCallback"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Lir/nasim/K17;->i(Ljava/util/List;Ljava/util/List;Lir/nasim/K17$a;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/chat/b1;->d:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lir/nasim/chat/b1;->d:Z

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Lir/nasim/chat/b1;->k(Lir/nasim/chat/b1;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_1
    if-ge v1, p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Lir/nasim/Vo4;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    check-cast v2, Lir/nasim/Vo4;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v2, p3

    .line 112
    :goto_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lir/nasim/Vo4;->l()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/Vo4;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/Vo4;->r()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_4
    return-void
.end method

.method public onDestroy(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/chat/b1;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
