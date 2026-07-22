.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A0$c;,
        Lio/sentry/A0$d;,
        Lio/sentry/A0$e;,
        Lio/sentry/A0$f;,
        Lio/sentry/A0$b;,
        Lio/sentry/A0$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/A0;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/A0;->l(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/A0;Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/A0;->k(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/A0;->j(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f()Lio/sentry/A0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/A0$c;

    .line 24
    .line 25
    return-object v0
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/A0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lio/sentry/A0;->p()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/A0$f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/A0$f;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/A0;->p()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/A0$e;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lio/sentry/A0$e;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, v1, Lio/sentry/A0$f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/A0$d;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/sentry/A0$d;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method private h(Lio/sentry/A0$b;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/A0$b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/A0$g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/A0$g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/sentry/A0;->q(Lio/sentry/A0$c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/A0$f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/A0$f;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/sentry/A0;->p()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/sentry/A0$e;

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/A0$e;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/A0$f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/A0$d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/sentry/A0$d;

    .line 67
    .line 68
    iget-object v0, v0, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private static synthetic j(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B0;->d1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/A0;->n(Lio/sentry/B0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic l(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B0;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/B0;->s1()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    invoke-virtual {p1}, Lio/sentry/B0;->b2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private o(Lio/sentry/B0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lio/sentry/A0$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/B0;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/sentry/z0;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/sentry/z0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Lio/sentry/y0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/sentry/y0;-><init>(Lio/sentry/B0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Lio/sentry/x0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lio/sentry/x0;-><init>(Lio/sentry/A0;Lio/sentry/B0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v0, Lio/sentry/w0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/sentry/w0;-><init>(Lio/sentry/B0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    new-instance v1, Lio/sentry/A0$f;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/B0;->v0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lio/sentry/A0$f;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lio/sentry/A0;->q(Lio/sentry/A0$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/B0;->I()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lio/sentry/A0;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/B0;->z()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/sentry/A0$e;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lio/sentry/A0$e;-><init>(Lio/sentry/A0$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lio/sentry/A0;->q(Lio/sentry/A0$c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/B0;->A()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lio/sentry/A0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/B0;->B()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/sentry/A0$d;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lio/sentry/A0$d;-><init>(Lio/sentry/A0$a;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lio/sentry/A0;->q(Lio/sentry/A0$c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q(Lio/sentry/A0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/A0;->o(Lio/sentry/B0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
