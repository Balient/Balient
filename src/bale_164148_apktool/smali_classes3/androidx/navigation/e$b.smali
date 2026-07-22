.class final Landroidx/navigation/e$b;
.super Lir/nasim/sJ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/p;

.field final synthetic h:Landroidx/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;Landroidx/navigation/p;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/sJ4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/p;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/sJ4;->g(Landroidx/navigation/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/i;Landroid/os/Bundle;)Landroidx/navigation/d;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/e;->A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/navigation/e;->k(Landroidx/navigation/e;)Landroidx/navigation/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Landroidx/navigation/d;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Lir/nasim/sJ4;->e(Landroidx/navigation/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lir/nasim/QN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lir/nasim/QN;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/navigation/e;->n0(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lir/nasim/QN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/navigation/d;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/navigation/e;->k(Landroidx/navigation/e;)Landroidx/navigation/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroidx/navigation/f;->G0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/navigation/e;->o0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/navigation/e;->n(Landroidx/navigation/e;)Lir/nasim/bG4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/navigation/e;->f0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Lir/nasim/sJ4;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/navigation/e;->o0()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/navigation/e;->l(Landroidx/navigation/e;)Lir/nasim/bG4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lir/nasim/QN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/navigation/e;->n(Landroidx/navigation/e;)Lir/nasim/bG4;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/navigation/e;->f0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Landroidx/navigation/d;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/e;->j(Landroidx/navigation/e;)Lir/nasim/KS2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lir/nasim/sJ4;->g(Landroidx/navigation/d;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 48
    .line 49
    new-instance v1, Landroidx/navigation/e$b$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/e$b$a;-><init>(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/e;->Y(Landroidx/navigation/d;Lir/nasim/IS2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/navigation/e;->i(Landroidx/navigation/e;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/navigation/e$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/e$b;->g(Landroidx/navigation/d;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/d;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lir/nasim/sJ4;->h(Landroidx/navigation/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Landroidx/navigation/d;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/e;->c(Landroidx/navigation/e;)Lir/nasim/KS2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigation/e$b;->m(Landroidx/navigation/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NavController"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/navigation/e;->i(Landroidx/navigation/e;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroidx/navigation/e$b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/navigation/e$b;->i(Landroidx/navigation/d;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final m(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/sJ4;->i(Landroidx/navigation/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
