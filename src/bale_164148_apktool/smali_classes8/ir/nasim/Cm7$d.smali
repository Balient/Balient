.class final Lir/nasim/Cm7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7;-><init>(Lir/nasim/mY2;Lir/nasim/lD1;Lir/nasim/RX2;Lir/nasim/GW1;Lir/nasim/KW1;Lir/nasim/JX2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Cm7;


# direct methods
.method constructor <init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm7$d;->e:Lir/nasim/Cm7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Landroid/os/FileObserver;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Landroid/os/FileObserver;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cm7$d;->A(Landroid/os/FileObserver;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cm7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cm7$d;->e:Lir/nasim/Cm7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Cm7$d;-><init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$d;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Cm7$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/Cm7$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lir/nasim/zN5;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/zN5;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/zN5;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Cm7$d;->e:Lir/nasim/Cm7;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/Cm7;->K0(Lir/nasim/Cm7;)Lir/nasim/JX2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lir/nasim/Cm7$d;->c:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lir/nasim/JX2;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v6, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/Cm7$d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lir/nasim/Cm7$d;->c:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x1d

    .line 106
    .line 107
    const/16 v5, 0xfff

    .line 108
    .line 109
    if-lt p1, v4, :cond_6

    .line 110
    .line 111
    new-instance p1, Lir/nasim/Cm7$d$a;

    .line 112
    .line 113
    invoke-direct {p1, v1, v5, v3, v1}, Lir/nasim/Cm7$d$a;-><init>(Ljava/io/File;ILir/nasim/zN5;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v4, Lir/nasim/Cm7$d$b;

    .line 122
    .line 123
    invoke-direct {v4, v5, p1, v3, v1}, Lir/nasim/Cm7$d$b;-><init>(ILjava/lang/String;Lir/nasim/zN5;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lir/nasim/Dm7;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lir/nasim/Dm7;-><init>(Landroid/os/FileObserver;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lir/nasim/Cm7$d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lir/nasim/Cm7$d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lir/nasim/Cm7$d;->c:I

    .line 141
    .line 142
    invoke-static {v3, v1, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cm7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cm7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
