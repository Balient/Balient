.class public final Lir/nasim/D26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/D26$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/D26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/D26;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/D26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/D26;->a:Lir/nasim/D26;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Lir/nasim/lw7;->A4(I)Lir/nasim/j83;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p3, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->m(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V
    .locals 3

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p4, v0, v1}, Lir/nasim/lw7;->r4(J)Lir/nasim/Is1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4, v0, v1}, Lir/nasim/lw7;->p4(J)Lir/nasim/ir8;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p1, p4, v0, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->m(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/lw7;)Lir/nasim/designsystem/avatar/AvatarViewGlide;
    .locals 3

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reStoryWidget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lir/nasim/cY5;->reStoryAvatar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 23
    .line 24
    sget v1, Lir/nasim/cY5;->reStoryName:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c()Lir/nasim/im5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lir/nasim/D26$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/D26;->b(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/D26;->c(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v0, p1, v1, p3}, Lir/nasim/D26;->c(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    invoke-virtual {p2}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/D26;->b(Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;ILir/nasim/lw7;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
