.class final Lir/nasim/H27$M;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->B4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/H27;


# direct methods
.method constructor <init>(ZLir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/H27$M;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

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
    new-instance p1, Lir/nasim/H27$M;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/H27$M;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/H27$M;-><init>(ZLir/nasim/H27;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$M;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$M;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lir/nasim/H27$M;->c:Z

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/H27;->z1(Lir/nasim/H27;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lir/nasim/Y17;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lir/nasim/Y17;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/H27;->z1(Lir/nasim/H27;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/H27;->E3()Lir/nasim/bG4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v4, p0, Lir/nasim/H27$M;->b:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/H27;->A1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p1, v1, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/H27;->E3()Lir/nasim/bG4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput v3, p0, Lir/nasim/H27$M;->b:I

    .line 137
    .line 138
    invoke-interface {p1, v1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/H27$M;->d:Lir/nasim/H27;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/H27;->J1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean v1, p0, Lir/nasim/H27$M;->c:Z

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v2, p0, Lir/nasim/H27$M;->b:I

    .line 158
    .line 159
    invoke-interface {p1, v1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 167
    .line 168
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$M;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$M;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
