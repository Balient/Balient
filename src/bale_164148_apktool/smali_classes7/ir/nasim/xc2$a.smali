.class final Lir/nasim/xc2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xc2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/xc2;


# direct methods
.method constructor <init>(Lir/nasim/xc2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

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

.method private static final synthetic A(Lir/nasim/KS2;Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/KS2;Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xc2$a;->A(Lir/nasim/KS2;Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/xc2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/xc2$a;-><init>(Lir/nasim/xc2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xc2$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/xc2$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/xc2;->c(Lir/nasim/xc2;)Lir/nasim/Jb2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Lir/nasim/Jb2$a;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/xc2;->b(Lir/nasim/xc2;)Lir/nasim/Fc2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/xc2;->c(Lir/nasim/xc2;)Lir/nasim/Jb2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lir/nasim/Jb2$a;

    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/xc2;->a(Lir/nasim/xc2;)Lir/nasim/Cc2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput v5, p0, Lir/nasim/xc2$a;->b:I

    .line 77
    .line 78
    invoke-interface {p1, v1, v2, p0}, Lir/nasim/Fc2;->e(Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/WG2;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/xc2$a$a;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v2, v3}, Lir/nasim/xc2$a$a;-><init>(Lir/nasim/xc2;Lir/nasim/tA1;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, Lir/nasim/xc2$a;->b:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    instance-of p1, p1, Lir/nasim/Jb2$b;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/xc2;->b(Lir/nasim/xc2;)Lir/nasim/Fc2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/xc2;->c(Lir/nasim/xc2;)Lir/nasim/Jb2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lir/nasim/Jb2$b;

    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 123
    .line 124
    invoke-static {v4}, Lir/nasim/xc2;->a(Lir/nasim/xc2;)Lir/nasim/Cc2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput v3, p0, Lir/nasim/xc2$a;->b:I

    .line 129
    .line 130
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/Fc2;->d(Lir/nasim/Jb2$b;Lir/nasim/Cc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    :goto_2
    check-cast p1, Lir/nasim/WG2;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/xc2$a$b;

    .line 140
    .line 141
    iget-object v3, p0, Lir/nasim/xc2$a;->c:Lir/nasim/xc2;

    .line 142
    .line 143
    invoke-static {v3}, Lir/nasim/xc2;->d(Lir/nasim/xc2;)Lir/nasim/KS2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Lir/nasim/xc2$a$b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lir/nasim/xc2$a;->b:I

    .line 151
    .line 152
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xc2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xc2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xc2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
