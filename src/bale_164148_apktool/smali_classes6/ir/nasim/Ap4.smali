.class public final Lir/nasim/Ap4;
.super Lir/nasim/oc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ap4$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/AJ6;

.field private final d:Lir/nasim/ZH6;

.field private final e:Lir/nasim/m14;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZH6;Lir/nasim/m14;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchMessagesUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadMoreMessageUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Ap4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Ap4;->c:Lir/nasim/AJ6;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Ap4;->d:Lir/nasim/ZH6;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Ap4;->e:Lir/nasim/m14;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ap4;->k(Lir/nasim/rc5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Ap4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Ap4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ap4$b;->c:I

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
    iput v1, v0, Lir/nasim/Ap4$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ap4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Ap4$b;-><init>(Lir/nasim/Ap4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Ap4$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ap4$b;->c:I

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
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/Ap4;->d:Lir/nasim/ZH6;

    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/Ap4;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/Ap4;->c:Lir/nasim/AJ6;

    .line 75
    .line 76
    iput v4, v0, Lir/nasim/Ap4$b;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, v0}, Lir/nasim/ZH6;->f(Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/pe5;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p2, p0, Lir/nasim/Ap4;->e:Lir/nasim/m14;

    .line 89
    .line 90
    iput v3, v0, Lir/nasim/Ap4$b;->c:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lir/nasim/m14;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    :goto_2
    check-cast p2, Lir/nasim/pe5;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lir/nasim/oc5$b$c;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object p2, v2

    .line 123
    :cond_7
    invoke-direct {v0, p1, v2, p2}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    new-instance v0, Lir/nasim/oc5$b$a;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lir/nasim/oc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-object v0
.end method

.method public k(Lir/nasim/rc5;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/rc5;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/rc5;->b(I)Lir/nasim/oc5$b$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/oc5$b$c;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method
