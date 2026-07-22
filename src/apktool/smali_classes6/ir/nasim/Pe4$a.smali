.class final Lir/nasim/Pe4$a;
.super Lir/nasim/Qp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field final synthetic d:Lir/nasim/Pe4;


# direct methods
.method public constructor <init>(Lir/nasim/Pe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pe4$a;->d:Lir/nasim/Pe4;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Qp8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/De4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pe4$a;->d(Lir/nasim/De4;ILandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/De4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pe4$a;->e(Lir/nasim/De4;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/Pe4$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/De4;ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lir/nasim/De4;->e()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long v0, p3

    .line 20
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lir/nasim/Gd8;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/Pe4$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p3, p2, v1, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lir/nasim/De4;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lir/nasim/De4;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lir/nasim/De4;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v0, "getMentionMatches(...)"

    .line 65
    .line 66
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Pe4$a;->d:Lir/nasim/Pe4;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/Pe4;->h(Lir/nasim/Pe4;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p3, v0}, Lir/nasim/ly6;->b(Ljava/lang/String;Ljava/util/List;I)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_0
    iget-object p3, p0, Lir/nasim/Pe4$a;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lir/nasim/De4;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lir/nasim/De4;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lir/nasim/De4;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "getOriginalMatches(...)"

    .line 114
    .line 115
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lir/nasim/Pe4$a;->d:Lir/nasim/Pe4;

    .line 119
    .line 120
    invoke-static {p3}, Lir/nasim/Pe4;->h(Lir/nasim/Pe4;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p2, p1, p3}, Lir/nasim/ly6;->b(Ljava/lang/String;Ljava/util/List;I)Landroid/text/Spannable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/Pe4$a;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public e(Lir/nasim/De4;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p3, Lir/nasim/EQ5;->fragment_chat_mention_item:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/UQ7;->f0()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    sget p3, Lir/nasim/cQ5;->container:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v0, Lir/nasim/kP5;->selector:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    sget p3, Lir/nasim/cQ5;->divider:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lir/nasim/UQ7;->x0(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    sget p3, Lir/nasim/cQ5;->name:I

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p3, p0, Lir/nasim/Pe4$a;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget p3, Lir/nasim/cQ5;->mentionHint:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p3, p0, Lir/nasim/Pe4$a;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x30

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lir/nasim/UQ7;->x0(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget p2, Lir/nasim/cQ5;->avatar:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 114
    .line 115
    iput-object p2, p0, Lir/nasim/Pe4$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    const/high16 p3, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p2, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
