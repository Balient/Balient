.class final Lir/nasim/chat/ChatFragment$T0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$T0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatFragment$T0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$T0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatFragment$T0;->b:I

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
    iput v2, p0, Lir/nasim/chat/ChatFragment$T0;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x2bc

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Lb(Lir/nasim/chat/ChatFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "fabParent"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_3
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->yb(Lir/nasim/chat/ChatFragment;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-string v2, "baleToolbar"

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Lb(Lir/nasim/chat/ChatFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/r92;->k6()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/r92;->k6()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$T0;->c:Lir/nasim/chat/ChatFragment;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->Lb(Lir/nasim/chat/ChatFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$T0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$T0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
