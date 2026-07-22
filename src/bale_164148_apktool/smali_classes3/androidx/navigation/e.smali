.class public abstract Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/e$a;,
        Landroidx/navigation/e$b;
    }
.end annotation


# static fields
.field public static final H:Landroidx/navigation/e$a;

.field private static I:Z


# instance fields
.field private A:Lir/nasim/KS2;

.field private final B:Ljava/util/Map;

.field private C:I

.field private final D:Ljava/util/List;

.field private final E:Lir/nasim/ZN3;

.field private final F:Lir/nasim/XF4;

.field private final G:Lir/nasim/WG2;

.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/navigation/l;

.field private d:Landroidx/navigation/j;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field private final h:Lir/nasim/QN;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/Ei7;

.field private final k:Lir/nasim/bG4;

.field private final l:Lir/nasim/Ei7;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Lir/nasim/iU3;

.field private r:Landroidx/navigation/f;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t:Landroidx/lifecycle/i$b;

.field private final u:Lir/nasim/hU3;

.field private final v:Lir/nasim/ZY4;

.field private w:Z

.field private x:Landroidx/navigation/q;

.field private final y:Ljava/util/Map;

.field private z:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/e$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/e;->H:Landroidx/navigation/e$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/navigation/e;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/e$c;->e:Landroidx/navigation/e$c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/iT6;->p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/QN;

    .line 46
    .line 47
    invoke-direct {p1}, Lir/nasim/QN;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/navigation/e;->i:Lir/nasim/bG4;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/navigation/e;->j:Lir/nasim/Ei7;

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/navigation/e;->k:Lir/nasim/bG4;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/navigation/e;->l:Lir/nasim/Ei7;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/navigation/e;->m:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/i$b;

    .line 122
    .line 123
    new-instance p1, Lir/nasim/WI4;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lir/nasim/WI4;-><init>(Landroidx/navigation/e;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/navigation/e;->u:Lir/nasim/hU3;

    .line 129
    .line 130
    new-instance p1, Landroidx/navigation/e$n;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/navigation/e$n;-><init>(Landroidx/navigation/e;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/navigation/e;->v:Lir/nasim/ZY4;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/navigation/e;->w:Z

    .line 139
    .line 140
    new-instance v0, Landroidx/navigation/q;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/navigation/q;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/navigation/e;->B:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 162
    .line 163
    new-instance v2, Landroidx/navigation/k;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/q;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 172
    .line 173
    new-instance v2, Landroidx/navigation/a;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Landroidx/navigation/e;->D:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, Landroidx/navigation/e$l;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Landroidx/navigation/e$l;-><init>(Landroidx/navigation/e;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/navigation/e;->E:Lir/nasim/ZN3;

    .line 200
    .line 201
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3, v0, v2, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/navigation/e;->F:Lir/nasim/XF4;

    .line 210
    .line 211
    invoke-static {p1}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lir/nasim/WG2;

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/navigation/e;->G:Lir/nasim/WG2;

    .line 218
    .line 219
    return-void
.end method

.method private final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/navigation/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Landroidx/navigation/j;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/r91;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method private final K(Lir/nasim/QN;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/QN;->G()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->F()Landroidx/navigation/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v1, v3}, Landroidx/navigation/e;->w(Landroidx/navigation/i;I)Landroidx/navigation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/i;Landroidx/lifecycle/i$b;Landroidx/navigation/f;)Landroidx/navigation/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Restore State failed: destination "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " cannot be found from the current destination "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    return-object v0
.end method

.method private final L(Landroidx/navigation/i;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->B()Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/navigation/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/navigation/j;->p:Landroidx/navigation/j$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/navigation/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/j$a;->a(Landroidx/navigation/j;)Landroidx/navigation/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/navigation/i;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/i;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 40
    .line 41
    new-instance v0, Lir/nasim/QN;

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/QN;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/navigation/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_1
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lt v1, p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/d;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/navigation/e;->n0(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/navigation/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Landroidx/navigation/d;-><init>(Landroidx/navigation/d;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/navigation/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/navigation/i;->x()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Landroidx/navigation/e;->y(I)Landroidx/navigation/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p2, v1}, Landroidx/navigation/e;->N(Landroidx/navigation/d;Landroidx/navigation/d;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/navigation/d;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Landroidx/navigation/p;->g(Landroidx/navigation/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :cond_7
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method private static final M(Landroidx/navigation/e;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/d;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/navigation/d;->h(Landroidx/lifecycle/i$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final N(Landroidx/navigation/d;Landroidx/navigation/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/e$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/sJ4;->k(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lir/nasim/U76;

    .line 35
    .line 36
    invoke-direct {v7}, Lir/nasim/U76;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/e;->b0(Ljava/lang/String;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v9, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/e;->a0(IZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v8

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v1, v6, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/i;->x()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/i;->x()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/e;->h0(ILandroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v7, Lir/nasim/U76;->a:Z

    .line 133
    .line 134
    move/from16 v20, v8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v4, p4

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/m;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/e;->L(Landroidx/navigation/i;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v20, v8

    .line 157
    .line 158
    :goto_3
    if-nez v20, :cond_5

    .line 159
    .line 160
    sget-object v10, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    .line 161
    .line 162
    iget-object v11, v6, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v6, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 169
    .line 170
    const/16 v18, 0x60

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    move-object v13, v0

    .line 181
    invoke-static/range {v10 .. v19}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v6, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v10, Landroidx/navigation/e$m;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/e$m;-><init>(Lir/nasim/U76;Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    move-object/from16 v4, p4

    .line 213
    .line 214
    move-object v5, v10

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/e;->T(Landroidx/navigation/p;Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;Lir/nasim/KS2;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/e;->p0()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/navigation/e$b;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lir/nasim/sJ4;->k(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    if-nez v9, :cond_8

    .line 250
    .line 251
    iget-boolean v0, v7, Lir/nasim/U76;->a:Z

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    if-eqz v20, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->o0()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/e;->s()Z

    .line 263
    .line 264
    .line 265
    :goto_7
    return-void
.end method

.method public static synthetic S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/e;->Q(Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final T(Landroidx/navigation/p;Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p5, p0, Landroidx/navigation/e;->z:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/p;->e(Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/e;->z:Lir/nasim/KS2;

    .line 8
    .line 9
    return-void
.end method

.method private final U(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/navigation/p;->h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/navigation/e;->f:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Landroidx/navigation/e;->v(I)Landroidx/navigation/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/i;Landroidx/lifecycle/i$b;Landroidx/navigation/f;)Landroidx/navigation/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    new-instance v7, Landroidx/navigation/e$b;

    .line 109
    .line 110
    invoke-direct {v7, p0, v5}, Landroidx/navigation/e$b;-><init>(Landroidx/navigation/e;Landroidx/navigation/p;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v7, Landroidx/navigation/e$b;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroidx/navigation/e$b;->m(Landroidx/navigation/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/navigation/i;->x()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5}, Landroidx/navigation/e;->y(I)Landroidx/navigation/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {p0, v4, v5}, Landroidx/navigation/e;->N(Landroidx/navigation/d;Landroidx/navigation/d;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " cannot be found from the current destination "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/e;->p0()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Landroidx/navigation/e;->f:[Landroid/os/Parcelable;

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/navigation/q;->f()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, Landroidx/navigation/p;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/navigation/p;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/navigation/p;

    .line 261
    .line 262
    iget-object v3, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    new-instance v4, Landroidx/navigation/e$b;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Landroidx/navigation/e$b;-><init>(Landroidx/navigation/e;Landroidx/navigation/p;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v4, Landroidx/navigation/e$b;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroidx/navigation/p;->f(Lir/nasim/sJ4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 289
    .line 290
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-boolean v0, p0, Landroidx/navigation/e;->g:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Landroidx/navigation/e;->J(Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 319
    .line 320
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/e;->P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/e;->s()Z

    .line 328
    .line 329
    .line 330
    :goto_4
    return-void
.end method

.method private final Z(Landroidx/navigation/p;Landroidx/navigation/d;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/navigation/e;->A:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/p;->j(Landroidx/navigation/d;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/e;->A:Lir/nasim/KS2;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/e;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/e;->M(Landroidx/navigation/e;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method private final a0(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/navigation/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/navigation/i;->x()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/i;->x()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object p2, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "Ignoring popBackStack to destination "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " as it was not found on the current back stack"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "NavController"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/e;->t(Ljava/util/List;Landroidx/navigation/i;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public static final synthetic b(Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/e;->p(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroidx/navigation/d;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, Landroidx/navigation/i;->D(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v7, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, Landroidx/navigation/d;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "Ignoring popBackStack to route "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " as it was not found on the current back stack"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "NavController"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/e;->t(Ljava/util/List;Landroidx/navigation/i;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public static final synthetic c(Landroidx/navigation/e;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->z:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Landroidx/navigation/e;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/e;->a0(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic d(Landroidx/navigation/e;)Lir/nasim/QN;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(Landroidx/navigation/d;ZLir/nasim/QN;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/d;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/e$b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object p1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/navigation/e;->n0(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/navigation/f;->G0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x29

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public static final synthetic e(Landroidx/navigation/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lir/nasim/QN;

    .line 13
    .line 14
    invoke-direct {p3}, Lir/nasim/QN;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/e;->d0(Landroidx/navigation/d;ZLir/nasim/QN;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/navigation/e;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Landroidx/navigation/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/e;)Landroidx/navigation/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(ILandroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/e$o;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/e$o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/r91;->H(Ljava/lang/Iterable;Lir/nasim/KS2;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/pf8;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/QN;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/navigation/e;->K(Lir/nasim/QN;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/e;->u(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public static final synthetic i(Landroidx/navigation/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/e;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->A:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/e;)Landroidx/navigation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/e;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/e;)Landroidx/navigation/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/navigation/e;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/e;->d0(Landroidx/navigation/d;ZLir/nasim/QN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Lir/nasim/SG2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lir/nasim/SG2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/navigation/e;->c0(Landroidx/navigation/e;IZZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v5, Lir/nasim/QN;

    .line 72
    .line 73
    invoke-direct {v5}, Lir/nasim/QN;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v0, v7, Landroidx/navigation/j;

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroidx/navigation/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v1, v18

    .line 125
    .line 126
    :goto_1
    check-cast v1, Landroidx/navigation/d;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v8, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    .line 131
    .line 132
    iget-object v9, v6, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v6, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 139
    .line 140
    const/16 v16, 0x60

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v10, v4

    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move-object v0, v13

    .line 153
    move-object v13, v1

    .line 154
    move-object v1, v14

    .line 155
    move-object v14, v2

    .line 156
    move-object v2, v15

    .line 157
    move-object v15, v3

    .line 158
    invoke-static/range {v8 .. v17}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v8, v1

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object/from16 v19, v12

    .line 166
    .line 167
    move-object v0, v13

    .line 168
    move-object v8, v14

    .line 169
    move-object v2, v15

    .line 170
    :goto_2
    invoke-virtual {v5, v1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    iget-object v1, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 182
    .line 183
    invoke-virtual {v1}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/navigation/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_5

    .line 194
    .line 195
    iget-object v1, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 196
    .line 197
    invoke-virtual {v1}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/navigation/d;

    .line 202
    .line 203
    const/4 v9, 0x6

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v12, v0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v13, v2

    .line 211
    move v2, v3

    .line 212
    move-object v3, v11

    .line 213
    move-object v11, v4

    .line 214
    move v4, v9

    .line 215
    move-object v9, v5

    .line 216
    move-object v5, v10

    .line 217
    invoke-static/range {v0 .. v5}, Landroidx/navigation/e;->e0(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v12, v0

    .line 222
    move-object v13, v2

    .line 223
    move-object v11, v4

    .line 224
    move-object v9, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v11, v4

    .line 227
    move-object v9, v5

    .line 228
    move-object/from16 v19, v12

    .line 229
    .line 230
    move-object v12, v13

    .line 231
    move-object v8, v14

    .line 232
    move-object v13, v15

    .line 233
    :goto_3
    if-eqz v11, :cond_9

    .line 234
    .line 235
    if-ne v11, v7, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v14, v8

    .line 239
    move-object v5, v9

    .line 240
    move-object v0, v11

    .line 241
    move-object v15, v13

    .line 242
    move-object v13, v12

    .line 243
    move-object/from16 v12, v19

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    move-object v9, v5

    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    move-object v12, v13

    .line 251
    move-object v8, v14

    .line 252
    move-object v13, v15

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lir/nasim/QN;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    move-object/from16 v0, v19

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v9}, Lir/nasim/QN;->first()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/navigation/d;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6, v1}, Landroidx/navigation/e;->v(I)Landroidx/navigation/i;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x1

    .line 297
    if-ne v1, v2, :cond_c

    .line 298
    .line 299
    move-object/from16 v15, v18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v15, v13

    .line 303
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Landroidx/navigation/d;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object/from16 v2, v18

    .line 336
    .line 337
    :goto_7
    check-cast v2, Landroidx/navigation/d;

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    sget-object v20, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    .line 342
    .line 343
    iget-object v1, v6, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    iget-object v2, v6, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 354
    .line 355
    const/16 v28, 0x60

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    move-object/from16 v22, v0

    .line 366
    .line 367
    move-object/from16 v25, v2

    .line 368
    .line 369
    invoke-static/range {v20 .. v29}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_f
    invoke-virtual {v9, v2}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    invoke-virtual {v9}, Lir/nasim/QN;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v9}, Lir/nasim/QN;->first()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroidx/navigation/d;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    :goto_8
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 397
    .line 398
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 405
    .line 406
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/navigation/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v0, v0, Landroidx/navigation/j;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 421
    .line 422
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/navigation/d;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v0, Landroidx/navigation/j;

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/i;->x()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/j;->P(IZ)Landroidx/navigation/i;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 451
    .line 452
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Landroidx/navigation/d;

    .line 458
    .line 459
    const/4 v4, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    invoke-static/range {v0 .. v5}, Landroidx/navigation/e;->e0(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 470
    .line 471
    invoke-virtual {v0}, Lir/nasim/QN;->E()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/navigation/d;

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v9}, Lir/nasim/QN;->E()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/navigation/d;

    .line 484
    .line 485
    :cond_13
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_9

    .line 492
    :cond_14
    move-object/from16 v0, v18

    .line 493
    .line 494
    :goto_9
    iget-object v1, v6, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 495
    .line 496
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Landroidx/navigation/d;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v3, v6, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 528
    .line 529
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    :cond_16
    check-cast v18, Landroidx/navigation/d;

    .line 541
    .line 542
    if-nez v18, :cond_17

    .line 543
    .line 544
    sget-object v19, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    .line 545
    .line 546
    iget-object v0, v6, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v1, v6, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 549
    .line 550
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v6, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 554
    .line 555
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v13}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v22

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->G()Landroidx/lifecycle/i$b;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    iget-object v2, v6, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 567
    .line 568
    const/16 v27, 0x60

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    move-object/from16 v20, v0

    .line 577
    .line 578
    move-object/from16 v21, v1

    .line 579
    .line 580
    move-object/from16 v24, v2

    .line 581
    .line 582
    invoke-static/range {v19 .. v28}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    :cond_17
    move-object/from16 v0, v18

    .line 587
    .line 588
    invoke-virtual {v9, v0}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1a

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/navigation/d;

    .line 606
    .line 607
    iget-object v2, v6, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v3, v6, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    check-cast v2, Landroidx/navigation/e$b;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroidx/navigation/e$b;->m(Landroidx/navigation/d;)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v1, "NavigatorBackStack for "

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, " should already be created"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_1a
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 672
    .line 673
    invoke-virtual {v0, v9}, Lir/nasim/QN;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v8}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1c

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroidx/navigation/d;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/navigation/i;->x()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v6, v2}, Landroidx/navigation/e;->y(I)Landroidx/navigation/d;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v6, v1, v2}, Landroidx/navigation/e;->N(Landroidx/navigation/d;Landroidx/navigation/d;)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_1c
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->v:Lir/nasim/ZY4;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/e;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/e;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lir/nasim/ZY4;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic q(Landroidx/navigation/e;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/e;->p(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/e$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/sJ4;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/e$d;->e:Landroidx/navigation/e$d;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/dJ4;->a(Lir/nasim/KS2;)Landroidx/navigation/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/e;->h0(ILandroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/navigation/e$b;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lir/nasim/sJ4;->k(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/e;->a0(IZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v4

    .line 80
    :goto_2
    return v2
.end method

.method private final s()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/navigation/j;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/navigation/d;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->e0(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/QN;->G()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/d;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/navigation/e;->D:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, p0, Landroidx/navigation/e;->C:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Landroidx/navigation/e;->C:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/navigation/e;->o0()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroidx/navigation/e;->C:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    iput v1, p0, Landroidx/navigation/e;->C:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/navigation/e;->D:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Landroidx/navigation/e;->D:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/navigation/d;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/navigation/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/navigation/e;->F:Lir/nasim/XF4;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_3
    iget-object v1, p0, Landroidx/navigation/e;->i:Lir/nasim/bG4;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 142
    .line 143
    invoke-static {v3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/navigation/e;->k:Lir/nasim/bG4;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/navigation/e;->f0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_2
    return v2
.end method

.method private final t(Ljava/util/List;Landroidx/navigation/i;ZZ)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    new-instance v8, Lir/nasim/U76;

    .line 5
    .line 6
    invoke-direct {v8}, Lir/nasim/U76;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lir/nasim/QN;

    .line 10
    .line 11
    invoke-direct {v9}, Lir/nasim/QN;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Landroidx/navigation/p;

    .line 30
    .line 31
    new-instance v12, Lir/nasim/U76;

    .line 32
    .line 33
    invoke-direct {v12}, Lir/nasim/U76;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Landroidx/navigation/d;

    .line 44
    .line 45
    new-instance v14, Landroidx/navigation/e$e;

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/e$e;-><init>(Lir/nasim/U76;Lir/nasim/U76;Landroidx/navigation/e;ZLir/nasim/QN;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v11, v13, v7, v14}, Landroidx/navigation/e;->Z(Landroidx/navigation/p;Landroidx/navigation/d;ZLir/nasim/KS2;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v12, Lir/nasim/U76;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/navigation/e$f;->e:Landroidx/navigation/e$f;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v1, v0}, Lir/nasim/iT6;->p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/navigation/e$g;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Landroidx/navigation/e$g;-><init>(Landroidx/navigation/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/iT6;->T(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/navigation/i;

    .line 100
    .line 101
    iget-object v2, v6, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/navigation/i;->x()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9}, Lir/nasim/QN;->E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Lir/nasim/QN;->first()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Landroidx/navigation/e;->v(I)Landroidx/navigation/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/navigation/e$h;->e:Landroidx/navigation/e$h;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lir/nasim/iT6;->p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Landroidx/navigation/e$i;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Landroidx/navigation/e$i;-><init>(Landroidx/navigation/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lir/nasim/iT6;->T(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/navigation/i;

    .line 179
    .line 180
    iget-object v3, v6, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/navigation/i;->x()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, v6, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v1, v6, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/e;->p0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v8, Lir/nasim/U76;->a:Z

    .line 227
    .line 228
    return v0
.end method

.method private final u(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/navigation/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Landroidx/navigation/j;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/navigation/d;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/navigation/d;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    filled-new-array {v2}, [Landroidx/navigation/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v1, Lir/nasim/U76;

    .line 120
    .line 121
    invoke-direct {v1}, Lir/nasim/U76;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/navigation/d;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v6, Lir/nasim/W76;

    .line 161
    .line 162
    invoke-direct {v6}, Lir/nasim/W76;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Landroidx/navigation/e$j;

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    move-object v4, v1

    .line 169
    move-object v5, p1

    .line 170
    move-object v7, p0

    .line 171
    move-object v8, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e$j;-><init>(Lir/nasim/U76;Ljava/util/List;Lir/nasim/W76;Landroidx/navigation/e;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    move-object v3, p0

    .line 176
    move-object v4, v9

    .line 177
    move-object v5, v2

    .line 178
    move-object v6, p3

    .line 179
    move-object v7, p4

    .line 180
    move-object v8, v10

    .line 181
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;->T(Landroidx/navigation/p;Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;Lir/nasim/KS2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-boolean p1, v1, Lir/nasim/U76;->a:Z

    .line 186
    .line 187
    return p1
.end method

.method private final w(Landroidx/navigation/i;I)Landroidx/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/i;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/navigation/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final x([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 13
    .line 14
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/navigation/i;->x()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/navigation/j;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Landroidx/navigation/j;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/j;->W()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroidx/navigation/j;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/navigation/j;->W()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/navigation/j;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Landroidx/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->G:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Landroidx/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->B()Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public F()Landroidx/navigation/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final G()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->q:Lir/nasim/iU3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/i$b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public H()Landroidx/navigation/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "NavController"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "handleDeepLink() could not extract deepLink from "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v0, v9

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v9

    .line 57
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v9

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v10, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v2, v7, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroidx/navigation/h;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Landroidx/navigation/h;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroidx/navigation/j;->E(Landroidx/navigation/h;)Landroidx/navigation/i$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/navigation/i$b;->b()Landroidx/navigation/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9, v10, v9}, Landroidx/navigation/i;->s(Landroidx/navigation/i;Landroidx/navigation/i;ILjava/lang/Object;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Landroidx/navigation/i$b;->c()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v0, v4

    .line 121
    move-object v4, v9

    .line 122
    :cond_7
    if-eqz v0, :cond_18

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_8
    invoke-direct {v7, v0}, Landroidx/navigation/e;->x([I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "Could not find destination "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    array-length v2, v0

    .line 170
    new-array v11, v2, [Landroid/os/Bundle;

    .line 171
    .line 172
    move v3, v8

    .line 173
    :goto_3
    if-ge v3, v2, :cond_b

    .line 174
    .line 175
    new-instance v6, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    aput-object v6, v11, v3

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v3, 0x10000000

    .line 206
    .line 207
    and-int/2addr v3, v2

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    const v4, 0x8000

    .line 211
    .line 212
    .line 213
    and-int/2addr v2, v4

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lir/nasim/JU7;->l(Landroid/content/Context;)Lir/nasim/JU7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lir/nasim/JU7;->d(Landroid/content/Intent;)Lir/nasim/JU7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lir/nasim/JU7;->m()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v10

    .line 248
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 249
    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    iget-object v1, v7, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 253
    .line 254
    invoke-virtual {v1}, Lir/nasim/QN;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    iget-object v1, v7, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 261
    .line 262
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/navigation/i;->x()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->c0(Landroidx/navigation/e;IZZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_4
    array-length v1, v0

    .line 279
    if-ge v8, v1, :cond_10

    .line 280
    .line 281
    aget v1, v0, v8

    .line 282
    .line 283
    add-int/lit8 v2, v8, 0x1

    .line 284
    .line 285
    aget-object v3, v11, v8

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Landroidx/navigation/e;->v(I)Landroidx/navigation/i;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    new-instance v1, Landroidx/navigation/e$k;

    .line 294
    .line 295
    invoke-direct {v1, v4, v7}, Landroidx/navigation/e$k;-><init>(Landroidx/navigation/i;Landroidx/navigation/e;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lir/nasim/dJ4;->a(Lir/nasim/KS2;)Landroidx/navigation/m;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v7, v4, v3, v1, v9}, Landroidx/navigation/e;->P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 303
    .line 304
    .line 305
    move v8, v2

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    sget-object v0, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 308
    .line 309
    iget-object v2, v7, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " cannot be found from the current destination "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    iput-boolean v10, v7, Landroidx/navigation/e;->g:Z

    .line 349
    .line 350
    return v10

    .line 351
    :cond_11
    iget-object v1, v7, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 352
    .line 353
    array-length v2, v0

    .line 354
    move v3, v8

    .line 355
    :goto_5
    if-ge v3, v2, :cond_17

    .line 356
    .line 357
    aget v4, v0, v3

    .line 358
    .line 359
    aget-object v5, v11, v3

    .line 360
    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    iget-object v6, v7, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_6
    if-eqz v6, :cond_16

    .line 374
    .line 375
    array-length v4, v0

    .line 376
    sub-int/2addr v4, v10

    .line 377
    if-eq v3, v4, :cond_14

    .line 378
    .line 379
    instance-of v4, v6, Landroidx/navigation/j;

    .line 380
    .line 381
    if-eqz v4, :cond_15

    .line 382
    .line 383
    check-cast v6, Landroidx/navigation/j;

    .line 384
    .line 385
    :goto_7
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/navigation/j;->W()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v6, v1}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    instance-of v1, v1, Landroidx/navigation/j;

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/navigation/j;->W()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6, v1}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v6, v1

    .line 409
    check-cast v6, Landroidx/navigation/j;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    move-object v1, v6

    .line 413
    goto :goto_8

    .line 414
    :cond_14
    new-instance v13, Landroidx/navigation/m$a;

    .line 415
    .line 416
    invoke-direct {v13}, Landroidx/navigation/m$a;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v7, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 420
    .line 421
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/navigation/i;->x()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    const/16 v17, 0x4

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-static/range {v13 .. v18}, Landroidx/navigation/m$a;->i(Landroidx/navigation/m$a;IZZILjava/lang/Object;)Landroidx/navigation/m$a;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v8}, Landroidx/navigation/m$a;->b(I)Landroidx/navigation/m$a;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v8}, Landroidx/navigation/m$a;->c(I)Landroidx/navigation/m$a;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Landroidx/navigation/m$a;->a()Landroidx/navigation/m;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v7, v6, v5, v4, v9}, Landroidx/navigation/e;->P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_16
    sget-object v0, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 458
    .line 459
    iget-object v2, v7, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v4}, Landroidx/navigation/i$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " cannot be found in graph "

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_17
    iput-boolean v10, v7, Landroidx/navigation/e;->g:Z

    .line 495
    .line 496
    return v10

    .line 497
    :cond_18
    :goto_9
    return v8
.end method

.method public O(Landroidx/navigation/h;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/j;->E(Landroidx/navigation/h;)Landroidx/navigation/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/navigation/i$b;->b()Landroidx/navigation/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/i$b;->c()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/navigation/i;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/i$b;->b()Landroidx/navigation/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/navigation/h;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/e;->P(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Navigation destination that matches request "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " cannot be found in the navigation graph "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "Cannot navigate to "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2e

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final Q(Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/h$a;->d:Landroidx/navigation/h$a$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/Rw3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/h$a$a;->a(Landroid/net/Uri;)Landroidx/navigation/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/h$a;->a()Landroidx/navigation/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/e;->O(Landroidx/navigation/h;Landroidx/navigation/m;Landroidx/navigation/p$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R(Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/dJ4;->a(Lir/nasim/KS2;)Landroidx/navigation/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->W(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public W(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/e;->X(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public X(IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/e;->a0(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final Y(Landroidx/navigation/d;Lir/nasim/IS2;)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/QN;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Ignoring pop of "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " as it was not found on the current back stack"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "NavController"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/p1;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/navigation/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/e;->a0(IZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/navigation/e;->e0(Landroidx/navigation/e;Landroidx/navigation/d;ZLir/nasim/QN;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/navigation/e;->p0()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/navigation/e;->s()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/e$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/d;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/navigation/d;->g()Landroidx/lifecycle/i$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroidx/navigation/d;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/navigation/d;->g()Landroidx/lifecycle/i$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroidx/navigation/d;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Landroidx/navigation/j;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v1
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/e;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/e;->f:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 124
    .line 125
    const-string v4, "id"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lir/nasim/QN;

    .line 131
    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lir/nasim/QN;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lir/nasim/SN;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Landroidx/navigation/e;->g:Z

    .line 174
    .line 175
    return-void
.end method

.method public i0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/q;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/p;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/p1;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v4, v1

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/navigation/d;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 131
    .line 132
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/d;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v0, v4

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [I

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v5, v1

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v8, v5, 0x1

    .line 212
    .line 213
    aput v7, v0, v5

    .line 214
    .line 215
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Landroidx/navigation/e;->p:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lir/nasim/QN;

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lir/nasim/p1;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move v7, v1

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 309
    .line 310
    if-gez v7, :cond_a

    .line 311
    .line 312
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 313
    .line 314
    .line 315
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 316
    .line 317
    aput-object v8, v6, v7

    .line 318
    .line 319
    move v7, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/e;->g:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    new-instance v2, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 359
    .line 360
    iget-boolean v1, p0, Landroidx/navigation/e;->g:Z

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-object v2
.end method

.method public j0(Landroidx/navigation/j;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/e;->k0(Landroidx/navigation/j;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0(Landroidx/navigation/j;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/e;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Landroidx/navigation/e;->r(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/navigation/e;->c0(Landroidx/navigation/e;IZZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Landroidx/navigation/e;->U(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/j;->U()Lir/nasim/ag7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/ag7;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/navigation/j;->U()Lir/nasim/ag7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/ag7;->n(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/navigation/i;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/navigation/j;->U()Lir/nasim/ag7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lir/nasim/ag7;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 114
    .line 115
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/navigation/j;->U()Lir/nasim/ag7;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v1}, Lir/nasim/ag7;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/navigation/d;

    .line 145
    .line 146
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroidx/navigation/i$a;->c(Landroidx/navigation/i;)Lir/nasim/HS6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lir/nasim/r91;->T(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/navigation/i;

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 188
    .line 189
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    instance-of v4, v2, Landroidx/navigation/j;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    check-cast v2, Landroidx/navigation/j;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/navigation/i;->x()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/d;->j(Landroidx/navigation/i;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    :goto_4
    return-void
.end method

.method public l0(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->q:Lir/nasim/iU3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->q:Lir/nasim/iU3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/e;->u:Lir/nasim/hU3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/e;->q:Lir/nasim/iU3;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/e;->u:Lir/nasim/hU3;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m0(Lir/nasim/gE8;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/f;->c:Landroidx/navigation/f$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/f$b;->a(Lir/nasim/gE8;)Landroidx/navigation/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/f$b;->a(Lir/nasim/gE8;)Landroidx/navigation/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/e;->r:Landroidx/navigation/f;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final n0(Landroidx/navigation/d;)Landroidx/navigation/d;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/e;->x:Landroidx/navigation/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/e$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/e$b;->e(Landroidx/navigation/d;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    instance-of v3, v1, Lir/nasim/SG2;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/navigation/d;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    instance-of v5, v4, Lir/nasim/SG2;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    instance-of v4, v4, Landroidx/navigation/j;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v4}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/navigation/d;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/navigation/d;->g()Landroidx/lifecycle/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/navigation/i;->x()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroidx/navigation/i;->x()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v8, v9, :cond_9

    .line 118
    .line 119
    sget-object v8, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 120
    .line 121
    if-eq v6, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroidx/navigation/i;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v9, p0, Landroidx/navigation/e;->y:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/navigation/e$b;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lir/nasim/sJ4;->c()Lir/nasim/Ei7;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v6, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    iget-object v6, p0, Landroidx/navigation/e;->n:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 203
    .line 204
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/navigation/i;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/navigation/i;->x()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v7}, Landroidx/navigation/i;->x()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v5, v6, :cond_8

    .line 224
    .line 225
    invoke-static {v2}, Lir/nasim/r91;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/navigation/i;->x()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroidx/navigation/i;

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/navigation/i;->x()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v7, v8, :cond_c

    .line 255
    .line 256
    invoke-static {v2}, Lir/nasim/r91;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroidx/navigation/i;

    .line 261
    .line 262
    sget-object v8, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 263
    .line 264
    if-ne v6, v8, :cond_a

    .line 265
    .line 266
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    sget-object v8, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 273
    .line 274
    if-eq v6, v8, :cond_b

    .line 275
    .line 276
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_3

    .line 290
    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    sget-object v6, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroidx/navigation/d;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/lifecycle/i$b;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/d;->l()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    return-void
.end method

.method public final v(I)Landroidx/navigation/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/i;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/QN;->G()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/navigation/e;->w(Landroidx/navigation/i;I)Landroidx/navigation/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public y(I)Landroidx/navigation/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/navigation/i;->x()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/navigation/d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final z(Ljava/lang/String;)Landroidx/navigation/d;
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->h:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/navigation/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, p1, v2}, Landroidx/navigation/i;->D(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Landroidx/navigation/d;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "No destination with route "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
