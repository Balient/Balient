.class public final Lir/nasim/mO3;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mO3$a;,
        Lir/nasim/mO3$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/EO3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/EO3;)V
    .locals 1

    .line 1
    const-string v0, "linkDataSource"

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
    iput-object p1, p0, Lir/nasim/mO3;->b:Lir/nasim/EO3;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Lir/nasim/mO3$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/mO3$b;->b()Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/mO3;->b:Lir/nasim/EO3;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lir/nasim/EO3;->k(Lir/nasim/EO3;Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/mO3;->b:Lir/nasim/EO3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/mO3$b;->b()Lcom/google/protobuf/BytesValue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lir/nasim/EO3;->i(Lcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/mO3;->k(Lir/nasim/u55;)Lir/nasim/mO3$b;

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
    instance-of v0, p2, Lir/nasim/mO3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mO3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mO3$c;->d:I

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
    iput v1, v0, Lir/nasim/mO3$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mO3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mO3$c;-><init>(Lir/nasim/mO3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mO3$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mO3$c;->d:I

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
    iget-object p1, v0, Lir/nasim/mO3$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/mO3$b;

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
    check-cast p1, Lir/nasim/mO3$b;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/mO3$b;->b:Lir/nasim/mO3$b$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/mO3$b$a;->a()Lir/nasim/mO3$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    iput-object p1, v0, Lir/nasim/mO3$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lir/nasim/mO3$c;->d:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lir/nasim/mO3;->l(Lir/nasim/mO3$b;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/mO3$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/mO3$a;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Lir/nasim/r55$b$c;

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/mO3$a;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Lir/nasim/mO3$a;->b()Lcom/google/protobuf/BytesValue;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2, v0}, Lir/nasim/mO3$b;->c(Lcom/google/protobuf/BytesValue;Z)Lir/nasim/mO3$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {v1, v2, p2, p1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public k(Lir/nasim/u55;)Lir/nasim/mO3$b;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
