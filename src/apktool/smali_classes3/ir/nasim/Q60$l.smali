.class public final Lir/nasim/Q60$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q60;->z0(Lir/nasim/rS4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q60;

.field final synthetic b:Lir/nasim/rS4;


# direct methods
.method constructor <init>(Lir/nasim/Q60;Lir/nasim/rS4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Q60$l;->b:Lir/nasim/rS4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Q60$a;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Q60;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60$l;->b:Lir/nasim/rS4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lir/nasim/rS4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Q60$a;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Q60;->k(Lir/nasim/Q60;)Lir/nasim/c70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v1, "balloonWrapper"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/Q60;->k(Lir/nasim/Q60;)Lir/nasim/c70;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/Q60;->k(Lir/nasim/Q60;)Lir/nasim/c70;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v0, v0, v1

    .line 126
    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lir/nasim/Q60$a;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/Q60$l;->a:Lir/nasim/Q60;

    .line 142
    .line 143
    invoke-virtual {v0}, Lir/nasim/Q60;->B()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lir/nasim/Q60$l;->b:Lir/nasim/rS4;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Lir/nasim/rS4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return v2

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    return p1
.end method
