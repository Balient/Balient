.class public final Lir/nasim/Vo4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Vo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Vo4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;Lir/nasim/DD8;Lir/nasim/Aw0;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zn4;Lir/nasim/Ja8;ZZZLir/nasim/PY2;)Lir/nasim/Vo4;
    .locals 14

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    const-string v0, "viewGroup"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "incomingInflater"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outgoingInflater"

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "viewHolderType"

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bubbleFactory"

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "peerType"

    .line 38
    .line 39
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "messageClickListenerAdapter"

    .line 43
    .line 44
    move-object/from16 v1, p7

    .line 45
    .line 46
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v13, p0

    .line 54
    invoke-virtual {p0, v0}, Lir/nasim/Vo4$a;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lir/nasim/DD8;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lir/nasim/gq3;->q0:Lir/nasim/gq3$a;

    .line 64
    .line 65
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v12, v4, :cond_0

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v4, v6

    .line 74
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz p9, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Lir/nasim/DD8;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v6

    .line 88
    :goto_1
    move-object v1, p1

    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    move/from16 v5, p11

    .line 94
    .line 95
    move-object v6, v9

    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    move-object/from16 v9, p8

    .line 99
    .line 100
    move/from16 v10, p10

    .line 101
    .line 102
    move-object/from16 v11, p12

    .line 103
    .line 104
    move-object/from16 v12, p6

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v12}, Lir/nasim/gq3$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/Aw0;ZZLir/nasim/yn4;ZLir/nasim/DD8;Lir/nasim/Ja8;ZLir/nasim/PY2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Vo4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v0, Lir/nasim/V35;->i0:Lir/nasim/V35$a;

    .line 112
    .line 113
    invoke-virtual/range {p7 .. p7}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v1, v0

    .line 118
    move-object v2, p1

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Lir/nasim/V35$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/Aw0;Lir/nasim/yn4;Lir/nasim/Ja8;)Lir/nasim/Vo4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Vo4;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
