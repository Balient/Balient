.class final Lir/nasim/zF2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF2;->h(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/VD2;

.field final synthetic b:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/VD2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF2$d;->a:Lir/nasim/VD2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zF2$d;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zF2$d;->c(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activeFolders$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/wE2;->A1()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lir/nasim/zF2;->z(Lir/nasim/Iy4;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget v1, Lir/nasim/eR5;->add_folder:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/KO5;->add_to_folder:I

    .line 38
    .line 39
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 40
    .line 41
    sget v4, Lir/nasim/J50;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lir/nasim/oc2;->M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    invoke-virtual {v3, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lir/nasim/oc2;->M()J

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    invoke-virtual {v3, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lir/nasim/oc2;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-virtual {v3, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lir/nasim/oc2;->D()J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    new-instance v7, Lir/nasim/VU7;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    invoke-direct/range {v15 .. v24}, Lir/nasim/VU7;-><init>(JJJJLir/nasim/DO1;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x6e667a6d

    .line 84
    .line 85
    .line 86
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->X(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lir/nasim/zF2$d;->a:Lir/nasim/VD2;

    .line 90
    .line 91
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Lir/nasim/zF2$d;->a:Lir/nasim/VD2;

    .line 96
    .line 97
    iget-object v5, v0, Lir/nasim/zF2$d;->b:Lir/nasim/Iy4;

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v6, Lir/nasim/EF2;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5}, Lir/nasim/EF2;-><init>(Lir/nasim/VD2;Lir/nasim/Iy4;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v8, v6

    .line 122
    check-cast v8, Lir/nasim/MM2;

    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 125
    .line 126
    .line 127
    sget v3, Lir/nasim/VU7;->f:I

    .line 128
    .line 129
    shl-int/lit8 v12, v3, 0x12

    .line 130
    .line 131
    const/16 v13, 0x33c

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v11, p2

    .line 140
    .line 141
    invoke-static/range {v1 .. v13}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    int-to-float v2, v4

    .line 153
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v7, 0x6

    .line 163
    const/4 v2, 0x0

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zF2$d;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
