.class public Lir/nasim/a92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a92$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/a92$a;

.field private static final b:Lir/nasim/ZN3;

.field private static final c:Lir/nasim/ZN3;

.field private static final d:Lir/nasim/ZN3;

.field private static final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/a92$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/a92;->a:Lir/nasim/a92$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/W82;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/W82;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/a92;->b:Lir/nasim/ZN3;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/X82;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/X82;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/a92;->c:Lir/nasim/ZN3;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Y82;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/Y82;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/a92;->d:Lir/nasim/ZN3;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/Z82;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/Z82;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/a92;->e:Lir/nasim/ZN3;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lir/nasim/zs2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/a92;->g()Lir/nasim/zs2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/zs2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/a92;->f()Lir/nasim/zs2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lir/nasim/zs2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/a92;->i()Lir/nasim/zs2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/zs2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/a92;->h()Lir/nasim/zs2;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Lir/nasim/zs2;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "D_db"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lir/nasim/D50;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Ds2;->c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final g()Lir/nasim/zs2;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "FILE_PATH_db"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lir/nasim/D50;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Ds2;->c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final h()Lir/nasim/zs2;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "D_network"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/D50;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/Ds2;->c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final i()Lir/nasim/zs2;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "D_voice_capture"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/D50;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/Ds2;->c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic j()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a92;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a92;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a92;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a92;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "D_db"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/a92;->a:Lir/nasim/a92$a;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/a92$a;->a(Lir/nasim/a92$a;)Lir/nasim/zs2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v5, p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "FILE_PATH_db"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lir/nasim/a92;->a:Lir/nasim/a92$a;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/a92$a;->b(Lir/nasim/a92$a;)Lir/nasim/zs2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "D_network"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lir/nasim/a92;->a:Lir/nasim/a92$a;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/a92$a;->c(Lir/nasim/a92$a;)Lir/nasim/zs2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "D_voice_capture"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object p1, Lir/nasim/a92;->a:Lir/nasim/a92$a;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/a92$a;->d(Lir/nasim/a92$a;)Lir/nasim/zs2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "D_default"

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "D_heavy"

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "D_display_list"

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "D_update"

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    sget-object v4, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 134
    .line 135
    new-instance v7, Lir/nasim/a92$b;

    .line 136
    .line 137
    invoke-direct {v7, p2, v3}, Lir/nasim/a92$b;-><init>(Ljava/lang/Runnable;Lir/nasim/tA1;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 144
    .line 145
    .line 146
    return-void
.end method
