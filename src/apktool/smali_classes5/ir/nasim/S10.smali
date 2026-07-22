.class public final Lir/nasim/S10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/S10$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Pr1;

.field private final c:Lir/nasim/Dr1;

.field private final d:Lir/nasim/ee8;

.field private final e:Lir/nasim/Jz1;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lir/nasim/yr1;

.field private final k:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt1;Lir/nasim/Pr1;Lir/nasim/Dr1;Lir/nasim/ee8;Lir/nasim/Jz1;ILjava/lang/String;ZLjava/lang/String;Lir/nasim/yr1;)V
    .locals 1

    .line 1
    const-string v0, "contactsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usersModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savedMessagesName"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sortType"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/S10;->b:Lir/nasim/Pr1;

    .line 40
    .line 41
    iput-object p3, p0, Lir/nasim/S10;->c:Lir/nasim/Dr1;

    .line 42
    .line 43
    iput-object p4, p0, Lir/nasim/S10;->d:Lir/nasim/ee8;

    .line 44
    .line 45
    iput-object p5, p0, Lir/nasim/S10;->e:Lir/nasim/Jz1;

    .line 46
    .line 47
    iput p6, p0, Lir/nasim/S10;->f:I

    .line 48
    .line 49
    iput-object p7, p0, Lir/nasim/S10;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p8, p0, Lir/nasim/S10;->h:Z

    .line 52
    .line 53
    iput-object p9, p0, Lir/nasim/S10;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p10, p0, Lir/nasim/S10;->j:Lir/nasim/yr1;

    .line 56
    .line 57
    new-instance p2, Lir/nasim/R10;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lir/nasim/R10;-><init>(Lir/nasim/xt1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/S10;->k:Lir/nasim/eH3;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic b(Lir/nasim/xt1;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/S10;->r(Lir/nasim/xt1;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/S10;Lir/nasim/U10;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/S10;->p(Lir/nasim/S10;Lir/nasim/U10;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lir/nasim/S10;)Lir/nasim/Dr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S10;->c:Lir/nasim/Dr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/S10;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S10;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/S10;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/S10;->m(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/S10;)Lir/nasim/yr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S10;->j:Lir/nasim/yr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/S10;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S10;->d:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/S10;ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/S10;->o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/S10;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/S10;->q(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S10;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/S10$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/S10$b;-><init>(Lir/nasim/S10;IILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final l()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S10;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lir/nasim/S10$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/S10$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S10$c;->d:I

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
    iput v1, v0, Lir/nasim/S10$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S10$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/S10$c;-><init>(Lir/nasim/S10;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/S10$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S10$c;->d:I

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
    iget-object v0, v0, Lir/nasim/S10$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/S10;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lir/nasim/S10$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/S10$c;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lir/nasim/S10;->n(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    move-object v1, p1

    .line 70
    check-cast v1, Lir/nasim/U10;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lir/nasim/S10;->i:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lir/nasim/U10$a$b;

    .line 77
    .line 78
    sget p1, Lir/nasim/kP5;->ic_saved_message:I

    .line 79
    .line 80
    invoke-direct {v4, p1}, Lir/nasim/U10$a$b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x31

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v1 .. v9}, Lir/nasim/U10;->b(Lir/nasim/U10;ILjava/lang/String;Lir/nasim/U10$a;ZLir/nasim/hc8;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/U10;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    return-object p1
.end method

.method private final o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/S10$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/S10$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S10$d;->e:I

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
    iput v1, v0, Lir/nasim/S10$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S10$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/S10$d;-><init>(Lir/nasim/S10;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/S10$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S10$d;->e:I

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
    iget-object p1, v0, Lir/nasim/S10$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

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
    iget-object p1, v0, Lir/nasim/S10$d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, v0, Lir/nasim/S10$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lir/nasim/S10;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/S10;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    invoke-static {p3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance p3, Lir/nasim/Q10;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lir/nasim/Q10;-><init>(Lir/nasim/S10;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, p3}, Lir/nasim/S10;->s(Ljava/util/List;Lir/nasim/OM2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/S10;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v0, Lir/nasim/S10$d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lir/nasim/S10$d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lir/nasim/S10$d;->e:I

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lir/nasim/S10;->q(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object p1, p2

    .line 110
    move-object p2, p0

    .line 111
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iput-object p1, v0, Lir/nasim/S10$d;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-object p3, v0, Lir/nasim/S10$d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lir/nasim/S10$d;->e:I

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lir/nasim/S10;->m(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/Collection;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p3, p1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object p2, p1

    .line 143
    :cond_8
    :goto_3
    return-object p2
.end method

.method private static final p(Lir/nasim/S10;Lir/nasim/U10;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/U10;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lir/nasim/S10;->f:I

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private final q(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/S10$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/S10$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S10$e;->e:I

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
    iput v1, v0, Lir/nasim/S10$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S10$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/S10$e;-><init>(Lir/nasim/S10;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/S10$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S10$e;->e:I

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
    iget-object p1, v0, Lir/nasim/S10$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/S10$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/S10;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/S10$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/S10$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/S10$e;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/S10;->n(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Lir/nasim/U10;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lir/nasim/U10;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {p2, p1, v3}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p2, v1

    .line 92
    :goto_2
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, v0, Lir/nasim/S10;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p1, v3}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v3, v1

    .line 104
    :cond_6
    :goto_3
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private static final r(Lir/nasim/xt1;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "$contactsModule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.contacts.entity.Contact>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lir/nasim/PN;

    .line 16
    .line 17
    return-object p0
.end method

.method private final s(Ljava/util/List;Lir/nasim/OM2;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/S10$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/S10$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S10$f;->e:I

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
    iput v1, v0, Lir/nasim/S10$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S10$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/S10$f;-><init>(Lir/nasim/S10;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/S10$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S10$f;->e:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    iget p1, v0, Lir/nasim/S10$f;->b:I

    .line 54
    .line 55
    iget-object p2, v0, Lir/nasim/S10$f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lir/nasim/S10;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lir/nasim/S10$f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lir/nasim/S10$f;->b:I

    .line 69
    .line 70
    iput v4, v0, Lir/nasim/S10$f;->e:I

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/S10;->k(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p2, p0

    .line 80
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v2, p2, Lir/nasim/S10;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lir/nasim/S10$f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lir/nasim/S10$f;->e:I

    .line 90
    .line 91
    invoke-direct {p2, p1, p3, v0}, Lir/nasim/S10;->o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final n(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/S10;->l()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/S10;->f:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/PN;->a(J)Lir/nasim/lt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/tp1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/S10;->b:Lir/nasim/Pr1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lir/nasim/Pr1;->b(Lir/nasim/tp1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
