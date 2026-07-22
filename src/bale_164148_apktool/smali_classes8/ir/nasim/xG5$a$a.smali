.class final Lir/nasim/xG5$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xG5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xG5;


# direct methods
.method constructor <init>(Lir/nasim/xG5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

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
    new-instance v0, Lir/nasim/xG5$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/xG5$a$a;-><init>(Lir/nasim/xG5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/xG5$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/GT5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/xG5$a$a;->v(Lir/nasim/GT5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/xG5$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/xG5$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/GT5;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/GT5$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/xG5;->e6(Lir/nasim/xG5;)Lir/nasim/r70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 28
    .line 29
    sget v1, Lir/nasim/CZ5;->premium_snack_bar_error:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/xG5;->f6(Lir/nasim/xG5;)Lir/nasim/zI5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/zI5;->X0()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v0, p1, Lir/nasim/GT5$d;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lir/nasim/GT5$d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/GT5$d;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "requireActivity(...)"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lir/nasim/Yv3;->a:Lir/nasim/Yv3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/GT5$d;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "https://sadad.shaparak.ir/VPG/Purchase?Token="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lir/nasim/Yv3;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/xG5;->f6(Lir/nasim/xG5;)Lir/nasim/zI5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lir/nasim/Ql8;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v0, v2, v3, v3}, Lir/nasim/Ql8;-><init>(ZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lir/nasim/zI5;->T0(Lir/nasim/Qi8;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/xG5;->f6(Lir/nasim/xG5;)Lir/nasim/zI5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lir/nasim/zI5;->X0()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/xG5$a$a;->d:Lir/nasim/xG5;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lir/nasim/kg0;->x5(Landroidx/fragment/app/FragmentActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final v(Lir/nasim/GT5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xG5$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xG5$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xG5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
