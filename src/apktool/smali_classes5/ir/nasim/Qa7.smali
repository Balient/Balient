.class public Lir/nasim/Qa7;
.super Lir/nasim/t0;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/HN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PASS_KEY_P"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "PASS_KEY"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lir/nasim/Qa7;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qa7;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/HN;

    .line 7
    .line 8
    const-string v0, "D_db"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lir/nasim/HN;-><init>(Lir/nasim/Lz3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Qa7;->c:Lir/nasim/HN;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Qa7;->D()V

    return-void
.end method

.method private static synthetic D()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->j:I

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    const-string v0, "ls_chat_"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Q97;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/t0;->v()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "conv_"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lir/nasim/t0;->v()Lir/nasim/Bx5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lir/nasim/Bx5;->i(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/Qa7;->b:Lir/nasim/Jt4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/Gj4;->u0()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lir/nasim/W6;

    .line 87
    .line 88
    new-instance v2, Lir/nasim/ky1$d;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v3}, Lir/nasim/ky1$d;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lir/nasim/Q97;->s()Lir/nasim/Ta7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lir/nasim/Ta7;->c()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public C()Lir/nasim/HN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qa7;->c:Lir/nasim/HN;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qa7;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/m04;->j()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ls_chat_"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Q97;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/t0;->v()Lir/nasim/Bx5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "conv_"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lir/nasim/t0;->v()Lir/nasim/Bx5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lir/nasim/Bx5;->i(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/Qa7;->b:Lir/nasim/Jt4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/Gj4;->u0()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lir/nasim/W6;

    .line 100
    .line 101
    new-instance v2, Lir/nasim/ky1$d;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3}, Lir/nasim/ky1$d;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lir/nasim/Qa7;->b:Lir/nasim/Jt4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Lir/nasim/HP3;->l(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/t0;->v()Lir/nasim/Bx5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "contact_list"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lir/nasim/Q97;->s()Lir/nasim/Ta7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lir/nasim/Ta7;->c()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lir/nasim/Pa7;

    .line 142
    .line 143
    invoke-direct {v0}, Lir/nasim/Pa7;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
