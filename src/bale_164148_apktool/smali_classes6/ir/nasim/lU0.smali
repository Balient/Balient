.class public final Lir/nasim/lU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ar4;

.field private final b:Lir/nasim/Uw1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ar4;Lir/nasim/Uw1;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsModule"

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
    iput-object p1, p0, Lir/nasim/lU0;->a:Lir/nasim/ar4;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/lU0;->b:Lir/nasim/Uw1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/Od8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lU0;->c(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/Od8;)V

    return-void
.end method

.method private static final c(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/Od8;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$peer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getT1(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/lU0;->b:Lir/nasim/Uw1;

    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lir/nasim/ir8;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/ir8;->o()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Is1;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.ContactContent"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lir/nasim/Ws1;

    .line 88
    .line 89
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lir/nasim/ir8;

    .line 103
    .line 104
    invoke-virtual {v4}, Lir/nasim/ir8;->o()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lir/nasim/ir8;

    .line 122
    .line 123
    invoke-virtual {p3}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2, p3}, Lir/nasim/Ws1;->G(IZLir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/Ws1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "updateContactContent(...)"

    .line 138
    .line 139
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, v3}, Lir/nasim/Ym4;->v(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lir/nasim/lU0;->a:Lir/nasim/ar4;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, p1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/Ws1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lir/nasim/Ws1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lir/nasim/Ws1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Ws1;->A()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v4, " "

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v0, p0, Lir/nasim/lU0;->b:Lir/nasim/Uw1;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/Uw1;->b0(Ljava/lang/String;)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lir/nasim/kU0;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/kU0;-><init>(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 77
    .line 78
    .line 79
    return-void
.end method
