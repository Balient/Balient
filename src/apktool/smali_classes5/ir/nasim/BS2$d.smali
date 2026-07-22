.class final Lir/nasim/BS2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BS2;->o(Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/aA6;

.field final synthetic e:Lir/nasim/BS2;


# direct methods
.method constructor <init>(Lir/nasim/aA6;Lir/nasim/BS2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BS2$d;->d:Lir/nasim/aA6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

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
    new-instance p1, Lir/nasim/BS2$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/BS2$d;->d:Lir/nasim/aA6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/BS2$d;-><init>(Lir/nasim/aA6;Lir/nasim/BS2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BS2$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/BS2$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lir/nasim/BS2$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    iget-object p1, p0, Lir/nasim/BS2$d;->d:Lir/nasim/aA6;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/aA6;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lir/nasim/BS2;->e(Lir/nasim/BS2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

    .line 57
    .line 58
    iput-object v1, p0, Lir/nasim/BS2$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lir/nasim/BS2$d;->c:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lir/nasim/BS2;->i(Lir/nasim/BS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lir/nasim/BS2;->c(Lir/nasim/BS2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    if-nez p1, :cond_6

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_6
    iget-object v3, p0, Lir/nasim/BS2$d;->e:Lir/nasim/BS2;

    .line 82
    .line 83
    iput-object v4, p0, Lir/nasim/BS2$d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lir/nasim/BS2$d;->c:I

    .line 86
    .line 87
    invoke-static {v3, p1, v1, p0}, Lir/nasim/BS2;->h(Lir/nasim/BS2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BS2$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BS2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BS2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
