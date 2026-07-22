.class public final Lir/nasim/PV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OV6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PV6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/NV6;

.field private final b:Lir/nasim/MV6;

.field private final c:Lir/nasim/rG4;

.field private volatile d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/NV6;Lir/nasim/MV6;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemMapper"

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
    iput-object p1, p0, Lir/nasim/PV6;->a:Lir/nasim/NV6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/PV6;->b:Lir/nasim/MV6;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/PV6;->c:Lir/nasim/rG4;

    .line 26
    .line 27
    return-void
.end method

.method private final c(Lir/nasim/wW2;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PV6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private final d(Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;)Lir/nasim/QV6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;->hasServer()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;->getServer()Lai/bale/proto/GarsonStruct$GarsonServiceSearchServerContent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchServerContent;->getItemsList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getItemsList(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/PV6;->b:Lir/nasim/MV6;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lir/nasim/MV6;->a(Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;)Lir/nasim/LV6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lir/nasim/QV6;

    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, Lir/nasim/QV6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v2, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;->hasLocal()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;->getLocal()Lai/bale/proto/GarsonStruct$GarsonServiceSearchLocalContent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchLocalContent;->getType()Lir/nasim/wW2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "getType(...)"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lir/nasim/PV6;->c(Lir/nasim/wW2;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v2, Lir/nasim/QV6;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1}, Lir/nasim/QV6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-object v2
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/PV6;->d(Lai/bale/proto/GarsonStruct$GarsonServiceSearchSection;)Lir/nasim/QV6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/PV6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/PV6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/PV6$c;->d:I

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
    iput v1, v0, Lir/nasim/PV6$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/PV6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/PV6$c;-><init>(Lir/nasim/PV6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/PV6$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/PV6$c;->d:I

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
    iget-object p1, v0, Lir/nasim/PV6$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/PV6;

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lir/nasim/PV6;->a:Lir/nasim/NV6;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/PV6$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/PV6$c;->d:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/NV6;->d(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lir/nasim/PV6;->e(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/PV6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/PV6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/PV6$b;->f:I

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
    iput v1, v0, Lir/nasim/PV6$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/PV6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/PV6$b;-><init>(Lir/nasim/PV6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/PV6$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/PV6$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/PV6$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/PV6;

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/PV6$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/rG4;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/PV6$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/PV6;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lir/nasim/PV6$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/rG4;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/PV6$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lir/nasim/PV6$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lir/nasim/PV6;

    .line 80
    .line 81
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lir/nasim/PV6;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    iget-object p2, p0, Lir/nasim/PV6;->c:Lir/nasim/rG4;

    .line 96
    .line 97
    iput-object p0, v0, Lir/nasim/PV6$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/PV6$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lir/nasim/PV6$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lir/nasim/PV6$b;->f:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v2, p1

    .line 113
    move-object p1, p0

    .line 114
    :goto_1
    :try_start_1
    iget-object v4, p1, Lir/nasim/PV6;->d:Ljava/util/List;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    iget-object v4, p1, Lir/nasim/PV6;->a:Lir/nasim/NV6;

    .line 119
    .line 120
    iput-object p1, v0, Lir/nasim/PV6$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lir/nasim/PV6$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lir/nasim/PV6$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lir/nasim/PV6$b;->f:I

    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, Lir/nasim/NV6;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v1, p2

    .line 136
    move-object p2, v0

    .line 137
    move-object v0, p1

    .line 138
    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lir/nasim/PV6;->e(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object p1, v4

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-object v4, v0, Lir/nasim/PV6;->d:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :cond_7
    move-object p2, v1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    move-object v1, p2

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-interface {p2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :goto_4
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
