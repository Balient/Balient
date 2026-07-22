.class final Lir/nasim/Uv3$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv3;->Y1(Landroid/content/Intent;)V
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
.method constructor <init>(Landroid/content/Intent;Ljava/util/Map;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv3$d;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Uv3$d;->d:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Uv3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Uv3$d;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Uv3$d;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Uv3$d;-><init>(Landroid/content/Intent;Ljava/util/Map;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv3$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Uv3$d;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Uv3;->t()Lir/nasim/ZN3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lir/nasim/iY2;

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/Uv3$d;->c:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "buttonActionCommand"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, p1

    .line 53
    :goto_0
    iput v3, p0, Lir/nasim/Uv3$d;->b:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/YU3;

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Uv3$d;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "peer_id"

    .line 87
    .line 88
    invoke-static {v3, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v3, p1, Lir/nasim/YU3$a;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const-string p1, "external_url"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v3, p1, Lir/nasim/bV3;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string p1, "deep_link"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p1}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "toLowerCase(...)"

    .line 131
    .line 132
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_3
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object v2, p1

    .line 141
    :goto_4
    const-string p1, "peer_type"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {v1, p1}, [Lir/nasim/pe5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "push"

    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/Uv3$d;->d:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 166
    .line 167
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv3$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Uv3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Uv3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
