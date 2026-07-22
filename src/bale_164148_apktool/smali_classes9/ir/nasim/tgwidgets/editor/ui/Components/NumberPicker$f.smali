.class Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->a:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->d:I

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->d:I

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->d:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->c(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->g(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 65
    .line 66
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->e(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v4, v1

    .line 35
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v3

    .line 45
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->g(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 55
    .line 56
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->e(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->c(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v4, v1

    .line 79
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->c(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v3

    .line 89
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c:I

    .line 115
    .line 116
    if-eq v0, v3, :cond_7

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->g(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 133
    .line 134
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->e(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 148
    .line 149
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->e:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
