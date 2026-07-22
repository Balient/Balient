.class public final Lir/nasim/di4;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/di4$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/d55;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/d55;)V
    .locals 1

    .line 1
    const-string v0, "searchListDataLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/di4;->b:Lir/nasim/d55;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Lir/nasim/di4$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/di4;->b:Lir/nasim/d55;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/di4$a;->b()Lcom/google/protobuf/BytesValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/d55;->a(Lcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/di4;->k(Lir/nasim/u55;)Lir/nasim/di4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/di4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/di4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/di4$b;->d:I

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
    iput v1, v0, Lir/nasim/di4$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/di4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/di4$b;-><init>(Lir/nasim/di4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/di4$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/di4$b;->d:I

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
    iget-object p1, v0, Lir/nasim/di4$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/di4$a;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lir/nasim/di4$a;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/di4$a;->b:Lir/nasim/di4$a$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/di4$a$a;->a()Lir/nasim/di4$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    iput-object p1, v0, Lir/nasim/di4$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lir/nasim/di4$b;->d:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lir/nasim/di4;->l(Lir/nasim/di4$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/s75;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Lir/nasim/r55$b$c;

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/protobuf/BytesValue;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lir/nasim/di4$a;->c(Lcom/google/protobuf/BytesValue;Z)Lir/nasim/di4$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {v1, v2, p2, p1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public k(Lir/nasim/u55;)Lir/nasim/di4$a;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
