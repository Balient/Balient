.class public final Lir/nasim/pa5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pa5$a;,
        Lir/nasim/pa5$b;,
        Lir/nasim/pa5$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Ljava/lang/Object;

.field private final c:Lir/nasim/Mb5;

.field private final d:Lir/nasim/fr1;

.field private final e:Lir/nasim/fr1;

.field private final f:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Mb5;Lir/nasim/B96;)V
    .locals 1

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/pa5;->a:Lir/nasim/KS2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/pa5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/pa5;->c:Lir/nasim/Mb5;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/fr1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, Lir/nasim/fr1;-><init>(Ljava/lang/Object;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/pa5;->d:Lir/nasim/fr1;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/fr1;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p2}, Lir/nasim/fr1;-><init>(Ljava/lang/Object;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/pa5;->e:Lir/nasim/fr1;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/pa5$d;

    .line 37
    .line 38
    invoke-direct {p1, p4, p0, p2}, Lir/nasim/pa5$d;-><init>(Lir/nasim/B96;Lir/nasim/pa5;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/K77;->a(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/pa5;->f:Lir/nasim/WG2;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lir/nasim/pa5;Lir/nasim/oc5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pa5;->h(Lir/nasim/oc5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/pa5;)Lir/nasim/Mb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pa5;->c:Lir/nasim/Mb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/pa5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pa5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/pa5;)Lir/nasim/fr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pa5;->d:Lir/nasim/fr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/pa5;)Lir/nasim/fr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pa5;->e:Lir/nasim/fr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/pa5;Lir/nasim/ra5;Lir/nasim/wB3;Lir/nasim/ca6;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pa5;->j(Lir/nasim/ra5;Lir/nasim/wB3;Lir/nasim/ca6;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/pa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pa5;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lir/nasim/oc5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/pa5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/pa5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pa5$e;->d:I

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
    iput v1, v0, Lir/nasim/pa5$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pa5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/pa5$e;-><init>(Lir/nasim/pa5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/pa5$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pa5$e;->d:I

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
    iget-object p1, v0, Lir/nasim/pa5$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/oc5;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/pa5;->a:Lir/nasim/KS2;

    .line 58
    .line 59
    iput-object p1, v0, Lir/nasim/pa5$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pa5$e;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/oc5;

    .line 71
    .line 72
    if-eq p2, p1, :cond_7

    .line 73
    .line 74
    new-instance v0, Lir/nasim/pa5$f;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/pa5$f;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lir/nasim/oc5;->i(Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v0, Lir/nasim/pa5$g;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lir/nasim/pa5$g;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lir/nasim/oc5;->j(Lir/nasim/IS2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/oc5;->f()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, Lir/nasim/jc5;->a:Lir/nasim/jc5;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Lir/nasim/jc5;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Generated new PagingSource "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/jc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object p2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final j(Lir/nasim/ra5;Lir/nasim/wB3;Lir/nasim/ca6;)Lir/nasim/WG2;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ra5;->u()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/sF4;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/sF4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/pa5$h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Lir/nasim/pa5$h;-><init>(Lir/nasim/ca6;Lir/nasim/ra5;Lir/nasim/sF4;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lir/nasim/nQ0;->a(Lir/nasim/wB3;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->d:Lir/nasim/fr1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/fr1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->f:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->d:Lir/nasim/fr1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/fr1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
