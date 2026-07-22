.class public final Lir/nasim/di7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/YV;

.field private final b:Lir/nasim/AV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YV;Lir/nasim/AV;)V
    .locals 1

    .line 1
    const-string v0, "authModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/di7;->a:Lir/nasim/YV;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/di7;->b:Lir/nasim/AV;

    .line 17
    .line 18
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/l3;->g()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/ei7;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lir/nasim/l3;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/core/runtime/AccountInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lir/nasim/ei7;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v3, p1, v2, v4, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(JLjava/util/List;Lir/nasim/GV;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lir/nasim/di7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/di7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/di7$a;->e:I

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
    iput v1, v0, Lir/nasim/di7$a;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/di7$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/di7$a;-><init>(Lir/nasim/di7;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/di7$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/di7$a;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v6, Lir/nasim/di7$a;->b:J

    .line 41
    .line 42
    iget-object p3, v6, Lir/nasim/di7$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lir/nasim/di7;

    .line 45
    .line 46
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p5, Lir/nasim/nn6;

    .line 50
    .line 51
    invoke-virtual {p5}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lir/nasim/di7;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/core/PhoneNumberExistException;

    .line 76
    .line 77
    invoke-direct {p1}, Lir/nasim/core/PhoneNumberExistException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object v1, p0, Lir/nasim/di7;->b:Lir/nasim/AV;

    .line 90
    .line 91
    iput-object p0, v6, Lir/nasim/di7$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide p1, v6, Lir/nasim/di7$a;->b:J

    .line 94
    .line 95
    iput v2, v6, Lir/nasim/di7$a;->e:I

    .line 96
    .line 97
    move-wide v2, p1

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    invoke-interface/range {v1 .. v6}, Lir/nasim/AV;->e(JLjava/util/List;Lir/nasim/GV;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object p3, p0

    .line 108
    :goto_2
    invoke-static {p4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    move-object p5, p4

    .line 115
    check-cast p5, Lir/nasim/HV;

    .line 116
    .line 117
    iget-object p3, p3, Lir/nasim/di7;->a:Lir/nasim/YV;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Lir/nasim/YV;->q(J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p4
.end method
