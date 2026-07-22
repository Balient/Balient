.class public final Lir/nasim/Y04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Wp8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wp8;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Y04;->a:Lir/nasim/Wp8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/Y04$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Y04$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Y04$a;->e:I

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
    iput v1, v0, Lir/nasim/Y04$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Y04$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Y04$a;-><init>(Lir/nasim/Y04;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Y04$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lir/nasim/Y04$a;->e:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Lir/nasim/Y04$a;->b:J

    .line 54
    .line 55
    iget-object v1, v0, Lir/nasim/Y04$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/Y04;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lir/nasim/nn6;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/Y04;->a:Lir/nasim/Wp8;

    .line 73
    .line 74
    iput-object p0, v0, Lir/nasim/Y04$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, Lir/nasim/Y04$a;->b:J

    .line 77
    .line 78
    iput v2, v0, Lir/nasim/Y04$a;->e:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-wide v2, p1

    .line 84
    move-object v5, v0

    .line 85
    invoke-static/range {v1 .. v7}, Lir/nasim/Wp8;->p(Lir/nasim/Wp8;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v8, :cond_4

    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    check-cast p3, Lir/nasim/Xh8;

    .line 101
    .line 102
    iget-object p3, v1, Lir/nasim/Y04;->a:Lir/nasim/Wp8;

    .line 103
    .line 104
    iput-object v3, v0, Lir/nasim/Y04$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v9, v0, Lir/nasim/Y04$a;->e:I

    .line 107
    .line 108
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v8, :cond_5

    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_5
    :goto_2
    move-object v3, p3

    .line 116
    check-cast v3, Lir/nasim/cp8;

    .line 117
    .line 118
    :cond_6
    return-object v3
.end method
