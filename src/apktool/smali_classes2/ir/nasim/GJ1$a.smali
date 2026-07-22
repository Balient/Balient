.class public final Lir/nasim/GJ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GJ1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/GJ1$a;Ljava/util/List;Lir/nasim/Hl3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/GJ1$a;->c(Ljava/util/List;Lir/nasim/Hl3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lir/nasim/Hl3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/GJ1$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/GJ1$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GJ1$a$b;->e:I

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
    iput v1, v0, Lir/nasim/GJ1$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GJ1$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/GJ1$a$b;-><init>(Lir/nasim/GJ1$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/GJ1$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GJ1$a$b;->e:I

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
    iget-object p1, v0, Lir/nasim/GJ1$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/GJ1$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lir/nasim/xZ5;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_3

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
    iget-object p1, v0, Lir/nasim/GJ1$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lir/nasim/GJ1$a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, Lir/nasim/GJ1$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, Lir/nasim/GJ1$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/GJ1$a$b;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, Lir/nasim/Hl3;->a(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p3

    .line 97
    :goto_1
    new-instance p2, Lir/nasim/xZ5;

    .line 98
    .line 99
    invoke-direct {p2}, Lir/nasim/xZ5;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lir/nasim/OM2;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Lir/nasim/GJ1$a$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lir/nasim/GJ1$a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lir/nasim/GJ1$a$b;->e:I

    .line 125
    .line 126
    invoke-interface {p3, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_3
    iget-object v2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-object p3, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v2, p3}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lir/nasim/cN2;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GJ1$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lir/nasim/GJ1$a$a;-><init>(Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
