.class final Lir/nasim/nI0$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nI0;->u1(I)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:Lir/nasim/nI0;


# direct methods
.method constructor <init>(ILir/nasim/nI0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/nI0$n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nI0$n;->e:Lir/nasim/nI0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/nI0$n;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/nI0$n;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/nI0$n;->e:Lir/nasim/nI0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/nI0$n;-><init>(ILir/nasim/nI0;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/nI0$n;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/nI0$n;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/nI0$n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/Pk5;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/nn6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lir/nasim/nI0$n;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string p1, "group(...)"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/nI0$n;->e:Lir/nasim/nI0;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/nI0;->L0(Lir/nasim/nI0;)Lir/nasim/ea3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    iput-object v1, p0, Lir/nasim/nI0$n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lir/nasim/nI0$n;->c:I

    .line 76
    .line 77
    invoke-static {p1, v4, v5, p0}, Lir/nasim/JG4;->a(Lir/nasim/u74;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_4
    check-cast p1, Lir/nasim/j83;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/nI0$n;->e:Lir/nasim/nI0;

    .line 97
    .line 98
    iget v5, p0, Lir/nasim/nI0$n;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lir/nasim/nI0;->Q0(Lir/nasim/nI0;)Lir/nasim/XF4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, Lir/nasim/nI0;->K0(Lir/nasim/nI0;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v3, Lir/nasim/nZ5;->start_group_call_is_not_member_error:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "getString(...)"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lir/nasim/nI0$n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lir/nasim/nI0$n;->c:I

    .line 138
    .line 139
    invoke-interface {p1, v1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    sget-object p1, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v5, v0, v1, v2}, Lir/nasim/XG0;->h0(IJZ)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nI0$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nI0$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nI0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
