.class final Lir/nasim/hF4$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->Ha(Lir/nasim/NK3;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$A;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$A;->l(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$A;->p(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$A;->t(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Cy6;Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$A;->m(Lir/nasim/Cy6;Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$A;->s(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/DR5;->recent_search_item_remove_modal_title:I

    .line 12
    .line 13
    sget v3, Lir/nasim/DR5;->recent_search_item_remove_modal_description:I

    .line 14
    .line 15
    sget v4, Lir/nasim/DR5;->recent_search_remove_modal_yes:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v5, v0, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, Lir/nasim/KF4;

    .line 21
    .line 22
    invoke-direct {v6, p1, p0}, Lir/nasim/KF4;-><init>(Lir/nasim/Cy6;Lir/nasim/hF4;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/hF4;->qa(Lir/nasim/hF4;III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final m(Lir/nasim/Cy6;Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Cy6;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Lir/nasim/bG4;->n1(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final p(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/hF4;->na(Lir/nasim/hF4;Lir/nasim/Ld5;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final s(Lir/nasim/hF4;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/hF4;->pa(Lir/nasim/hF4;Lir/nasim/Ld5;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final t(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 22

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->ma(Lir/nasim/hF4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Ld5;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v14, 0xffe

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v16, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const-string v21, "search"

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v21}, Lir/nasim/op3;->u1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF4$A;->k(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    const-string v2, "$this$items"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p4, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 33
    .line 34
    const/16 v3, 0x90

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/hF4$A;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/Cy6;

    .line 57
    .line 58
    const v2, 0x6238c28c

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 65
    .line 66
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v4, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v4, Lir/nasim/GF4;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lir/nasim/GF4;-><init>(Lir/nasim/hF4;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v4, Lir/nasim/OM2;

    .line 95
    .line 96
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 97
    .line 98
    .line 99
    const v2, 0x6238afb1

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 106
    .line 107
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v5, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v5, Lir/nasim/HF4;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Lir/nasim/HF4;-><init>(Lir/nasim/hF4;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v6, v5

    .line 136
    check-cast v6, Lir/nasim/OM2;

    .line 137
    .line 138
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 139
    .line 140
    .line 141
    const v2, 0x6238b90a

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 148
    .line 149
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v5, v2, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance v5, Lir/nasim/IF4;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lir/nasim/IF4;-><init>(Lir/nasim/hF4;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object v7, v5

    .line 178
    check-cast v7, Lir/nasim/OM2;

    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 181
    .line 182
    .line 183
    const v2, 0x6238f074

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 190
    .line 191
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v0, Lir/nasim/hF4$A;->b:Lir/nasim/hF4;

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 204
    .line 205
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v5, v2, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v5, Lir/nasim/JF4;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Lir/nasim/JF4;-><init>(Lir/nasim/hF4;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object v10, v5

    .line 220
    check-cast v10, Lir/nasim/OM2;

    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v13, 0x196

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v11, p3

    .line 234
    .line 235
    invoke-static/range {v1 .. v13}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void
.end method
