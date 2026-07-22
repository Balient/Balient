.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;
.implements Lcom/google/android/exoplayer2/ui/B$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public Y2(Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/A0$c;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v3, [I

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public a(Lcom/google/android/exoplayer2/ui/B;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lir/nasim/Pt8;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/ui/B;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/A0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/A0;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->W()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/ui/B;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lir/nasim/Pt8;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/w;->W()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->C()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p1, v1, :cond_b

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->x0()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->y0()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/A0;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->y()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Lir/nasim/ab6;->a(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->q(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, p1, :cond_7

    .line 166
    .line 167
    const/16 p1, 0xe

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->v0()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    xor-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->Y(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, p1, :cond_b

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->W()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
