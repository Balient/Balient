.class public final Lir/nasim/iB2;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iB2$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ActionMode$Callback2;

.field private final c:Landroid/view/Menu;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/view/View;

.field private final n:Landroid/graphics/Point;

.field private final o:I

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private r:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

.field private s:Lir/nasim/iB2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/iB2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/iB2$a;-><init>(Lir/nasim/iB2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/iB2;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/iB2$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/iB2$b;-><init>(Lir/nasim/iB2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/iB2;->q:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/iB2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/PopupMenu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/iB2;->c:Landroid/view/Menu;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->setType(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lir/nasim/gB2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lir/nasim/gB2;-><init>(Lir/nasim/iB2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/iB2;->d:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/iB2;->f:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array p2, p1, [I

    .line 69
    .line 70
    iput-object p2, p0, Lir/nasim/iB2;->g:[I

    .line 71
    .line 72
    new-array v0, p1, [I

    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/iB2;->h:[I

    .line 75
    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    iput-object p1, p0, Lir/nasim/iB2;->i:[I

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/iB2;->k:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/iB2;->l:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput-object p3, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lir/nasim/iB2;->o:I

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lir/nasim/iB2;->n:Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {p0, p4}, Lir/nasim/iB2;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lir/nasim/iB2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iB2;->h(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/iB2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iB2;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/iB2;)Lir/nasim/iB2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/iB2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iB2;->g()Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-gt p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/iB2;->n:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/iB2;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/iB2;->n:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/iB2;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/iB2;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/iB2;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    return v3
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private synthetic h(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic i(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB2;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v0, v1, v4, v5}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/iB2;->i:[I

    .line 31
    .line 32
    aget v4, v1, v2

    .line 33
    .line 34
    aget v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/iB2;->g:[I

    .line 43
    .line 44
    aget v4, v1, v2

    .line 45
    .line 46
    aget v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lir/nasim/iB2;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lir/nasim/iB2$c;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget-object v4, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget-object v5, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v6, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget v7, p0, Lir/nasim/iB2;->o:I

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/iB2;->f:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/iB2;->p:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lir/nasim/iB2$c;->d(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/iB2;->p:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v2, 0x32

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/iB2;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->A(Landroid/graphics/Rect;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/iB2;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->F()Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lir/nasim/iB2$c;->e(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/iB2$c;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/iB2;->f:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget-object v1, p0, Lir/nasim/iB2;->e:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iB2$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/iB2;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/iB2;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->c:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->B(Landroid/view/Menu;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/hB2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/hB2;-><init>(Lir/nasim/iB2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->C(Landroid/view/MenuItem$OnMenuItemClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/iB2;->r:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/iB2$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/iB2$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/iB2$c;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/iB2;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->c:Landroid/view/Menu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hide(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/iB2;->q:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/iB2;->q:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/iB2$c;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/iB2$c;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/iB2;->q:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB2;->c:Landroid/view/Menu;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/iB2;->invalidateContentRect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateContentRect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->b:Landroid/view/ActionMode$Callback2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iB2;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/iB2;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/iB2;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB2;->g:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/iB2;->i:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/iB2;->m:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/iB2;->i:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget v1, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/iB2;->g:[I

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/iB2;->h:[I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/iB2;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lir/nasim/iB2;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/iB2;->h:[I

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/iB2;->g:[I

    .line 65
    .line 66
    aget v3, v1, v2

    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    aget v1, v1, v4

    .line 71
    .line 72
    aput v1, v0, v4

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/iB2;->k:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/iB2;->j:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/iB2$c;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/iB2;->s:Lir/nasim/iB2$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/iB2$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
