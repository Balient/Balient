.class final Lir/nasim/chat/ChatFragment$G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->gl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$G0;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$G0;->h(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$G0;->j(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$G0;->l(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->M4()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->xd(Lir/nasim/chat/ChatFragment;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/chat/ChatViewModel;->La(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x846b2e7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$G0;->a:Lir/nasim/chat/ChatFragment;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p3, v0

    .line 23
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$G0;->a:Lir/nasim/chat/ChatFragment;

    .line 24
    .line 25
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lir/nasim/chat/h0;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lir/nasim/chat/h0;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lir/nasim/IS2;

    .line 48
    .line 49
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 50
    .line 51
    .line 52
    const p3, 0x846d2c7

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne v0, p3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lir/nasim/chat/i0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lir/nasim/chat/i0;-><init>(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Lir/nasim/IS2;

    .line 85
    .line 86
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 87
    .line 88
    .line 89
    const p1, 0x846e4a7

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$G0;->a:Lir/nasim/chat/ChatFragment;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p3, p0, Lir/nasim/chat/ChatFragment$G0;->a:Lir/nasim/chat/ChatFragment;

    .line 102
    .line 103
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne v2, p1, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v2, Lir/nasim/chat/j0;

    .line 118
    .line 119
    invoke-direct {v2, p3}, Lir/nasim/chat/j0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v2, Lir/nasim/IS2;

    .line 126
    .line 127
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {v1, v0, v2, p2, p1}, Lir/nasim/xp0;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$G0;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
