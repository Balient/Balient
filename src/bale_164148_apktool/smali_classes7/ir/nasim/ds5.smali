.class public final Lir/nasim/ds5;
.super Lir/nasim/oc5;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/qJ6;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/qJ6;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lir/nasim/ds5;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ds5;->c:Lir/nasim/qJ6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ds5;->k(Lir/nasim/rc5;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/ds5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ds5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ds5$a;->d:I

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
    iput v1, v0, Lir/nasim/ds5$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ds5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ds5$a;-><init>(Lir/nasim/ds5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ds5$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ds5$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/ds5$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/ds5;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-array p1, v3, [B

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lir/nasim/ds5;->c:Lir/nasim/qJ6;

    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/ds5;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/ds5$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/ds5$a;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, p1, v0}, Lir/nasim/qJ6;->b(Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Lir/nasim/zH6;

    .line 85
    .line 86
    iget v0, p1, Lir/nasim/ds5;->d:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/zH6;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p1, Lir/nasim/ds5;->d:I

    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/zH6;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v4, v3

    .line 107
    :goto_2
    invoke-virtual {p2}, Lir/nasim/zH6;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    move-object v8, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p2}, Lir/nasim/zH6;->c()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-virtual {p2}, Lir/nasim/zH6;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p1, Lir/nasim/ds5;->d:I

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-static {v0, v3}, Lir/nasim/j26;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget p1, p1, Lir/nasim/ds5;->d:I

    .line 133
    .line 134
    invoke-virtual {p2}, Lir/nasim/zH6;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int v9, p1, p2

    .line 143
    .line 144
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v5 .. v10}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public k(Lir/nasim/rc5;)[B
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
