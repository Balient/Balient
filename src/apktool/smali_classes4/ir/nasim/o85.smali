.class public final Lir/nasim/o85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/Do2;

.field private d:Lir/nasim/KW7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lir/nasim/Do2;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/o85;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/o85;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/o85;->c:Lir/nasim/Do2;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lir/nasim/KW7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/KW7;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/o85;->c:Lir/nasim/Do2;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/o85;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lir/nasim/Do2;->X(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    if-eq p1, v4, :cond_5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p1, v5, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v3, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/KW7;->a()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_2
    iput-object v3, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/o85;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    iget-object p1, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iput-object v3, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lir/nasim/o85;->b(Lir/nasim/KW7;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_6
    iget-object p1, p0, Lir/nasim/o85;->b:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lir/nasim/KW7;

    .line 101
    .line 102
    invoke-interface {v6}, Lir/nasim/KW7;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-interface {v6}, Lir/nasim/KW7;->a()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    move-object v3, v5

    .line 119
    :cond_8
    check-cast v3, Lir/nasim/KW7;

    .line 120
    .line 121
    iput-object v3, p0, Lir/nasim/o85;->d:Lir/nasim/KW7;

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/o85;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v4

    .line 137
    :cond_a
    :goto_0
    return v2
.end method
