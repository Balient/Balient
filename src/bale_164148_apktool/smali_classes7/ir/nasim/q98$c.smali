.class final Lir/nasim/q98$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q98;->j(Lir/nasim/JR3;Lir/nasim/JT1;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/pH6;

.field final synthetic d:Lir/nasim/JT1;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q98$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/q98$c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/q98$c;->c:Lir/nasim/pH6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/q98$c;->d:Lir/nasim/JT1;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/q98$c;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/q98$c;->f:Lir/nasim/YS2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/pH6;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/q98$c;->h(Lir/nasim/YS2;Lir/nasim/pH6;Lir/nasim/R88;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/q98$c;->f(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;Lir/nasim/R88;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "$onAnalyticsEvent"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "$searchCategory"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$section"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "$onOpenChat"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "topPeer"

    .line 29
    .line 30
    move-object/from16 v12, p4

    .line 31
    .line 32
    invoke-static {v12, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/O13$d;

    .line 36
    .line 37
    new-instance v13, Lir/nasim/xl5;

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R88;->b()Lir/nasim/Pk5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v14, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v13

    .line 54
    move-object v7, v14

    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lir/nasim/xl5;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/String;ILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v13}, Lir/nasim/O13$d;-><init>(Lir/nasim/xl5;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lir/nasim/N15$d;

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R88;->b()Lir/nasim/Pk5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2, v14}, Lir/nasim/N15$d;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final h(Lir/nasim/YS2;Lir/nasim/pH6;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onLongClick"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "topPeer"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/q98$c;->a:Ljava/util/List;

    .line 25
    .line 26
    const p1, -0x740f4921

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/q98$c;->b:Lir/nasim/KS2;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p0, Lir/nasim/q98$c;->c:Lir/nasim/pH6;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    or-int/2addr p1, p3

    .line 45
    iget-object p3, p0, Lir/nasim/q98$c;->d:Lir/nasim/JT1;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    or-int/2addr p1, p3

    .line 52
    iget-object p3, p0, Lir/nasim/q98$c;->e:Lir/nasim/KS2;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    or-int/2addr p1, p3

    .line 59
    iget-object p3, p0, Lir/nasim/q98$c;->b:Lir/nasim/KS2;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/q98$c;->c:Lir/nasim/pH6;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/q98$c;->d:Lir/nasim/JT1;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/q98$c;->e:Lir/nasim/KS2;

    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne v4, p1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v4, Lir/nasim/r98;

    .line 82
    .line 83
    invoke-direct {v4, p3, v0, v2, v3}, Lir/nasim/r98;-><init>(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v2, v4

    .line 90
    check-cast v2, Lir/nasim/YS2;

    .line 91
    .line 92
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    const p1, -0x740eed5d

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/q98$c;->f:Lir/nasim/YS2;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p3, p0, Lir/nasim/q98$c;->c:Lir/nasim/pH6;

    .line 108
    .line 109
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    or-int/2addr p1, p3

    .line 114
    iget-object p3, p0, Lir/nasim/q98$c;->f:Lir/nasim/YS2;

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/q98$c;->c:Lir/nasim/pH6;

    .line 117
    .line 118
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne v3, p1, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v3, Lir/nasim/s98;

    .line 133
    .line 134
    invoke-direct {v3, p3, v0}, Lir/nasim/s98;-><init>(Lir/nasim/YS2;Lir/nasim/pH6;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v3, Lir/nasim/YS2;

    .line 141
    .line 142
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    move-object v4, p2

    .line 149
    invoke-static/range {v0 .. v6}, Lir/nasim/q98;->e(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/q98$c;->e(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
