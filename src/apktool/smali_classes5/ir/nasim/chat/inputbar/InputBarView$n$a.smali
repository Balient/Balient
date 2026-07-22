.class final Lir/nasim/chat/inputbar/InputBarView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView$n;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/sB2;Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->a:Lir/nasim/sB2;

    .line 18
    .line 19
    sget-object p2, Lir/nasim/kp0$b;->a:Lir/nasim/kp0$b;

    .line 20
    .line 21
    sget v1, Lir/nasim/kp0$b;->b:I

    .line 22
    .line 23
    shl-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/kp0;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const p2, -0x607042c2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->e1(Lir/nasim/chat/inputbar/InputBarView;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p2, v0, Lir/nasim/kp0$a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p2, -0x606e18a2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lir/nasim/chat/inputbar/InputBarView;->e1(Lir/nasim/chat/inputbar/InputBarView;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 78
    .line 79
    check-cast v0, Lir/nasim/kp0$a;

    .line 80
    .line 81
    sget v1, Lir/nasim/kp0$a;->c:I

    .line 82
    .line 83
    invoke-static {p2, v0, p1, v1}, Lir/nasim/chat/inputbar/InputBarView;->o0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/kp0$a;Lir/nasim/Ql1;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of p2, v0, Lir/nasim/kp0$c;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const p2, -0x606b0621

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lir/nasim/chat/inputbar/InputBarView;->e1(Lir/nasim/chat/inputbar/InputBarView;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$n$a;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 106
    .line 107
    check-cast v0, Lir/nasim/kp0$c;

    .line 108
    .line 109
    sget v1, Lir/nasim/kp0$c;->c:I

    .line 110
    .line 111
    invoke-static {p2, v0, p1, v1}, Lir/nasim/chat/inputbar/InputBarView;->p0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/kp0$c;Lir/nasim/Ql1;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    const p2, 0x525a1ec

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$n$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
