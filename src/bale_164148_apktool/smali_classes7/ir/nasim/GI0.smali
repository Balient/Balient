.class public final Lir/nasim/GI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GI0$a;,
        Lir/nasim/GI0$b;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/GI0$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lir/nasim/pK0;

.field private final e:Lir/nasim/sH8;

.field private final f:Lir/nasim/tE7;

.field private final g:Lir/nasim/L35;

.field private final h:Lir/nasim/bM4;

.field private final i:Lir/nasim/g82;

.field private final j:Lir/nasim/M84;

.field private final k:Lir/nasim/AO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GI0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/GI0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/GI0;->l:Lir/nasim/GI0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/GI0;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Landroid/content/Context;Landroid/app/NotificationManager;Lir/nasim/pK0;Lir/nasim/sH8;Lir/nasim/tE7;Lir/nasim/L35;Lir/nasim/bM4;Lir/nasim/g82;Lir/nasim/M84;Lir/nasim/AO;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "voiceCallModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "syncOnGoingCallUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "outGoingCallReceivedUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "incomingCallUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "discardCallUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "manageAndroid14NotificationUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "askToJoinCallUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/GI0;->a:Lir/nasim/xD1;

    .line 60
    .line 61
    iput-object p2, p0, Lir/nasim/GI0;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, Lir/nasim/GI0;->c:Landroid/app/NotificationManager;

    .line 64
    .line 65
    iput-object p4, p0, Lir/nasim/GI0;->d:Lir/nasim/pK0;

    .line 66
    .line 67
    iput-object p5, p0, Lir/nasim/GI0;->e:Lir/nasim/sH8;

    .line 68
    .line 69
    iput-object p6, p0, Lir/nasim/GI0;->f:Lir/nasim/tE7;

    .line 70
    .line 71
    iput-object p7, p0, Lir/nasim/GI0;->g:Lir/nasim/L35;

    .line 72
    .line 73
    iput-object p8, p0, Lir/nasim/GI0;->h:Lir/nasim/bM4;

    .line 74
    .line 75
    iput-object p9, p0, Lir/nasim/GI0;->i:Lir/nasim/g82;

    .line 76
    .line 77
    iput-object p10, p0, Lir/nasim/GI0;->j:Lir/nasim/M84;

    .line 78
    .line 79
    iput-object p11, p0, Lir/nasim/GI0;->k:Lir/nasim/AO;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GI0;->p(Lir/nasim/YK0;)Lir/nasim/YK0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/GI0;)Lir/nasim/AO;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->k:Lir/nasim/AO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/GI0;)Lir/nasim/pK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->d:Lir/nasim/pK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/GI0;)Lir/nasim/g82;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->i:Lir/nasim/g82;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/GI0;)Lir/nasim/bM4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->h:Lir/nasim/bM4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/GI0;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/GI0;)Lir/nasim/L35;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->g:Lir/nasim/L35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/GI0;)Lir/nasim/tE7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI0;->f:Lir/nasim/tE7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/GI0;Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GI0;->l(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/GI0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GI0;->o(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/GI0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GI0;->q(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/GI0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GI0$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GI0$c;->c:I

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
    iput v1, v0, Lir/nasim/GI0$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GI0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GI0$c;-><init>(Lir/nasim/GI0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GI0$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GI0$c;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lir/nasim/GI0$b;->a:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p2, v2, p2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v5, "CallManagerUseCase"

    .line 74
    .line 75
    if-eq p2, v4, :cond_8

    .line 76
    .line 77
    if-eq p2, v3, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq p2, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/wF0;->q4()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/GI0;->j:Lir/nasim/M84;

    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/M84;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v3, v0, Lir/nasim/GI0$c;->c:I

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lir/nasim/GI0;->r(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    const-string p1, "outgoing started"

    .line 113
    .line 114
    new-array p2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/GI0;->g:Lir/nasim/L35;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/L35;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object p2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 126
    .line 127
    invoke-virtual {p2}, Lir/nasim/wF0;->C5()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/YK0;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput v4, v0, Lir/nasim/GI0$c;->c:I

    .line 153
    .line 154
    invoke-direct {p0, p2, v2, v3, v0}, Lir/nasim/GI0;->m(Lir/nasim/HJ0;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    const-string p1, "wrong call peer is in this state"

    .line 162
    .line 163
    new-array p2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1
.end method

.method private final m(Lir/nasim/HJ0;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    long-to-int v0, p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "show INCOMING NOTIFICATION with ID $"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CallManagerUseCase"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/GI0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/NT4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/GI0;->s()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v4, p0, Lir/nasim/GI0;->b:Landroid/content/Context;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lir/nasim/GI0;->t(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    return-object p1
.end method

.method private final o(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CallManagerUseCase"

    .line 5
    .line 6
    const-string v2, "start observe call states"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/WG2;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/FI0;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/FI0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/GI0$e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lir/nasim/GI0$e;-><init>(Lir/nasim/GI0;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p1
.end method

.method private static final p(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/GI0;->e:Lir/nasim/sH8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sH8;->E()Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lir/nasim/gH2;->e(Lir/nasim/WG2;ILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/GI0$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/GI0$f;-><init>(Lir/nasim/GI0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1
.end method

.method private final r(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->e()Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/GI0$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lir/nasim/GI0$h;-><init>(Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/GI0$g;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lir/nasim/GI0$g;-><init>(Lir/nasim/WG2;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/GI0$i;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2}, Lir/nasim/GI0$i;-><init>(Lir/nasim/GI0;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p1
.end method

.method private final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CallManagerUseCase"

    .line 5
    .line 6
    const-string v2, "openCallActivity"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/GI0;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lir/nasim/features/call/ui/CallActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bale_voice_call"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/GI0;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final t(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/GI0$j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/GI0$j;-><init>(Landroid/content/Context;Lir/nasim/HJ0;JLir/nasim/GI0;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final n()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/GI0;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/GI0$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/GI0$d;-><init>(Lir/nasim/GI0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
