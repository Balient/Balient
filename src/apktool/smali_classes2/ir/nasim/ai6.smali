.class public final Lir/nasim/ai6;
.super Landroidx/compose/ui/node/g$f;
.source "SourceFile"


# static fields
.field public static final b:Lir/nasim/ai6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ai6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ai6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ai6;->b:Lir/nasim/ai6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lir/nasim/V64;

    .line 40
    .line 41
    invoke-interface {v8, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lir/nasim/vq5;->M0()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v8}, Lir/nasim/vq5;->B0()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, v2, v6}, Lir/nasim/hp1;->g(JI)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v1, v2, v7}, Lir/nasim/hp1;->f(JI)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    new-instance v12, Lir/nasim/ai6$c;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Lir/nasim/ai6$c;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lir/nasim/V64;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lir/nasim/vq5;->M0()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1, v2, v3}, Lir/nasim/hp1;->g(JI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2, v3}, Lir/nasim/hp1;->f(JI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v8, Lir/nasim/ai6$b;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lir/nasim/ai6$b;-><init>(Lir/nasim/vq5;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v5, Lir/nasim/ai6$a;->e:Lir/nasim/ai6$a;

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move v2, v0

    .line 147
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    return-object v0
.end method
