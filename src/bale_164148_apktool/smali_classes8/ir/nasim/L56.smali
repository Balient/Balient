.class public final Lir/nasim/L56;
.super Lir/nasim/oc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L56$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/M56;

.field private final c:Lir/nasim/Pk5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/M56;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/L56;->b:Lir/nasim/M56;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/L56;->c:Lir/nasim/Pk5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/L56;->k(Lir/nasim/rc5;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/L56$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/L56$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/L56$b;->d:I

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
    iput v1, v0, Lir/nasim/L56$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/L56$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/L56$b;-><init>(Lir/nasim/L56;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/L56$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/L56$b;->d:I

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
    iget p1, v0, Lir/nasim/L56$b;->a:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_5

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
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_1
    :try_start_1
    iget-object v2, p0, Lir/nasim/L56;->b:Lir/nasim/M56;

    .line 72
    .line 73
    iget-object v4, p0, Lir/nasim/L56;->c:Lir/nasim/Pk5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/oc5$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p2, v0, Lir/nasim/L56$b;->a:I

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/L56$b;->d:I

    .line 82
    .line 83
    invoke-interface {v2, v4, p2, p1, v0}, Lir/nasim/M56;->a(Lir/nasim/Pk5;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move v5, p2

    .line 91
    move-object p2, p1

    .line 92
    move p1, v5

    .line 93
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Lir/nasim/oc5$b$c;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    add-int/2addr p1, v3

    .line 116
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    invoke-direct {v0, p2, v2, v1}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    new-instance v0, Lir/nasim/oc5$b$a;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lir/nasim/oc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-object v0
.end method

.method public k(Lir/nasim/rc5;)Ljava/lang/Integer;
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
    if-eqz v0, :cond_1

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
    invoke-virtual {p1}, Lir/nasim/oc5$b$c;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/oc5$b$c;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v1
.end method
