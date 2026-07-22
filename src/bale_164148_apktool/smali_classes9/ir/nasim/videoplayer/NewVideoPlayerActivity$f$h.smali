.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/ez1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->v(Lir/nasim/ez1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ez1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->w(Lir/nasim/ez1;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lir/nasim/ez1$b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const-string v3, "aspectRatioFrameLayout"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->b2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->d2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p1, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 57
    .line 58
    sget-object v4, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setContentType(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lir/nasim/ez1$a;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->b2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->d2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p1, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 96
    .line 97
    sget-object v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;->b:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setContentType(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    instance-of p1, p1, Lir/nasim/ez1$c;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->c2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->d2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p1, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 134
    .line 135
    sget-object v2, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;->a:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setContentType(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final v(Lir/nasim/ez1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
