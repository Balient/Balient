.class final Lir/nasim/sR2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR2;->b(Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/core/modules/profile/entity/AvatarImage;

.field final synthetic e:Lir/nasim/sR2;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/sR2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR2$a;->d:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sR2$a;->e:Lir/nasim/sR2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/sR2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sR2$a;->d:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sR2$a;->e:Lir/nasim/sR2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/sR2$a;-><init>(Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/sR2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sR2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sR2$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/sR2$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/sR2$a;->d:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string p1, "getFileReference(...)"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/sR2$a;->e:Lir/nasim/sR2;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/sR2;->a(Lir/nasim/sR2;)Lir/nasim/xw2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v1, p0, Lir/nasim/sR2$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/sR2$a;->c:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v6, v1

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v5 .. v11}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/sR2$a;->e:Lir/nasim/sR2;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/sR2;->a(Lir/nasim/sR2;)Lir/nasim/xw2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v1, v2, v3, v4}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lir/nasim/sR2$a$a;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lir/nasim/sR2$a$a;-><init>(Lir/nasim/Sw1;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lir/nasim/sR2$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lir/nasim/sR2$a;->c:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/O72;

    .line 101
    .line 102
    instance-of v0, p1, Lir/nasim/O72$a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lir/nasim/O72$a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p1, v4

    .line 110
    :goto_2
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_6
    return-object v4
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sR2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sR2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sR2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
