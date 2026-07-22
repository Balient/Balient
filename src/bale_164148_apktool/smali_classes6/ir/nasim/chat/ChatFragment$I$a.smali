.class final Lir/nasim/chat/ChatFragment$I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$I;->a(Lir/nasim/Qo1;I)V
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$I$a;->f(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Pc(Lir/nasim/chat/ChatFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->z7()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lir/nasim/VW5;->ba_scroll_end_icon:I

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$I$a;->e(Lir/nasim/Di7;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_2
    move-object v1, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 p2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 65
    .line 66
    sget v2, Lir/nasim/J70;->b:I

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lir/nasim/Kf7;->o()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    .line 81
    .line 82
    sget v3, Lir/nasim/pZ5;->go_to_bottom:I

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string p2, "getString(...)"

    .line 89
    .line 90
    invoke-static {v3, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x43a09c65

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$I$a;->a:Lir/nasim/chat/ChatFragment;

    .line 106
    .line 107
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne v5, p2, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, Lir/nasim/chat/w;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lir/nasim/chat/w;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v4, v5

    .line 130
    check-cast v4, Lir/nasim/IS2;

    .line 131
    .line 132
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v5, p1

    .line 138
    invoke-static/range {v0 .. v7}, Lir/nasim/Bz0;->s(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$I$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
