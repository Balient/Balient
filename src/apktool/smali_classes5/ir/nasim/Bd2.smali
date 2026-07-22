.class public final Lir/nasim/Bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/I33;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Bd2;->a:Lir/nasim/I33;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Bd2;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bd2;->a:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/Bd2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Bd2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Bd2$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Bd2$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Bd2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Bd2$a;-><init>(Lir/nasim/Bd2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Bd2$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Bd2$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Bd2$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/Bd2$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Bd2;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/Bd2$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lir/nasim/Bd2$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lir/nasim/Bd2$a;->c:I

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/Bd2$a;->f:I

    .line 68
    .line 69
    new-instance p3, Lir/nasim/SM0;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p3, v2, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lir/nasim/SM0;->B()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lir/nasim/Bd2;->a(Lir/nasim/Bd2;)Lir/nasim/I33;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1, p2}, Lir/nasim/I33;->C1(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lir/nasim/Bd2$b;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Lir/nasim/Bd2$b;-><init>(Lir/nasim/QM0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lir/nasim/Bd2$c;

    .line 99
    .line 100
    invoke-direct {p2, p3}, Lir/nasim/Bd2$c;-><init>(Lir/nasim/QM0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p3, p1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 123
    .line 124
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
