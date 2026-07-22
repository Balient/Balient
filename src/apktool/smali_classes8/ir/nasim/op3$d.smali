.class final Lir/nasim/op3$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/op3;->U1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/Map;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/op3$d;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/op3$d;->d:Ljava/util/Map;

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
    new-instance p1, Lir/nasim/op3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/op3$d;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/op3$d;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/op3$d;-><init>(Landroid/content/Intent;Ljava/util/Map;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/op3$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/op3$d;->b:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/op3;->t()Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/cS2;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/op3$d;->c:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "buttonActionCommand"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    iput v3, p0, Lir/nasim/op3$d;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/bO3;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/op3$d;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "peer_id"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v3, p1, Lir/nasim/bO3$a;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string p1, "external_url"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v3, p1, Lir/nasim/eO3;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const-string p1, "deep_link"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p1}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v3, "toLowerCase(...)"

    .line 124
    .line 125
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p1

    .line 134
    :goto_3
    const-string p1, "peer_type"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {v1, p1}, [Lir/nasim/s75;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "push"

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/op3$d;->d:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 159
    .line 160
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/op3$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/op3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/op3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
