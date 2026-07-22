.class public final Lir/nasim/wh4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wh4;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wh4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;Lir/nasim/Vp8;Lir/nasim/st0;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Zf4;Lir/nasim/zX7;ZZLir/nasim/KS2;)Lir/nasim/wh4;
    .locals 15

    .line 1
    move-object/from16 v13, p6

    .line 2
    .line 3
    const-string v0, "viewGroup"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "incomingInflater"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "outgoingInflater"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "viewHolderType"

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bubbleFactory"

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "peerType"

    .line 39
    .line 40
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "messageClickListenerAdapter"

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v14, p0

    .line 55
    invoke-virtual {p0, v0}, Lir/nasim/wh4$a;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Vp8;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lir/nasim/Cj3;->p0:Lir/nasim/Cj3$a;

    .line 65
    .line 66
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    if-ne v13, v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Vp8;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Vp8;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    move/from16 v5, p10

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    move-object/from16 v10, p8

    .line 96
    .line 97
    move/from16 v11, p9

    .line 98
    .line 99
    move-object/from16 v12, p11

    .line 100
    .line 101
    move-object/from16 v13, p6

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v13}, Lir/nasim/Cj3$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;ZZLir/nasim/Yf4;ZZLir/nasim/Vp8;Lir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wh4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lir/nasim/bX4;->h0:Lir/nasim/bX4$a;

    .line 109
    .line 110
    invoke-virtual/range {p7 .. p7}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Vp8;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    move-object/from16 v6, p8

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v7}, Lir/nasim/bX4$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;Lir/nasim/Yf4;Lir/nasim/zX7;Z)Lir/nasim/wh4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/wh4;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
