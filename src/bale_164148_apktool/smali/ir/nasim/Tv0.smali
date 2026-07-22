.class final Lir/nasim/Tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv0;


# instance fields
.field private final a:Lir/nasim/gG4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gG4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lir/nasim/Xv0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Tv0;->a:Lir/nasim/gG4;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lir/nasim/r76;)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tv0;->c(Lir/nasim/r76;)Lir/nasim/r76;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/r76;)Lir/nasim/r76;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/r76;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/Tv0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Tv0$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Tv0$a;->g:I

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
    iput v1, v0, Lir/nasim/Tv0$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Tv0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Tv0$a;-><init>(Lir/nasim/Tv0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Tv0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Tv0$a;->g:I

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
    iget p1, v0, Lir/nasim/Tv0$a;->d:I

    .line 39
    .line 40
    iget v2, v0, Lir/nasim/Tv0$a;->c:I

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/Tv0$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/Tv0$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lir/nasim/r76;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/Tv0;->a:Lir/nasim/gG4;

    .line 67
    .line 68
    iget-object v2, p2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/gG4;->n()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v4, 0x0

    .line 75
    move v7, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, v7

    .line 78
    move v8, v4

    .line 79
    move-object v4, v2

    .line 80
    move v2, v8

    .line 81
    :goto_1
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    aget-object v5, v4, v2

    .line 84
    .line 85
    check-cast v5, Lir/nasim/Xv0;

    .line 86
    .line 87
    new-instance v6, Lir/nasim/Sv0;

    .line 88
    .line 89
    invoke-direct {v6, p2}, Lir/nasim/Sv0;-><init>(Lir/nasim/r76;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lir/nasim/Tv0$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lir/nasim/Tv0$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lir/nasim/Tv0$a;->c:I

    .line 97
    .line 98
    iput p1, v0, Lir/nasim/Tv0$a;->d:I

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/Tv0$a;->g:I

    .line 101
    .line 102
    invoke-static {v5, v6, v0}, Lir/nasim/Nv0;->a(Lir/nasim/UV1;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1
.end method

.method public final d()Lir/nasim/gG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tv0;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object v0
.end method
