.class final Lir/nasim/If5$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/If5;->h(Lir/nasim/Lz4;Lir/nasim/Ei7;FLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/RL0;Ljava/lang/String;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/RL0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Ljava/lang/String;Lir/nasim/Di7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/If5$c;->d:Lir/nasim/RL0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/If5$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/If5$c;->f:Lir/nasim/Di7;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/If5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/If5$c;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/If5$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/If5$c;->f:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/If5$c;-><init>(Lir/nasim/RL0;Ljava/lang/String;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/If5$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/If5$c;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/If5$c;->b:I

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
    iget-object p1, p0, Lir/nasim/If5$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/If5$c;->f:Lir/nasim/Di7;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/If5;->D(Lir/nasim/Di7;)Lir/nasim/np6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/If5$c;->d:Lir/nasim/RL0;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/If5$c;->f:Lir/nasim/Di7;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/If5;->D(Lir/nasim/Di7;)Lir/nasim/np6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/np6;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lir/nasim/If5$c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v1, v2}, Lir/nasim/RL0;->s1(JLjava/lang/String;Ljava/lang/String;)Lir/nasim/cp8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lir/nasim/If5$c;->d:Lir/nasim/RL0;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lir/nasim/RL0;->R1(J)Lir/nasim/WG2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lir/nasim/If5$c$a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, p1, v4}, Lir/nasim/If5$c$a;-><init>(Lir/nasim/wN5;Lir/nasim/tA1;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lir/nasim/If5$c;->b:I

    .line 106
    .line 107
    invoke-static {v1, v3, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1
.end method

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/If5$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/If5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/If5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
