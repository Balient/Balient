.class public final Lir/nasim/F62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# static fields
.field public static final a:Lir/nasim/F62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/F62;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/F62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/F62;->a:Lir/nasim/F62;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/B62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F62;->b(Lir/nasim/B62;)Lir/nasim/A62;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/B62;)Lir/nasim/A62;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/B62$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/A62$b;->a:Lir/nasim/A62$b;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/B62$e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lir/nasim/A62$d;

    .line 19
    .line 20
    check-cast p1, Lir/nasim/B62$e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/B62$e;->b()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lir/nasim/A62$d;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lir/nasim/B62$a;->b:Lir/nasim/B62$a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, Lir/nasim/B62$b$a;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, Lir/nasim/B62$b$b;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lir/nasim/B62$b$c;->b:Lir/nasim/B62$b$c;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, Lir/nasim/B62$b$d;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lir/nasim/B62$c$a;->b:Lir/nasim/B62$c$a;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lir/nasim/B62$c$b;->b:Lir/nasim/B62$c$b;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lir/nasim/B62$c$c;->b:Lir/nasim/B62$c$c;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lir/nasim/B62$c$d;->b:Lir/nasim/B62$c$d;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lir/nasim/B62$c$e;->b:Lir/nasim/B62$c$e;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lir/nasim/B62$c$f;->b:Lir/nasim/B62$c$f;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lir/nasim/B62$c$g;->b:Lir/nasim/B62$c$g;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lir/nasim/B62$c$h;->b:Lir/nasim/B62$c$h;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    instance-of v0, p1, Lir/nasim/B62$c$i;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    instance-of p1, p1, Lir/nasim/B62$c$j;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, Lir/nasim/A62$d;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p1, v1, v0, v1}, Lir/nasim/A62$d;-><init>(Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object p1
.end method
