.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->t(Lir/nasim/Fv1$a;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

.field final synthetic e:Lir/nasim/Fv1$a;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->e:Lir/nasim/Fv1$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/nu1$a;Lir/nasim/nu1$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nu1$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/nu1$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/nu1$a;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lir/nasim/nu1$a;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

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

.method public static synthetic t(Lir/nasim/nu1$a;Lir/nasim/nu1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->B(Lir/nasim/nu1$a;Lir/nasim/nu1$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->e:Lir/nasim/Fv1$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/Vz1;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lir/nasim/Vz1;

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->B()Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->s(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->e:Lir/nasim/Fv1$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Fv1$a;->a()Lir/nasim/sB2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->b:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/J67;

    .line 87
    .line 88
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$a;

    .line 89
    .line 90
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 91
    .line 92
    invoke-direct {v3, v5, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lir/nasim/xI4;->a:Lir/nasim/xI4;

    .line 96
    .line 97
    new-instance v8, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$d;

    .line 98
    .line 99
    check-cast p1, Lir/nasim/sB2;

    .line 100
    .line 101
    invoke-direct {v8, p1, v11, v3, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$d;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, v1

    .line 109
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$b;

    .line 113
    .line 114
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$e;

    .line 120
    .line 121
    invoke-direct {v8, p1, v11, v3, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$e;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lir/nasim/videoplayer/g;

    .line 129
    .line 130
    invoke-direct {v1}, Lir/nasim/videoplayer/g;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lir/nasim/CB2;->w(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$f;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$f;-><init>(Lir/nasim/sB2;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;

    .line 143
    .line 144
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 145
    .line 146
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->e:Lir/nasim/Fv1$a;

    .line 147
    .line 148
    iget-object v6, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 149
    .line 150
    invoke-direct {p1, v3, v5, v6, v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->b:I

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 165
    .line 166
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
