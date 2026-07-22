.class final Lir/nasim/ud8$k$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ud8$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ud8$k$a$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field final synthetic i:[Lir/nasim/tX4$a;

.field final synthetic j:Lir/nasim/ud8;

.field final synthetic k:Lir/nasim/Ua8;


# direct methods
.method constructor <init>([Lir/nasim/tX4$a;Lir/nasim/ud8;Lir/nasim/Ua8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ud8$k$a;->i:[Lir/nasim/tX4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ud8$k$a;->j:Lir/nasim/ud8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ud8$k$a;->k:Lir/nasim/Ua8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/ud8$k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ud8$k$a;->i:[Lir/nasim/tX4$a;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ud8$k$a;->j:Lir/nasim/ud8;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/ud8$k$a;->k:Lir/nasim/Ua8;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ud8$k$a;-><init>([Lir/nasim/tX4$a;Lir/nasim/ud8;Lir/nasim/Ua8;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ra8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$k$a;->v(Lir/nasim/Ra8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ud8$k$a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lir/nasim/ud8$k$a;->g:I

    .line 16
    .line 17
    iget v4, p0, Lir/nasim/ud8$k$a;->f:I

    .line 18
    .line 19
    iget v5, p0, Lir/nasim/ud8$k$a;->e:I

    .line 20
    .line 21
    iget-object v6, p0, Lir/nasim/ud8$k$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lir/nasim/Ua8;

    .line 24
    .line 25
    iget-object v7, p0, Lir/nasim/ud8$k$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lir/nasim/ud8;

    .line 28
    .line 29
    iget-object v8, p0, Lir/nasim/ud8$k$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [Lir/nasim/tX4$a;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/ud8$k$a;->i:[Lir/nasim/tX4$a;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/ud8$k$a;->j:Lir/nasim/ud8;

    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/ud8$k$a;->k:Lir/nasim/Ua8;

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_0
    if-ge v4, v1, :cond_7

    .line 62
    .line 63
    aget-object v5, v8, v4

    .line 64
    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    sget-object v10, Lir/nasim/ud8$k$a$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 74
    .line 75
    if-eq v5, v3, :cond_6

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_4

    .line 81
    .line 82
    iput-object v8, p0, Lir/nasim/ud8$k$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lir/nasim/ud8$k$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/ud8$k$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v9, p0, Lir/nasim/ud8$k$a;->e:I

    .line 89
    .line 90
    iput v4, p0, Lir/nasim/ud8$k$a;->f:I

    .line 91
    .line 92
    iput v1, p0, Lir/nasim/ud8$k$a;->g:I

    .line 93
    .line 94
    iput v2, p0, Lir/nasim/ud8$k$a;->h:I

    .line 95
    .line 96
    invoke-static {v7, p1, v6, p0}, Lir/nasim/ud8;->i(Lir/nasim/ud8;Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_1
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iput-object v8, p0, Lir/nasim/ud8$k$a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lir/nasim/ud8$k$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lir/nasim/ud8$k$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, Lir/nasim/ud8$k$a;->e:I

    .line 121
    .line 122
    iput v4, p0, Lir/nasim/ud8$k$a;->f:I

    .line 123
    .line 124
    iput v1, p0, Lir/nasim/ud8$k$a;->g:I

    .line 125
    .line 126
    iput v3, p0, Lir/nasim/ud8$k$a;->h:I

    .line 127
    .line 128
    invoke-static {v7, p1, v6, p0}, Lir/nasim/ud8;->h(Lir/nasim/ud8;Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move v6, v9

    .line 136
    :goto_2
    add-int/2addr v4, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 139
    .line 140
    return-object p1
.end method

.method public final v(Lir/nasim/Ra8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$k$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ud8$k$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ud8$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
