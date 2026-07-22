.class public final Lir/nasim/v63$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/v63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/v63$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/v63$a;Lir/nasim/j83;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/v63$a;->c(Lir/nasim/j83;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final m(Lir/nasim/j83;Lir/nasim/rf8;)Lir/nasim/u63;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->e(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Cn5;->y(Lir/nasim/rf8;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/Cn5;->y(Lir/nasim/rf8;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lir/nasim/u63;->b:Lir/nasim/u63;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lir/nasim/j83;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Cn5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Cn5;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final b(Lir/nasim/j83;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Cn5;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lir/nasim/j83;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0
.end method

.method public final e(Lir/nasim/j83;)Lir/nasim/Cn5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->i()Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/j83;->m()Lir/nasim/ww8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/j83;->m()Lir/nasim/ww8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lir/nasim/Cn5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->h()Lir/nasim/Cn5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->f()Lir/nasim/Cn5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public final f(Lir/nasim/j83;)Lir/nasim/u63;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/rf8;->l:Lir/nasim/rf8;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/v63$a;->m(Lir/nasim/j83;Lir/nasim/rf8;)Lir/nasim/u63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lir/nasim/j83;)Lir/nasim/u63;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/rf8;->l:Lir/nasim/rf8;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/v63$a;->m(Lir/nasim/j83;Lir/nasim/rf8;)Lir/nasim/u63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lir/nasim/jn6;Lir/nasim/a83;)Lir/nasim/Cn5;
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget-object p2, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->g()Lir/nasim/Cn5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->e()Lir/nasim/Cn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->a()Lir/nasim/Cn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final i(Lir/nasim/j83;)Lir/nasim/u63;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/rf8;->k:Lir/nasim/rf8;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/v63$a;->m(Lir/nasim/j83;Lir/nasim/rf8;)Lir/nasim/u63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lir/nasim/j83;)Lir/nasim/Cn5;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->i()Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/j83;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->d()Lir/nasim/Cn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/Cn5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lir/nasim/jn6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lir/nasim/m63;

    .line 72
    .line 73
    :cond_3
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/m63;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    sget-object p1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 82
    .line 83
    if-ne v0, p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->g()Lir/nasim/Cn5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->e()Lir/nasim/Cn5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0, p1}, Lir/nasim/v63$a;->e(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lir/nasim/j83;->x()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->c()Lir/nasim/Cn5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-virtual {p1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lir/nasim/Cn5;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lir/nasim/m63;

    .line 146
    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/m63;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v2, :cond_a

    .line 154
    .line 155
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->a()Lir/nasim/Cn5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a
    sget-object p1, Lir/nasim/Cn5;->u:Lir/nasim/Cn5$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/Cn5$a;->b()Lir/nasim/Cn5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final k(Lir/nasim/Cn5;Lir/nasim/jn6;Lir/nasim/Cn5;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restriction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultPermissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3}, Lir/nasim/Cn5;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    sget v3, Lir/nasim/QZ5;->group_send_message:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v3, Lir/nasim/QZ5;->channel_send_message:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Cn5;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3}, Lir/nasim/Cn5;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Cn5;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    sget v3, Lir/nasim/QZ5;->group_send_media:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget v3, Lir/nasim/QZ5;->channel_send_media:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Cn5;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3}, Lir/nasim/Cn5;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/Cn5;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    sget v3, Lir/nasim/QZ5;->group_send_gift_sticker:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget v3, Lir/nasim/QZ5;->channel_send_gift_sticker:I

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 134
    .line 135
    if-ne p2, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/Cn5;->n()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p3}, Lir/nasim/Cn5;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr p2, v0

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/Cn5;->n()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 155
    .line 156
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p4, :cond_6

    .line 161
    .line 162
    sget v0, Lir/nasim/QZ5;->group_pin_message:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget v0, Lir/nasim/QZ5;->channel_pin_message:I

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Cn5;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p3}, Lir/nasim/Cn5;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/2addr p2, v0

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/Cn5;->h()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 192
    .line 193
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p4, :cond_8

    .line 198
    .line 199
    sget v0, Lir/nasim/QZ5;->group_change_info:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget v0, Lir/nasim/QZ5;->channel_change_info:I

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Cn5;->l()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p3}, Lir/nasim/Cn5;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    xor-int/2addr p2, p3

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lir/nasim/Cn5;->l()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p4, :cond_a

    .line 235
    .line 236
    sget p2, Lir/nasim/QZ5;->group_add_member:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget p2, Lir/nasim/QZ5;->channel_add_member:I

    .line 240
    .line 241
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 255
    .line 256
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget p2, Lir/nasim/QZ5;->permission_exept:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v8, 0x3e

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-string v2, "\u060c "

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v1 .. v9}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, " "

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const-string p1, ""

    .line 302
    .line 303
    :goto_6
    return-object p1
.end method

.method public final l(Lir/nasim/j83;)Lir/nasim/u63;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/rf8;->h:Lir/nasim/rf8;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/v63$a;->m(Lir/nasim/j83;Lir/nasim/rf8;)Lir/nasim/u63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
