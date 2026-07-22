.class final Lir/nasim/features/bank/mybank/webview/f$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/f;->U0(Ljava/lang/Long;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/f$d$b;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/bank/mybank/webview/f;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:I

.field final synthetic i:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/Long;ILir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/f$d;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/bank/mybank/webview/f$d;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/bank/mybank/webview/f$d;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/bank/mybank/webview/f$d;->g:Ljava/lang/Long;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/features/bank/mybank/webview/f$d;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/features/bank/mybank/webview/f$d;->i:Lir/nasim/KS2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final A(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p4, Lir/nasim/features/bank/mybank/webview/f$d$a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p4

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/bank/mybank/webview/f$d$a;-><init>(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/bank/mybank/webview/f$d;->A(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/features/bank/mybank/webview/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/f$d;->d:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/features/bank/mybank/webview/f$d;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/features/bank/mybank/webview/f$d;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/features/bank/mybank/webview/f$d;->g:Ljava/lang/Long;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/features/bank/mybank/webview/f$d;->h:I

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/features/bank/mybank/webview/f$d;->i:Lir/nasim/KS2;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/features/bank/mybank/webview/f$d;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/Long;ILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$d;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->b:I

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
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->L0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/AW;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lir/nasim/features/bank/mybank/webview/f$d;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lir/nasim/AW;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/DW;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/DW;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/nasim/m51;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f$d;->e:Lir/nasim/IS2;

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->f:Lir/nasim/KS2;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/n51;->a(Lir/nasim/m51;)Lir/nasim/FV;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lir/nasim/features/bank/mybank/webview/f$d$b;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v3, p1

    .line 67
    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->d:Lir/nasim/KS2;

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f$d;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f$d;->g:Ljava/lang/Long;

    .line 107
    .line 108
    iget v2, p0, Lir/nasim/features/bank/mybank/webview/f$d;->h:I

    .line 109
    .line 110
    iget-object v3, p0, Lir/nasim/features/bank/mybank/webview/f$d;->i:Lir/nasim/KS2;

    .line 111
    .line 112
    new-instance v4, Lir/nasim/features/bank/mybank/webview/g;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v2, v3}, Lir/nasim/features/bank/mybank/webview/g;-><init>(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/bank/mybank/webview/f$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/bank/mybank/webview/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
