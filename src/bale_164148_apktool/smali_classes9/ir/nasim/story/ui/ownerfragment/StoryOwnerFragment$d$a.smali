.class final Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;


# direct methods
.method constructor <init>(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;-><init>(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 47
    .line 48
    sget v1, Lir/nasim/EZ5;->story_balloon_group_owner:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getString(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 60
    .line 61
    .line 62
    const v0, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->i6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/gR2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "binding"

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_3
    iget-object v0, v0, Lir/nasim/gR2;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v1, "addStoryText"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1, v1}, Lir/nasim/b90;->J0(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->c:Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->m6(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)Lir/nasim/lw7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lir/nasim/lw7;->H6()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
