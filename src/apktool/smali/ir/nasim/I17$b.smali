.class final Lir/nasim/I17$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I17;->B(Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/I17$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/I17$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/I17$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/I17$b;->a:Lir/nasim/I17$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I17$b;->e(Ljava/util/ArrayList;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/ArrayList;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lir/nasim/vq5;

    .line 14
    .line 15
    invoke-virtual {v4}, Lir/nasim/vq5;->B0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v2, p1, v2

    .line 20
    .line 21
    div-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v3

    .line 23
    move v7, v6

    .line 24
    move v5, v4

    .line 25
    move v8, v5

    .line 26
    :goto_0
    if-ge v5, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lir/nasim/V64;

    .line 33
    .line 34
    move-wide/from16 v10, p3

    .line 35
    .line 36
    invoke-interface {v9, v10, v11}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v9, v12}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eq v12, v3, :cond_1

    .line 52
    .line 53
    if-eq v6, v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v9, v12}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ge v12, v6, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v9, v6}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_1
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v9, v12}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v12, v3, :cond_3

    .line 82
    .line 83
    if-eq v7, v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v9, v12}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-le v12, v7, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v9, v7}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :cond_3
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-wide/from16 v10, p3

    .line 115
    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    if-eq v7, v3, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_5
    if-eq v6, v7, :cond_7

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {}, Lir/nasim/I17;->F()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    invoke-static {}, Lir/nasim/I17;->E()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-interface {v2, v0}, Lir/nasim/FT1;->I0(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    new-instance v13, Lir/nasim/L17;

    .line 151
    .line 152
    invoke-direct {v13, v1, v0}, Lir/nasim/L17;-><init>(Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    move v11, v0

    .line 161
    invoke-static/range {v9 .. v15}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
