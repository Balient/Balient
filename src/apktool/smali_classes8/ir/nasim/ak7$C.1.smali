.class final Lir/nasim/ak7$C;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->t4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ak7;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$C;->c:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$C;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ak7$C;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ak7$C;->c:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ak7$C;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ak7$C;-><init>(Lir/nasim/ak7;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$C;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$C;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/ak7$C;->c:Lir/nasim/ak7;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/ak7;->Q1(Lir/nasim/ak7;)Lir/nasim/Yq8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/ak7$C;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/ak7$C;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lir/nasim/Yq8;->c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 52
    .line 53
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/ak7$C;->c:Lir/nasim/ak7;

    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/ak7$C;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lir/nasim/ak7;->j6(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/ak7$C;->c:Lir/nasim/ak7;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/ak7;->T1(Lir/nasim/ak7;)Lir/nasim/Fy4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast p1, Lir/nasim/Ee6$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lai/bale/proto/StoryOuterClass$ResponseGetViewersCount;

    .line 77
    .line 78
    invoke-virtual {v3}, Lai/bale/proto/StoryOuterClass$ResponseGetViewersCount;->getLikeCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetViewersCount;

    .line 87
    .line 88
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetViewersCount;->getViewCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v4, Lir/nasim/Kv5;

    .line 93
    .line 94
    invoke-direct {v4, p1, v3}, Lir/nasim/Kv5;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lir/nasim/ak7$C;->b:I

    .line 98
    .line 99
    invoke-interface {v1, v4, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    instance-of p1, p1, Lir/nasim/Ee6$a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$C;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$C;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
