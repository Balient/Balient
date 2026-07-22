.class public final Lir/nasim/l51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l51$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/l51$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/core/modules/banking/BankingModule;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l51$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l51$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l51;->e:Lir/nasim/l51$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l51;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bankingModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/l51;->a:Lir/nasim/lD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/l51;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/l51;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/l51;)Lir/nasim/core/modules/banking/BankingModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/l51;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l51;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/l51;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l51;->h(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/l51;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/l51;->i(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/l51;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/l51;->j(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/l51$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/l51$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/l51$c;->d:I

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
    iput v1, v0, Lir/nasim/l51$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/l51$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/l51$c;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/l51$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/l51$c;->d:I

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
    iget-object v0, v0, Lir/nasim/l51$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lir/nasim/l51$c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/l51;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lir/nasim/nn6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->Q1()Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lir/nasim/l51$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lir/nasim/l51$c;->d:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v0, v4, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    iput-object p1, v0, Lir/nasim/l51$c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lir/nasim/l51$c;->d:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v5, v3, v0}, Lir/nasim/l51;->i(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, p1

    .line 122
    :goto_2
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "newCardManagementMigratedDone_DESTIONATION"

    .line 129
    .line 130
    invoke-interface {v0, v1, v4}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    const-string v0, "CheckMigrateCardsUseCase"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1
.end method

.method private final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/l51$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/l51$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/l51$d;->d:I

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
    iput v1, v0, Lir/nasim/l51$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/l51$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/l51$d;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/l51$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/l51$d;->d:I

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
    iget-object v0, v0, Lir/nasim/l51$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lir/nasim/l51$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/l51;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lir/nasim/nn6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->Z1()Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lir/nasim/l51$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lir/nasim/l51$d;->d:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v0, v4, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<ir.nasim.core.modules.banking.DigitOnlyBankCard>"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lir/nasim/pf8;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object p1, v0, Lir/nasim/l51$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lir/nasim/l51$d;->d:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v4, v3, v0}, Lir/nasim/l51;->j(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p1

    .line 131
    :goto_2
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "newCardManagementMigratedDone"

    .line 138
    .line 139
    invoke-interface {v0, v1, v4}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const-string v0, "CheckMigrateCardsUseCase"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    return-object p1
.end method

.method private final i(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/l51$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/l51$e;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/l51$e;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/l51$e;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/l51$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/l51$e;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/l51$e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/l51$e;->f:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "CheckMigrateCardsUseCase"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v3, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lir/nasim/nn6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lir/nasim/l51;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lir/nasim/nn6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v28, v4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object/from16 v1, v28

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget v4, v2, Lir/nasim/l51$e;->c:I

    .line 107
    .line 108
    iget-object v11, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    iget-object v12, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lir/nasim/l51;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lir/nasim/nn6;

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v28, v11

    .line 126
    .line 127
    move v11, v4

    .line 128
    move-object/from16 v4, v28

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/BankingModule;->S1()Lir/nasim/f56;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lir/nasim/core/modules/banking/l;

    .line 145
    .line 146
    invoke-virtual {v4}, Lir/nasim/core/modules/banking/l;->e()Lir/nasim/NS0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Lir/nasim/f56;->d(Lir/nasim/NS0;)Lir/nasim/sR5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "getCardNumber(...)"

    .line 155
    .line 156
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    iput-object v4, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move/from16 v11, p2

    .line 166
    .line 167
    iput v11, v2, Lir/nasim/l51$e;->c:I

    .line 168
    .line 169
    iput v10, v2, Lir/nasim/l51$e;->f:I

    .line 170
    .line 171
    invoke-static {v1, v9, v2, v10, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    move-object v12, v0

    .line 179
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_e

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    check-cast v16, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lir/nasim/core/modules/banking/l;

    .line 199
    .line 200
    invoke-virtual {v14}, Lir/nasim/core/modules/banking/l;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    sget-object v22, Lir/nasim/features/payment/data/model/BankCreditCard$c;->b:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 205
    .line 206
    const/16 v26, 0x600

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object v14, v13

    .line 226
    invoke-direct/range {v14 .. v27}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v12, Lir/nasim/l51;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    sub-int/2addr v13, v10

    .line 239
    if-ne v11, v13, :cond_c

    .line 240
    .line 241
    iget-object v4, v12, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 242
    .line 243
    iget-object v5, v12, Lir/nasim/l51;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lir/nasim/core/modules/banking/BankingModule;->T0(Ljava/util/List;)Lir/nasim/sR5;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v12, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput v7, v2, Lir/nasim/l51$e;->f:I

    .line 254
    .line 255
    invoke-static {v4, v9, v2, v10, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v3, :cond_7

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_7
    move-object v5, v12

    .line 263
    :goto_2
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    move-object v7, v4

    .line 270
    check-cast v7, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v11, "newCardManagementMigratedDone_DESTIONATION"

    .line 277
    .line 278
    invoke-interface {v7, v11, v10}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v5, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 282
    .line 283
    invoke-virtual {v5}, Lir/nasim/core/modules/banking/BankingModule;->U1()Lir/nasim/sR5;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v1, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v6, v2, Lir/nasim/l51$e;->f:I

    .line 292
    .line 293
    invoke-static {v5, v9, v2, v10, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v3, :cond_8

    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_8
    move-object v3, v4

    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move-object/from16 v1, v28

    .line 305
    .line 306
    :goto_3
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-static {v8, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    move-object v1, v2

    .line 316
    move-object v4, v3

    .line 317
    :cond_a
    invoke-static {v4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-static {v8, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v4}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    add-int/2addr v11, v10

    .line 331
    iput-object v1, v2, Lir/nasim/l51$e;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v2, Lir/nasim/l51$e;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v2, Lir/nasim/l51$e;->f:I

    .line 336
    .line 337
    invoke-direct {v12, v4, v11, v2}, Lir/nasim/l51;->i(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_d
    move-object v2, v1

    .line 345
    :goto_4
    move-object v1, v2

    .line 346
    :cond_e
    :goto_5
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-static {v8, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 356
    .line 357
    return-object v1
.end method

.method private final j(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/l51$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/l51$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/l51$f;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/l51$f;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/l51$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/l51$f;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/l51$f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/l51$f;->f:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "CheckMigrateCardsUseCase"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v3, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lir/nasim/nn6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lir/nasim/l51;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lir/nasim/nn6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v30, v4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object/from16 v1, v30

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget v4, v2, Lir/nasim/l51$f;->c:I

    .line 107
    .line 108
    iget-object v11, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    iget-object v12, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lir/nasim/l51;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lir/nasim/nn6;

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v30, v11

    .line 126
    .line 127
    move v11, v4

    .line 128
    move-object/from16 v4, v30

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lir/nasim/core/modules/banking/l;

    .line 141
    .line 142
    invoke-virtual {v4}, Lir/nasim/core/modules/banking/l;->e()Lir/nasim/NS0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Lir/nasim/core/modules/banking/BankingModule;->y1(Lir/nasim/NS0;)Lir/nasim/sR5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v0, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    iput-object v4, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move/from16 v11, p2

    .line 157
    .line 158
    iput v11, v2, Lir/nasim/l51$f;->c:I

    .line 159
    .line 160
    iput v9, v2, Lir/nasim/l51$f;->f:I

    .line 161
    .line 162
    invoke-static {v1, v10, v2, v9, v10}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    move-object v12, v0

    .line 170
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_12

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Lir/nasim/uS0;

    .line 178
    .line 179
    invoke-virtual {v13}, Lir/nasim/uS0;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v13}, Lir/nasim/uS0;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "0001"

    .line 197
    .line 198
    invoke-static {v14, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_a

    .line 203
    .line 204
    invoke-virtual {v13}, Lir/nasim/uS0;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v15, "substring(...)"

    .line 209
    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v14, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v5, v10

    .line 232
    :goto_2
    invoke-virtual {v13}, Lir/nasim/uS0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v14, :cond_9

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object v14, v10

    .line 257
    :goto_3
    invoke-virtual {v13}, Lir/nasim/uS0;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    :goto_4
    move-object/from16 v19, v10

    .line 269
    .line 270
    move-object/from16 v20, v19

    .line 271
    .line 272
    move-object/from16 v21, v20

    .line 273
    .line 274
    :goto_5
    new-instance v5, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 275
    .line 276
    invoke-virtual {v13}, Lir/nasim/uS0;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v14, "getPan(...)"

    .line 281
    .line 282
    invoke-static {v13, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v24, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 286
    .line 287
    const/16 v28, 0x600

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    invoke-direct/range {v16 .. v29}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v12, Lir/nasim/l51;->c:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v5, v9

    .line 320
    if-ne v11, v5, :cond_10

    .line 321
    .line 322
    iget-object v4, v12, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 323
    .line 324
    iget-object v5, v12, Lir/nasim/l51;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lir/nasim/core/modules/banking/BankingModule;->Y0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v12, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v1, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput v8, v2, Lir/nasim/l51$f;->f:I

    .line 335
    .line 336
    invoke-static {v4, v10, v2, v9, v10}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v3, :cond_b

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_b
    move-object v7, v12

    .line 344
    :goto_6
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    move-object v5, v4

    .line 351
    check-cast v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v8, "newCardManagementMigratedDone"

    .line 358
    .line 359
    invoke-interface {v5, v8, v9}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v7, Lir/nasim/l51;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 363
    .line 364
    invoke-virtual {v5}, Lir/nasim/core/modules/banking/BankingModule;->V1()Lir/nasim/sR5;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v1, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    iput v7, v2, Lir/nasim/l51$f;->f:I

    .line 374
    .line 375
    invoke-static {v5, v10, v2, v9, v10}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v3, :cond_c

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_c
    move-object v3, v4

    .line 383
    move-object/from16 v30, v2

    .line 384
    .line 385
    move-object v2, v1

    .line 386
    move-object/from16 v1, v30

    .line 387
    .line 388
    :goto_7
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-static {v6, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    move-object v1, v2

    .line 398
    move-object v4, v3

    .line 399
    :cond_e
    invoke-static {v4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-static {v6, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-static {v4}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    add-int/2addr v11, v9

    .line 413
    iput-object v1, v2, Lir/nasim/l51$f;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, Lir/nasim/l51$f;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput v7, v2, Lir/nasim/l51$f;->f:I

    .line 418
    .line 419
    invoke-direct {v12, v4, v11, v2}, Lir/nasim/l51;->j(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v2, v3, :cond_11

    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_11
    move-object v2, v1

    .line 427
    :goto_8
    move-object v1, v2

    .line 428
    :cond_12
    :goto_9
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-static {v6, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 438
    .line 439
    return-object v1
.end method


# virtual methods
.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l51;->a:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/l51$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/l51$b;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
