.class public final Lir/nasim/iU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iU3$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/iU3$a;

.field public static final l:I


# instance fields
.field private final a:J

.field private final b:Lir/nasim/dL5;

.field private final c:Lir/nasim/Vz1;

.field private final d:Z

.field private final e:Lir/nasim/dL5;

.field private final f:Lir/nasim/Zy4;

.field private final g:Lir/nasim/Zy4;

.field private h:Lir/nasim/Ou3;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iU3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/iU3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/iU3;->k:Lir/nasim/iU3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/iU3;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLir/nasim/dL5;Lir/nasim/Vz1;ZLir/nasim/dL5;)V
    .locals 1

    const-string v0, "updates"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peersRepository"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/iU3;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/iU3;->b:Lir/nasim/dL5;

    .line 4
    iput-object p4, p0, Lir/nasim/iU3;->c:Lir/nasim/Vz1;

    .line 5
    iput-boolean p5, p0, Lir/nasim/iU3;->d:Z

    .line 6
    iput-object p6, p0, Lir/nasim/iU3;->e:Lir/nasim/dL5;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    move-result-object p4

    iput-object p4, p0, Lir/nasim/iU3;->f:Lir/nasim/Zy4;

    .line 8
    invoke-static {p1, p2, p3}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/iU3;->g:Lir/nasim/Zy4;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/iU3;->i:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/iU3;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dL5;Lir/nasim/Vz1;)V
    .locals 8

    const-string v0, "updates"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peersRepository"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->d2()J

    move-result-wide v2

    .line 12
    invoke-static {}, Lir/nasim/cC0;->R8()Z

    move-result v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/iU3;-><init>(JLir/nasim/dL5;Lir/nasim/Vz1;ZLir/nasim/dL5;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/iU3;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iU3;->o(Lir/nasim/iU3;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/iU3;->j(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/iU3;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iU3;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/iU3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iU3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/iU3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iU3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/iU3;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iU3;->g:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/iU3;)Lir/nasim/dL5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iU3;->e:Lir/nasim/dL5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/iU3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iU3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lir/nasim/iU3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iU3;->n(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/iU3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/iU3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iU3$b;->g:I

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
    iput v1, v0, Lir/nasim/iU3$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iU3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/iU3$b;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/iU3$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iU3$b;->g:I

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
    iget-object p1, v0, Lir/nasim/iU3$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/iU3$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Lir/nasim/iU3$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/iU3;

    .line 49
    .line 50
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/iU3$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lir/nasim/iU3$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lir/nasim/iU3$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p3, v0, Lir/nasim/iU3$b;->d:Z

    .line 72
    .line 73
    iput v3, v0, Lir/nasim/iU3$b;->g:I

    .line 74
    .line 75
    new-instance p4, Lir/nasim/SM0;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p4, v2, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lir/nasim/SM0;->B()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lir/nasim/iU3;->c(Lir/nasim/iU3;)Lir/nasim/Vz1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lir/nasim/iU3$c;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, v10

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move v6, p3

    .line 99
    move-object v7, p4

    .line 100
    invoke-direct/range {v2 .. v8}, Lir/nasim/iU3$c;-><init>(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;ZLir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v4, v9

    .line 108
    move-object v7, v10

    .line 109
    move-object v9, p1

    .line 110
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lir/nasim/iU3$d;

    .line 115
    .line 116
    invoke-direct {p2, p4}, Lir/nasim/iU3$d;-><init>(Lir/nasim/QM0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p4, p1, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-ne p4, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_1
    check-cast p4, Lir/nasim/Fe6;

    .line 139
    .line 140
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public static synthetic l(Lir/nasim/iU3;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iU3;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/iU3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/iU3$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iU3$g;->e:I

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
    iput v1, v0, Lir/nasim/iU3$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iU3$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/iU3$g;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/iU3$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iU3$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/iU3$g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/iU3$g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/iU3;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/iU3;->h:Lir/nasim/Ou3;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lir/nasim/iU3;->f:Lir/nasim/Zy4;

    .line 76
    .line 77
    iput-object p0, v0, Lir/nasim/iU3$g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lir/nasim/iU3$g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/iU3$g;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/iU3;->h:Lir/nasim/Ou3;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_5

    .line 101
    .line 102
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :try_start_1
    iget-object v5, v0, Lir/nasim/iU3;->c:Lir/nasim/Vz1;

    .line 111
    .line 112
    new-instance v8, Lir/nasim/iU3$h;

    .line 113
    .line 114
    invoke-direct {v8, v0, v4}, Lir/nasim/iU3$h;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lir/nasim/hU3;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lir/nasim/hU3;-><init>(Lir/nasim/iU3;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lir/nasim/iU3;->h:Lir/nasim/Ou3;

    .line 134
    .line 135
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_2
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private static final o(Lir/nasim/iU3;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iU3;->c:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v3, Lir/nasim/iU3$i;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lir/nasim/iU3$i;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/iU3$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/iU3$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iU3$e;->c:I

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
    iput v1, v0, Lir/nasim/iU3$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iU3$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/iU3$e;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/iU3$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iU3$e;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lir/nasim/Ld5;

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Ld5;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v7, Lir/nasim/uF;

    .line 94
    .line 95
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v7, v4, v5, v6}, Lir/nasim/uF;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lir/nasim/Ld5;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/Ld5;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v8, Lir/nasim/DA;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v8, v4, v5, v6}, Lir/nasim/DA;-><init>(IJ)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iput v3, v0, Lir/nasim/iU3$e;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, p3, v2, p2, v0}, Lir/nasim/iU3;->m(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_9
    :goto_5
    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/iU3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/iU3$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iU3$f;->e:I

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
    iput v1, v0, Lir/nasim/iU3$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iU3$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/iU3$f;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/iU3$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iU3$f;->e:I

    .line 32
    .line 33
    const-string v3, ")!!"

    .line 34
    .line 35
    const-string v4, ", groups="

    .line 36
    .line 37
    const-string v5, "Failed to load peers(users="

    .line 38
    .line 39
    const-string v6, "LoadPeersUseCase"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lir/nasim/iU3$f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, v0, Lir/nasim/iU3$f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Lir/nasim/Fe6;

    .line 62
    .line 63
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lir/nasim/iU3$f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, v0, Lir/nasim/iU3$f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p4, Lir/nasim/Fe6;

    .line 90
    .line 91
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 112
    .line 113
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    iget-boolean p4, p0, Lir/nasim/iU3;->d:Z

    .line 121
    .line 122
    if-eqz p4, :cond_7

    .line 123
    .line 124
    iput-object p1, v0, Lir/nasim/iU3$f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lir/nasim/iU3$f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v0, Lir/nasim/iU3$f;->e:I

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/iU3;->j(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_1
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v6, p1, p4}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object p3

    .line 179
    :cond_7
    iget-object p4, p0, Lir/nasim/iU3;->b:Lir/nasim/dL5;

    .line 180
    .line 181
    invoke-interface {p4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lir/nasim/ma8;

    .line 186
    .line 187
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string p4, "loadRequiredPeers(...)"

    .line 192
    .line 193
    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Lir/nasim/iU3$f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v0, Lir/nasim/iU3$f;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v0, Lir/nasim/iU3$f;->e:I

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-static {p3, p4, v0, v8, p4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_8

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    if-eqz p4, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v6, p1, p4}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-object p3
.end method
