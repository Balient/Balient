.class public final Lir/nasim/Or1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/nB5;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nB5;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "presenceModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Or1;->a:Lir/nasim/nB5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Or1;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/database/entity/ContactEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Or1;->e(Lir/nasim/database/entity/ContactEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/database/entity/ContactEntity;)Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/database/entity/ContactEntity;->getAvatarByte()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_3
    check-cast v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Or1;->a:Lir/nasim/nB5;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Lir/nasim/nB5;->H(J)Lir/nasim/sB2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/Or1$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lir/nasim/Or1$a;-><init>(Lir/nasim/sB2;Lir/nasim/Or1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/CB2;->Q([Ljava/lang/Object;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    return-object p2
.end method

.method public e(Lir/nasim/database/entity/ContactEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/Or1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Or1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Or1$b;->g:I

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
    iput v1, v0, Lir/nasim/Or1$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Or1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Or1$b;-><init>(Lir/nasim/Or1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Or1$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Or1$b;->g:I

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
    iget-boolean p1, v0, Lir/nasim/Or1$b;->d:Z

    .line 39
    .line 40
    iget v1, v0, Lir/nasim/Or1$b;->a:I

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/Or1$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/Or1$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v10, p1

    .line 54
    move-object v8, v0

    .line 55
    move v7, v1

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lir/nasim/database/entity/ContactEntity;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lir/nasim/database/entity/ContactEntity;->isBot()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, p1}, Lir/nasim/Or1;->b(Lir/nasim/database/entity/ContactEntity;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-object v2, v0, Lir/nasim/Or1$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lir/nasim/Or1$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v0, Lir/nasim/Or1$b;->a:I

    .line 94
    .line 95
    iput-boolean v4, v0, Lir/nasim/Or1$b;->d:Z

    .line 96
    .line 97
    iput v3, v0, Lir/nasim/Or1$b;->g:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lir/nasim/Or1;->d(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move v7, p2

    .line 107
    move-object v8, v2

    .line 108
    move v10, v4

    .line 109
    move-object v9, v5

    .line 110
    move-object p2, p1

    .line 111
    :goto_1
    move-object v12, p2

    .line 112
    check-cast v12, Lir/nasim/sB2;

    .line 113
    .line 114
    new-instance p1, Lir/nasim/W10;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v6 .. v12}, Lir/nasim/W10;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;Lir/nasim/sB2;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
