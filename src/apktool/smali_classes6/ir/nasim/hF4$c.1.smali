.class final Lir/nasim/hF4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->s9(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/hF4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$c;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF4$c;->h(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF4$c;->l(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF4$c;->k(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 26

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
    const-string v0, "topPeer"

    .line 9
    .line 10
    move-object/from16 v2, p1

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
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v5, v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CV7;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v10, 0x1

    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v10}, Lir/nasim/bG4;->e2(Ljava/lang/String;JJII)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 51
    .line 52
    new-instance v12, Lir/nasim/Ld5;

    .line 53
    .line 54
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v12, v0, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 65
    .line 66
    .line 67
    const/16 v24, 0xffe

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v25}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object v0
.end method

.method private static final k(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/DR5;->delete_suggestion:I

    .line 12
    .line 13
    sget v3, Lir/nasim/DR5;->delete_peer_description:I

    .line 14
    .line 15
    sget v4, Lir/nasim/DR5;->story_delete_button:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/CV7;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lir/nasim/kF4;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1, p2}, Lir/nasim/kF4;-><init>(Lir/nasim/hF4;Lir/nasim/CV7;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/hF4;->qa(Lir/nasim/hF4;III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final l(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/CV7;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x2

    .line 41
    move v7, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lir/nasim/bG4;->e2(Ljava/lang/String;JJII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/bG4;->b2(Lir/nasim/Ld5;)Lir/nasim/Ou3;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/hF4$c;->b:Lir/nasim/I67;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/hF4;->ca(Lir/nasim/I67;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const p1, -0x5e1e81d1    # -1.5279994E-18f

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 42
    .line 43
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lir/nasim/iF4;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lir/nasim/iF4;-><init>(Lir/nasim/hF4;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    check-cast v2, Lir/nasim/cN2;

    .line 67
    .line 68
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 69
    .line 70
    .line 71
    const p1, -0x5e1e3394

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p3, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 84
    .line 85
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne v0, p1, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lir/nasim/jF4;

    .line 100
    .line 101
    invoke-direct {v0, p3}, Lir/nasim/jF4;-><init>(Lir/nasim/hF4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v3, v0

    .line 108
    check-cast v3, Lir/nasim/cN2;

    .line 109
    .line 110
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/hF4$c;->a:Lir/nasim/hF4;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lir/nasim/bG4;->D1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v0 .. v7}, Lir/nasim/PV7;->k(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$c;->e(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
