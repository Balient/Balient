.class public final Lir/nasim/EE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EE4$d;,
        Lir/nasim/EE4$e;,
        Lir/nasim/EE4$c;,
        Lir/nasim/EE4$b;,
        Lir/nasim/EE4$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/EE4$a;


# instance fields
.field private final a:Z

.field private final b:Landroid/view/GestureDetector;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:F

.field private final g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private final m:Lir/nasim/nC6;

.field private final n:[I

.field private o:Landroid/graphics/Rect;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/RelativeLayout;

.field private s:Lir/nasim/EE4$c;

.field private final t:Lir/nasim/q05;

.field private final u:Lir/nasim/xr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EE4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EE4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/EE4;->v:Lir/nasim/EE4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLir/nasim/q05;Lir/nasim/xr5;)V
    .locals 1

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lir/nasim/EE4;->a:Z

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p0, Lir/nasim/EE4;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lir/nasim/EE4;->d:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lir/nasim/EE4;->e:Z

    .line 22
    .line 23
    const/high16 p4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput p4, p0, Lir/nasim/EE4;->f:F

    .line 26
    .line 27
    const/high16 p4, 0x41200000    # 10.0f

    .line 28
    .line 29
    iput p4, p0, Lir/nasim/EE4;->g:F

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p0, Lir/nasim/EE4;->h:I

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    new-array p4, p4, [I

    .line 36
    .line 37
    iput-object p4, p0, Lir/nasim/EE4;->n:[I

    .line 38
    .line 39
    new-instance p4, Lir/nasim/nC6;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/EE4$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lir/nasim/EE4$d;-><init>(Lir/nasim/EE4;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, v0}, Lir/nasim/nC6;-><init>(Lir/nasim/nC6$b;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lir/nasim/EE4;->m:Lir/nasim/nC6;

    .line 50
    .line 51
    new-instance p4, Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/EE4$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/EE4$b;-><init>(Lir/nasim/EE4;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lir/nasim/EE4;->b:Landroid/view/GestureDetector;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/EE4;->p:Landroid/view/View;

    .line 64
    .line 65
    iput-object p2, p0, Lir/nasim/EE4;->r:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p3, p0, Lir/nasim/EE4;->q:Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p5, p0, Lir/nasim/EE4;->t:Lir/nasim/q05;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object p2, p0, Lir/nasim/EE4;->o:Landroid/graphics/Rect;

    .line 102
    .line 103
    iput-object p6, p0, Lir/nasim/EE4;->u:Lir/nasim/xr5;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic a(Lir/nasim/EE4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/EE4;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/EE4;)Lir/nasim/EE4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EE4;->s:Lir/nasim/EE4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/EE4;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/EE4;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/EE4;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/EE4;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/EE4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/EE4;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lir/nasim/EE4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/EE4;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/EE4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/EE4;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/EE4;->t:Lir/nasim/q05;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, v0, Lir/nasim/YE8;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type ja.burhanrashid52.photoeditor.ViewType"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lir/nasim/YE8;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lir/nasim/q05;->v1(Lir/nasim/YE8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lir/nasim/YE8;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lir/nasim/q05;->o1(Lir/nasim/YE8;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private final i(Landroid/view/View;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/EE4;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/EE4;->n:[I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/EE4;->o:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lir/nasim/EE4;->n:[I

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lir/nasim/EE4;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    return v0
.end method


# virtual methods
.method public final j(Lir/nasim/EE4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EE4;->s:Lir/nasim/EE4$c;

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/EE4;->m:Lir/nasim/nC6;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/nC6;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EE4;->b:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/EE4;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-eq v4, v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    if-eq v4, p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const p1, 0xff00

    .line 66
    .line 67
    .line 68
    and-int/2addr p1, v0

    .line 69
    shr-int/2addr p1, v6

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lir/nasim/EE4;->h:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_b

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move v5, v1

    .line 81
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lir/nasim/EE4;->i:F

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lir/nasim/EE4;->j:F

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lir/nasim/EE4;->h:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    iput v7, p0, Lir/nasim/EE4;->h:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lir/nasim/EE4;->u:Lir/nasim/xr5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/xr5;->h()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne p1, v0, :cond_b

    .line 112
    .line 113
    iget v0, p0, Lir/nasim/EE4;->h:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lir/nasim/EE4;->m:Lir/nasim/nC6;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/nC6;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    sget-object v0, Lir/nasim/EE4;->v:Lir/nasim/EE4$a;

    .line 138
    .line 139
    iget v3, p0, Lir/nasim/EE4;->i:F

    .line 140
    .line 141
    sub-float/2addr v2, v3

    .line 142
    iget v3, p0, Lir/nasim/EE4;->j:F

    .line 143
    .line 144
    sub-float/2addr p2, v3

    .line 145
    invoke-static {v0, p1, v2, p2}, Lir/nasim/EE4$a;->a(Lir/nasim/EE4$a;Landroid/view/View;FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput v7, p0, Lir/nasim/EE4;->h:I

    .line 150
    .line 151
    iget-object p2, p0, Lir/nasim/EE4;->p:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-direct {p0, p2, v2, v3}, Lir/nasim/EE4;->i(Landroid/view/View;II)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object p2, p0, Lir/nasim/EE4;->q:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {p0, p2, v2, v3}, Lir/nasim/EE4;->i(Landroid/view/View;II)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    iget-object p2, p0, Lir/nasim/EE4;->p:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-direct {p0, p1, v5}, Lir/nasim/EE4;->h(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lir/nasim/EE4;->i:F

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lir/nasim/EE4;->j:F

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lir/nasim/EE4;->k:F

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lir/nasim/EE4;->l:F

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p0, Lir/nasim/EE4;->h:I

    .line 222
    .line 223
    iget-object p2, p0, Lir/nasim/EE4;->p:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v1}, Lir/nasim/EE4;->h(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    return v1
.end method
