.class public abstract Lir/nasim/Cb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cb8$a;,
        Lir/nasim/Cb8$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Lir/nasim/Cb8$a;

.field private d:Landroidx/camera/core/impl/C;

.field private e:Landroidx/camera/core/impl/C;

.field private f:Landroidx/camera/core/impl/C;

.field private g:Landroidx/camera/core/impl/w;

.field private h:Landroidx/camera/core/impl/C;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Lir/nasim/pL0;

.field private l:Lir/nasim/pL0;

.field private m:Ljava/lang/String;

.field private n:Landroidx/camera/core/impl/v;

.field private o:Landroidx/camera/core/impl/v;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Cb8$a;->b:Lir/nasim/Cb8$a;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Cb8;->c:Lir/nasim/Cb8$a;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Cb8;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/Cb8;->n:Landroidx/camera/core/impl/v;

    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/Cb8;->o:Landroidx/camera/core/impl/v;

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 44
    .line 45
    return-void
.end method

.method private P(Lir/nasim/Cb8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lir/nasim/Cb8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->w()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Lir/nasim/RH7;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public B(Lir/nasim/pL0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/pL0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown mirrorMode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public C(Lir/nasim/oL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)Landroidx/camera/core/impl/C;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lir/nasim/OH7;->F:Landroidx/camera/core/impl/j$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/q;->c0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/impl/o;->j:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/core/impl/o;->n:Landroidx/camera/core/impl/j$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/q;->c0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/o;->p:Landroidx/camera/core/impl/j$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/fa6;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/fa6;->d()Lir/nasim/ha6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/q;->c0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/u;->f()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/j;->E(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/u;->f()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lir/nasim/OH7;->F:Landroidx/camera/core/impl/j$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/j;->E(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/o;->n:Landroidx/camera/core/impl/j$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Landroidx/camera/core/impl/o;->j:Landroidx/camera/core/impl/j$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q;->c0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lir/nasim/fa6;

    .line 186
    .line 187
    invoke-virtual {p2}, Lir/nasim/fa6;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, Landroidx/camera/core/impl/C;->z:Landroidx/camera/core/impl/j$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0, p3}, Lir/nasim/Cb8;->y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cb8;->J(Lir/nasim/oL0;Landroidx/camera/core/impl/C$a;)Landroidx/camera/core/impl/C;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method protected final D()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Cb8$a;->a:Lir/nasim/Cb8$a;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/Cb8;->c:Lir/nasim/Cb8$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final E()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Cb8$a;->b:Lir/nasim/Cb8$a;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/Cb8;->c:Lir/nasim/Cb8$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Cb8$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lir/nasim/Cb8$b;->f(Lir/nasim/Cb8;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->c:Lir/nasim/Cb8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/Cb8$b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lir/nasim/Cb8$b;->e(Lir/nasim/Cb8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/Cb8;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/Cb8$b;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lir/nasim/Cb8$b;->n(Lir/nasim/Cb8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract J(Lir/nasim/oL0;Landroidx/camera/core/impl/C$a;)Landroidx/camera/core/impl/C;
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract M(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
.end method

.method protected abstract N(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lir/nasim/eL0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lir/nasim/Hw5;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Cb8;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cb8;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lir/nasim/pL0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/Cb8;->k:Lir/nasim/pL0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lir/nasim/Cb8;->P(Lir/nasim/Cb8$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lir/nasim/Cb8;->k:Lir/nasim/pL0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Cb8;->l:Lir/nasim/pL0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/Cb8;->P(Lir/nasim/Cb8$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lir/nasim/Cb8;->l:Lir/nasim/pL0;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v2, p0, Lir/nasim/Cb8;->g:Landroidx/camera/core/impl/w;

    .line 31
    .line 32
    iput-object v2, p0, Lir/nasim/Cb8;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Cb8;->e:Landroidx/camera/core/impl/C;

    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 37
    .line 38
    iput-object v2, p0, Lir/nasim/Cb8;->d:Landroidx/camera/core/impl/C;

    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/Cb8;->h:Landroidx/camera/core/impl/C;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method protected U(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/Cb8;->n:Landroidx/camera/core/impl/v;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Cb8;->o:Landroidx/camera/core/impl/v;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->s(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public V(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cb8;->N(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Cb8;->g:Landroidx/camera/core/impl/w;

    .line 6
    .line 7
    return-void
.end method

.method public W(Landroidx/camera/core/impl/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Cb8;->M(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Cb8;->g:Landroidx/camera/core/impl/w;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/Cb8;->k:Lir/nasim/pL0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cb8;->l:Lir/nasim/pL0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Cb8;->a(Lir/nasim/Cb8$b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/Cb8;->a(Lir/nasim/Cb8$b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, Lir/nasim/Cb8;->d:Landroidx/camera/core/impl/C;

    .line 21
    .line 22
    iput-object p4, p0, Lir/nasim/Cb8;->h:Landroidx/camera/core/impl/C;

    .line 23
    .line 24
    invoke-interface {p1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lir/nasim/Cb8;->d:Landroidx/camera/core/impl/C;

    .line 29
    .line 30
    iget-object p3, p0, Lir/nasim/Cb8;->h:Landroidx/camera/core/impl/C;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Cb8;->C(Lir/nasim/oL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)Landroidx/camera/core/impl/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Cb8;->H()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method protected c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/o;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->g:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->g:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f()Lir/nasim/pL0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Cb8;->k:Lir/nasim/pL0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected g()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Cb8;->k:Lir/nasim/pL0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/pL0;

    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lir/nasim/oL0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;
.end method

.method public k()Lir/nasim/eL0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/o;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lir/nasim/OH7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p(Lir/nasim/pL0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/Cb8;->q(Lir/nasim/pL0;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected q(Lir/nasim/pL0;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/nL0;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lir/nasim/pL0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lir/nasim/IY7;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method

.method public r()Lir/nasim/pL0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Cb8;->l:Lir/nasim/pL0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/oL0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->o:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->n:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract w()Ljava/util/Set;
.end method

.method protected x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->f:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/o;->D(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;
.end method

.method public z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cb8;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
