.class final Lir/nasim/hF4$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$s;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/hF4$s$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$s$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hF4$s$a;->d:Lir/nasim/hF4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF4$s$a;->c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;
    .locals 17

    .line 1
    const-string v0, "$this_SearchList"

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
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "action_type"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "peer_type"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "peer_id"

    .line 67
    .line 68
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_0
    const-string v4, "query_text"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "event_type"

    .line 86
    .line 87
    const-string v4, "jostojuye sarsari goorooh"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "index"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    filled-new-array/range {v5 .. v10}, [Lir/nasim/s75;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "chat_search"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->ma(Lir/nasim/hF4;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lir/nasim/bG4;->k1(Lir/nasim/Ld5;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v15, 0xffe

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object v2, v0

    .line 152
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const-string v1, "$this$AnimatedVisibility"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/hF4$s$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v2, v0, Lir/nasim/hF4$s$a;->b:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/Cy6;

    .line 19
    .line 20
    iget-object v2, v0, Lir/nasim/hF4$s$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const v3, -0x7192d6b

    .line 23
    .line 24
    .line 25
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lir/nasim/hF4$s$a;->d:Lir/nasim/hF4;

    .line 29
    .line 30
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lir/nasim/hF4$s$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    iget v4, v0, Lir/nasim/hF4$s$a;->b:I

    .line 42
    .line 43
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    iget-object v4, v0, Lir/nasim/hF4$s$a;->d:Lir/nasim/hF4;

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/hF4$s$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v0, Lir/nasim/hF4$s$a;->b:I

    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v7, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v7, Lir/nasim/wF4;

    .line 69
    .line 70
    invoke-direct {v7, v4, v5, v6}, Lir/nasim/wF4;-><init>(Lir/nasim/hF4;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v10, v7

    .line 77
    check-cast v10, Lir/nasim/OM2;

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x1fc

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    invoke-static/range {v1 .. v13}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$s$a;->b(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
