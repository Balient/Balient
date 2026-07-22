.class public final Lir/nasim/EC1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EC1;->y(Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;ZIILir/nasim/io3;Lir/nasim/CG3;ZZLir/nasim/aT2;Lir/nasim/DZ7;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DT3;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/w08;

.field final synthetic d:Lir/nasim/OX4;

.field final synthetic e:Lir/nasim/oX1;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/DT3;Lir/nasim/KS2;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/oX1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EC1$b;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EC1$b;->c:Lir/nasim/w08;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/EC1$b;->d:Lir/nasim/OX4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/EC1$b;->e:Lir/nasim/oX1;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/EC1$b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/EC1$b;->e(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 10

    .line 1
    sget-object p2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    :goto_1
    sget-object v3, Lir/nasim/AY7;->a:Lir/nasim/AY7$a;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/DT3;->z()Lir/nasim/TX7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-wide v5, p3

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lir/nasim/AY7$a;->f(Lir/nasim/TX7;JLir/nasim/aN3;Lir/nasim/x18;)Lir/nasim/wd8;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lir/nasim/wd8;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p3}, Lir/nasim/wd8;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Lir/nasim/wd8;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lir/nasim/x18;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 88
    .line 89
    new-instance v9, Lir/nasim/y18;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/y18;->b()Lir/nasim/XM3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v6, v2

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v3 .. v8}, Lir/nasim/y18;-><init>(Lir/nasim/x18;Lir/nasim/XM3;Lir/nasim/XM3;ILir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v9}, Lir/nasim/DT3;->Q(Lir/nasim/y18;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lir/nasim/EC1$b;->b:Lir/nasim/KS2;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/EC1$b;->c:Lir/nasim/w08;

    .line 117
    .line 118
    iget-object v2, p0, Lir/nasim/EC1$b;->d:Lir/nasim/OX4;

    .line 119
    .line 120
    invoke-static {p2, v0, v2}, Lir/nasim/EC1;->d0(Lir/nasim/DT3;Lir/nasim/w08;Lir/nasim/OX4;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/EC1$b;->e:Lir/nasim/oX1;

    .line 126
    .line 127
    iget v2, p0, Lir/nasim/EC1$b;->f:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Lir/nasim/x18;->m(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Lir/nasim/VX7;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_4
    invoke-interface {v0, v4}, Lir/nasim/oX1;->z1(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2, v0}, Lir/nasim/DT3;->R(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lir/nasim/kn;->a()Lir/nasim/Pi3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p3}, Lir/nasim/x18;->h()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Lir/nasim/kn;->b()Lir/nasim/Pi3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3}, Lir/nasim/x18;->k()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {v0, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    filled-new-array {p2, p3}, [Lir/nasim/pe5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lir/nasim/FC1;

    .line 197
    .line 198
    invoke-direct {p3}, Lir/nasim/FC1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p4, v1, p2, p3}, Lir/nasim/ve4;->e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public d(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/DT3;->z()Lir/nasim/TX7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lir/nasim/TX7;->m(Lir/nasim/aN3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/EC1$b;->a:Lir/nasim/DT3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/DT3;->z()Lir/nasim/TX7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/TX7;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
