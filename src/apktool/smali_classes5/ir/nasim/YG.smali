.class public final Lir/nasim/YG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Cd3;

.field private final b:Lir/nasim/uT6;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cd3;Lir/nasim/uT6;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "shortcutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/YG;->a:Lir/nasim/Cd3;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/YG;->b:Lir/nasim/uT6;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/YG;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput p4, p0, Lir/nasim/YG;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Gp5;Landroid/content/IntentSender;)V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortcutType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/YG;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/YG;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lir/nasim/features/root/RootActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/Gp5;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    instance-of v1, p3, Lir/nasim/Gp5$a;

    .line 35
    .line 36
    const-string v2, "arg_peer_id_key"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    check-cast v1, Lir/nasim/Gp5$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Gp5$a;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Gp5$a;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "arg_ex_peer_type_value_key"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, p3, Lir/nasim/Gp5$c;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    check-cast v1, Lir/nasim/Gp5$c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Gp5$c;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v1, p3, Lir/nasim/Gp5$d;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, Lir/nasim/Gp5$d;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Gp5$d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/YG;->b:Lir/nasim/uT6;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lir/nasim/uT6;->a(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x0

    .line 111
    :goto_1
    new-instance v1, Lir/nasim/MT6$b;

    .line 112
    .line 113
    iget-object v2, p0, Lir/nasim/YG;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p3}, Lir/nasim/Gp5;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {v1, v2, p3}, Lir/nasim/MT6$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lir/nasim/MT6$b;->m(Ljava/lang/CharSequence;)Lir/nasim/MT6$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/MT6$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/MT6$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lir/nasim/MT6$b;->f(Landroid/content/Intent;)Lir/nasim/MT6$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lir/nasim/MT6$b;->a()Lir/nasim/MT6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lir/nasim/MT6;->p()Landroid/content/pm/ShortcutInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lir/nasim/YG;->a:Lir/nasim/Cd3;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1, p4}, Lir/nasim/Cd3;->c(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YG;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/YG;->a:Lir/nasim/Cd3;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Cd3;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lir/nasim/oU6;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lir/nasim/NT6;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/YG;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/YG;->a:Lir/nasim/Cd3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Cd3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
