.class final Lir/nasim/Ue2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ue2;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ue2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Ue2;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ue2$c;->d:Ljava/lang/String;

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

.method public static synthetic B(Lir/nasim/Ue2;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ue2$c;->K(Lir/nasim/Ue2;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final G(Lir/nasim/Ue2;Lir/nasim/nu8;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Md2;

    .line 11
    .line 12
    const/16 v7, 0x2f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method private static final H(Lir/nasim/Ue2;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "NICKNAME_BUSY"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lir/nasim/Md2;

    .line 29
    .line 30
    sget-object v5, Lir/nasim/E07;->b:Lir/nasim/E07;

    .line 31
    .line 32
    const/16 v8, 0x37

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p0, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "NICKNAME_INVALID"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lir/nasim/Md2;

    .line 69
    .line 70
    sget-object v4, Lir/nasim/E07;->c:Lir/nasim/E07;

    .line 71
    .line 72
    const/16 v7, 0x37

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p0, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lir/nasim/Md2;

    .line 101
    .line 102
    sget-object v4, Lir/nasim/E07;->d:Lir/nasim/E07;

    .line 103
    .line 104
    const/16 v7, 0x37

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, p0, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lir/nasim/Md2;

    .line 133
    .line 134
    sget-object v4, Lir/nasim/E07;->d:Lir/nasim/E07;

    .line 135
    .line 136
    const/16 v7, 0x37

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method private static final K(Lir/nasim/Ue2;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Md2;

    .line 11
    .line 12
    const/16 v7, 0x3b

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic t(Lir/nasim/Ue2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ue2$c;->H(Lir/nasim/Ue2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/Ue2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ue2$c;->G(Lir/nasim/Ue2;Lir/nasim/nu8;)V

    return-void
.end method


# virtual methods
.method public final F(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ue2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ue2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ue2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Ue2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ue2$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ue2$c;-><init>(Lir/nasim/Ue2;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ue2$c;->F(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ue2$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Ue2;->J0(Lir/nasim/Ue2;)Lir/nasim/Jy4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lir/nasim/Md2;

    .line 23
    .line 24
    const/16 v8, 0x39

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Ue2;->H0(Lir/nasim/Ue2;)Lir/nasim/Jt4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/Jt4;->D()Lir/nasim/Ip4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lir/nasim/Ue2$c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/Ip4;->D(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/Ve2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lir/nasim/Ve2;-><init>(Lir/nasim/Ue2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/We2;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lir/nasim/We2;-><init>(Lir/nasim/Ue2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lir/nasim/Ue2$c;->c:Lir/nasim/Ue2;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/Xe2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lir/nasim/Xe2;-><init>(Lir/nasim/Ue2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
