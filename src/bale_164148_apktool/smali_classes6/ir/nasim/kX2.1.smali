.class public final Lir/nasim/kX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/Pp6;

.field private final e:Lir/nasim/MV1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/Pp6;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootBeer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/kX2;->a:Lir/nasim/xD1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/kX2;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/kX2;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/kX2;->d:Lir/nasim/Pp6;

    .line 31
    .line 32
    sget-object p3, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    .line 33
    .line 34
    new-instance p4, Lir/nasim/kX2$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, p0, v0}, Lir/nasim/kX2$a;-><init>(Lir/nasim/kX2;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lir/nasim/jx0;->a(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/MV1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/kX2;->e:Lir/nasim/MV1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/kX2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/kX2;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/kX2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/kX2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kX2$b;->d:I

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
    iput v1, v0, Lir/nasim/kX2$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kX2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/kX2$b;-><init>(Lir/nasim/kX2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/kX2$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kX2$b;->d:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lir/nasim/kX2$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/kX2;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/nu6;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/kX2;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/kU7;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lir/nasim/HY1$d;->a:Lir/nasim/HY1$d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object v2, p0, Lir/nasim/kX2;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/kU7;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lir/nasim/HY1$b;->a:Lir/nasim/HY1$b;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {}, Lir/nasim/nu6;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/kX2;->d:Lir/nasim/Pp6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Pp6;->s()Lir/nasim/MV1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lir/nasim/kX2$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lir/nasim/kX2$b;->d:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, v2, Lir/nasim/kX2;->d:Lir/nasim/Pp6;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Pp6;->q()Lir/nasim/MV1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lir/nasim/kX2$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lir/nasim/kX2$b;->d:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v0, Lir/nasim/HY1$a;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lir/nasim/HY1$a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    sget-object p1, Lir/nasim/HY1$c;->a:Lir/nasim/HY1$c;

    .line 157
    .line 158
    return-object p1
.end method


# virtual methods
.method public final c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kX2;->e:Lir/nasim/MV1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
