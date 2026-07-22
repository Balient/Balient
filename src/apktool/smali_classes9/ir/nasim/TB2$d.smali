.class public final Lir/nasim/TB2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TB2;->d(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/eN2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/sB2;

.field final synthetic c:Lir/nasim/eN2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/sB2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TB2$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TB2$d;->b:Lir/nasim/sB2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TB2$d;->c:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/TB2$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/TB2$d$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TB2$d$a;->b:I

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
    iput v1, v0, Lir/nasim/TB2$d$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TB2$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/TB2$d$a;-><init>(Lir/nasim/TB2$d;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/TB2$d$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TB2$d$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/TB2$d$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/xZ5;

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/TB2$d$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/tB2;

    .line 60
    .line 61
    iget-object v4, v0, Lir/nasim/TB2$d$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lir/nasim/TB2$d;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lir/nasim/xZ5;

    .line 73
    .line 74
    invoke-direct {p2}, Lir/nasim/xZ5;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/TB2$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, Lir/nasim/TB2$d$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/TB2$d$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lir/nasim/TB2$d$a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/TB2$d$a;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    iget-object p2, v4, Lir/nasim/TB2$d;->b:Lir/nasim/sB2;

    .line 100
    .line 101
    new-instance v5, Lir/nasim/TB2$e;

    .line 102
    .line 103
    iget-object v4, v4, Lir/nasim/TB2$d;->c:Lir/nasim/eN2;

    .line 104
    .line 105
    invoke-direct {v5, p1, v4, v2}, Lir/nasim/TB2$e;-><init>(Lir/nasim/xZ5;Lir/nasim/eN2;Lir/nasim/tB2;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Lir/nasim/TB2$d$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lir/nasim/TB2$d$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lir/nasim/TB2$d$a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lir/nasim/TB2$d$a;->b:I

    .line 116
    .line 117
    invoke-interface {p2, v5, v0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    return-object p1
.end method
