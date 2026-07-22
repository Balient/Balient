.class public final Lir/nasim/Dw2;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dw2$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Ld5;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/yw2;

.field private final e:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/yw2;Lir/nasim/Vz1;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Dw2;->b:Lir/nasim/Ld5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Dw2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Dw2;->d:Lir/nasim/yw2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Dw2;->e:Lir/nasim/Vz1;

    .line 31
    .line 32
    new-instance v4, Lir/nasim/Dw2$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p0, p1}, Lir/nasim/Dw2$a;-><init>(Lir/nasim/Dw2;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p4

    .line 43
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic k(Lir/nasim/Dw2;)Lir/nasim/yw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dw2;->d:Lir/nasim/yw2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Dw2;->l(Lir/nasim/u55;)Lir/nasim/Dw2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/Dw2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Dw2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Dw2$c;->d:I

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
    iput v1, v0, Lir/nasim/Dw2$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Dw2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Dw2$c;-><init>(Lir/nasim/Dw2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Dw2$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Dw2$c;->d:I

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
    iget-object p1, v0, Lir/nasim/Dw2$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Dw2$b;

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
    check-cast p1, Lir/nasim/Dw2$b;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/Dw2$b;->b:Lir/nasim/Dw2$b$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Dw2$b$a;->a()Lir/nasim/Dw2$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    iget-object p2, p0, Lir/nasim/Dw2;->d:Lir/nasim/yw2;

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/Dw2;->b:Lir/nasim/Ld5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Dw2$b;->b()Lcom/google/protobuf/BytesValue;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lir/nasim/Dw2;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lir/nasim/Dw2$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lir/nasim/Dw2$c;->d:I

    .line 84
    .line 85
    invoke-virtual {p2, v2, v4, v5, v0}, Lir/nasim/yw2;->j(Lir/nasim/Ld5;Lcom/google/protobuf/BytesValue;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/s75;

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Lir/nasim/r55$b$c;

    .line 105
    .line 106
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/protobuf/BytesValue;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lir/nasim/Dw2$b;->c(Lcom/google/protobuf/BytesValue;Z)Lir/nasim/Dw2$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {v1, v2, p2, p1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public l(Lir/nasim/u55;)Lir/nasim/Dw2$b;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
