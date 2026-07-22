.class final Lir/nasim/hF4$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$w;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
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
    iput-object p1, p0, Lir/nasim/hF4$w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/hF4$w$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$w$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hF4$w$a;->d:Lir/nasim/hF4;

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
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF4$w$a;->c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$this_SearchList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "action_type"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "peer_type"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "peer_id"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    :cond_0
    const-string v1, "query_text"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string p1, "event_type"

    .line 79
    .line 80
    const-string v1, "jostojuye sarsari kanal"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "index"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    filled-new-array/range {v3 .. v8}, [Lir/nasim/s75;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "chat_search"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lir/nasim/hF4;->ma(Lir/nasim/hF4;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lir/nasim/bG4;->k1(Lir/nasim/Ld5;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 126
    .line 127
    invoke-virtual {p3}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x0

    .line 132
    const-string v5, "search"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lir/nasim/op3;->u1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object p0
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
    iget-object v1, v0, Lir/nasim/hF4$w$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v2, v0, Lir/nasim/hF4$w$a;->b:I

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
    iget-object v2, v0, Lir/nasim/hF4$w$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lir/nasim/hF4$w$a;->d:Lir/nasim/hF4;

    .line 23
    .line 24
    invoke-static {v3}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, -0x715896b

    .line 29
    .line 30
    .line 31
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v5, Lir/nasim/hF4$w$a$a;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lir/nasim/hF4$w$a$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v5, Lir/nasim/OM2;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    const v3, -0x7157c14

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lir/nasim/hF4$w$a;->d:Lir/nasim/hF4;

    .line 72
    .line 73
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lir/nasim/hF4$w$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v3, v4

    .line 84
    iget v4, v0, Lir/nasim/hF4$w$a;->b:I

    .line 85
    .line 86
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    iget-object v4, v0, Lir/nasim/hF4$w$a;->d:Lir/nasim/hF4;

    .line 92
    .line 93
    iget-object v6, v0, Lir/nasim/hF4$w$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v7, v0, Lir/nasim/hF4$w$a;->b:I

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v8, Lir/nasim/AF4;

    .line 112
    .line 113
    invoke-direct {v8, v4, v6, v7}, Lir/nasim/AF4;-><init>(Lir/nasim/hF4;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v10, v8

    .line 120
    check-cast v10, Lir/nasim/OM2;

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x1ec

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    invoke-static/range {v1 .. v13}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 137
    .line 138
    .line 139
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$w$a;->b(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
