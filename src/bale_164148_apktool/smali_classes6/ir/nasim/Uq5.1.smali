.class public final Lir/nasim/Uq5;
.super Lir/nasim/oc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uq5$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Zb5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zb5;)V
    .locals 1

    .line 1
    const-string v0, "phoneContactDataLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Uq5;->b:Lir/nasim/Zb5;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Lir/nasim/Uq5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uq5$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Uq5$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lir/nasim/Uq5;->b:Lir/nasim/Zb5;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Lir/nasim/Zb5;->a(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Uq5;->k(Lir/nasim/rc5;)Lir/nasim/Uq5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/Uq5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Uq5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uq5$b;->d:I

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
    iput v1, v0, Lir/nasim/Uq5$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uq5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Uq5$b;-><init>(Lir/nasim/Uq5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Uq5$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uq5$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Uq5$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Uq5$a;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v4, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
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
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/Uq5$a;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lir/nasim/Uq5$a;->c:Lir/nasim/Uq5$a$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/oc5$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lir/nasim/Uq5$a$a;->a(I)Lir/nasim/Uq5$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, p2

    .line 78
    :goto_1
    iput-object p1, v0, Lir/nasim/Uq5$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lir/nasim/Uq5$b;->d:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lir/nasim/Uq5;->l(Lir/nasim/Uq5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_1

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v4, v0, v3, v1}, Lir/nasim/Uq5$a;->f(Lir/nasim/Uq5$a;IILjava/lang/Object;)Lir/nasim/Uq5$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lir/nasim/Uq5$a;->d(Lir/nasim/Uq5$a;ZIIILjava/lang/Object;)Lir/nasim/Uq5$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, p2, v0, v1}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public k(Lir/nasim/rc5;)Lir/nasim/Uq5$a;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/rc5;->d()Lir/nasim/Mb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lir/nasim/Mb5;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/rc5;->c()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lir/nasim/Uq5$a;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lir/nasim/Uq5$a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/Uq5$a;->c:Lir/nasim/Uq5$a$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/Uq5$a$a;->a(I)Lir/nasim/Uq5$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
