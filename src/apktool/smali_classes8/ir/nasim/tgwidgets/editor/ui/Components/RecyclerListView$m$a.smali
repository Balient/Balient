.class Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v5, v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L2(Landroid/view/View;FFZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->W1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 78
    .line 79
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;->a(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 100
    .line 101
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float v1, v5, v1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-float v2, v6, v2

    .line 118
    .line 119
    invoke-interface {v0, p1, v4, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;->a(Landroid/view/View;IFF)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 123
    .line 124
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 125
    .line 126
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a$a;

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;Landroid/view/View;IFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-static {v8, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 146
    .line 147
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 148
    .line 149
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 167
    .line 168
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 175
    .line 176
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 182
    .line 183
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 184
    .line 185
    invoke-static {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 189
    .line 190
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 191
    .line 192
    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->u2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->b2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 26
    .line 27
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;->c(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 50
    .line 51
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, v1, v2, v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;->b(Landroid/view/View;IFF)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 23
    .line 24
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->a2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->b2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 26
    .line 27
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;->c(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 31
    .line 32
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 39
    .line 40
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;->c(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->a:Landroid/view/View;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    .line 64
    .line 65
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return v1
.end method
