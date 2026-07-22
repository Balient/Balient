.class public final Lir/nasim/vI3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gI3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vI3;-><init>(IILir/nasim/hI3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI3;


# direct methods
.method constructor <init>(Lir/nasim/vI3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vI3$c;->a:Lir/nasim/vI3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;Lir/nasim/KJ3$c;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/vI3$c;->d(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;Lir/nasim/KJ3$c;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;Lir/nasim/KJ3$c;)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-interface {p6}, Lir/nasim/KJ3$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Lir/nasim/aI3;->b()Lir/nasim/zW4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, v1}, Lir/nasim/KJ3$c;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1
    long-to-int v3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p6, v1}, Lir/nasim/KJ3$c;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p5, p1, Lir/nasim/vZ5;->a:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lir/nasim/fI3;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Lir/nasim/fI3;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p0, p1, Lir/nasim/vZ5;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, p1, Lir/nasim/vZ5;->a:I

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/vI3$c;->c(ILir/nasim/OM2;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(ILir/nasim/OM2;)Ljava/util/List;
    .locals 27

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v10, v3

    .line 18
    :goto_0
    sget-object v11, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    iget-object v13, v12, Lir/nasim/vI3$c;->a:Lir/nasim/vI3;

    .line 23
    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :try_start_0
    invoke-virtual {v13}, Lir/nasim/vI3;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13}, Lir/nasim/vI3;->s()Lir/nasim/aI3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    move-object/from16 v16, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {v13}, Lir/nasim/vI3;->n(Lir/nasim/vI3;)Lir/nasim/Iy4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lir/nasim/aI3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v16, :cond_4

    .line 66
    .line 67
    new-instance v9, Lir/nasim/vZ5;

    .line 68
    .line 69
    invoke-direct {v9}, Lir/nasim/vZ5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v0, v9, Lir/nasim/vZ5;->a:I

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Lir/nasim/aI3;->u()Lir/nasim/OM2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    move-object v3, v8

    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v3, 0x0

    .line 97
    move v6, v3

    .line 98
    :goto_3
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lir/nasim/s75;

    .line 105
    .line 106
    invoke-virtual {v13}, Lir/nasim/vI3;->F()Lir/nasim/KJ3;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lir/nasim/ep1;

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/ep1;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-static {v13}, Lir/nasim/vI3;->m(Lir/nasim/vI3;)Z

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    new-instance v22, Lir/nasim/wI3;

    .line 135
    .line 136
    move-object/from16 v3, v22

    .line 137
    .line 138
    move-object v4, v10

    .line 139
    move-object v5, v9

    .line 140
    move/from16 v23, v6

    .line 141
    .line 142
    move-object v6, v8

    .line 143
    move/from16 v24, v7

    .line 144
    .line 145
    move-object/from16 v7, p2

    .line 146
    .line 147
    move-object/from16 v25, v8

    .line 148
    .line 149
    move/from16 v8, p1

    .line 150
    .line 151
    move-object/from16 v26, v9

    .line 152
    .line 153
    move-object/from16 v9, v16

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Lir/nasim/wI3;-><init>(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v17 .. v22}, Lir/nasim/KJ3;->i(IJZLir/nasim/OM2;)Lir/nasim/KJ3$b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v23, 0x1

    .line 166
    .line 167
    move/from16 v7, v24

    .line 168
    .line 169
    move-object/from16 v8, v25

    .line 170
    .line 171
    move-object/from16 v9, v26

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v11, v14, v15, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :goto_4
    invoke-virtual {v11, v14, v15, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
