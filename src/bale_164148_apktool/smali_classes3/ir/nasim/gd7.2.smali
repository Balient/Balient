.class public final Lir/nasim/gd7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gd7$b;,
        Lir/nasim/gd7$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/rG4;

.field private final b:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/gd7;->a:Lir/nasim/rG4;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/gd7;->b:Lir/nasim/aG4;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/gd7;Lir/nasim/Jc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gd7;->c(Lir/nasim/Jc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/Jc7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gd7;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lir/nasim/gd7;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lir/nasim/Nc7;->a:Lir/nasim/Nc7;

    .line 20
    .line 21
    :goto_0
    move-object p4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lir/nasim/Nc7;->c:Lir/nasim/Nc7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lir/nasim/gd7;->e(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/Jc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gd7;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jc7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lir/nasim/Hd7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/gd7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/gd7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gd7$a;->f:I

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
    iput v1, v0, Lir/nasim/gd7$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gd7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/gd7$a;-><init>(Lir/nasim/gd7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/gd7$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gd7$a;->f:I

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
    iget-object p1, v0, Lir/nasim/gd7$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/gd7$a;

    .line 45
    .line 46
    iget-object p1, v0, Lir/nasim/gd7$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/rG4;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/gd7$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/Hd7;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p2

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
    iget-object p1, v0, Lir/nasim/gd7$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/rG4;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/gd7$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/Hd7;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/gd7;->a:Lir/nasim/rG4;

    .line 87
    .line 88
    iput-object p1, v0, Lir/nasim/gd7$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lir/nasim/gd7$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lir/nasim/gd7$a;->f:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lir/nasim/gd7$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lir/nasim/gd7$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v0, Lir/nasim/gd7$a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lir/nasim/gd7$a;->f:I

    .line 108
    .line 109
    new-instance v2, Lir/nasim/tQ0;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3, v4}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/tQ0;->A()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lir/nasim/gd7$b;

    .line 122
    .line 123
    invoke-direct {v3, p1, v2}, Lir/nasim/gd7$b;-><init>(Lir/nasim/Hd7;Lir/nasim/rQ0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lir/nasim/gd7;->a(Lir/nasim/gd7;Lir/nasim/Jc7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object v6, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_3
    :try_start_2
    invoke-direct {p0, v5}, Lir/nasim/gd7;->c(Lir/nasim/Jc7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_3
    invoke-direct {p0, v5}, Lir/nasim/gd7;->c(Lir/nasim/Jc7;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :goto_5
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gd7$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/gd7$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Lir/nasim/gd7;->d(Lir/nasim/Hd7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
