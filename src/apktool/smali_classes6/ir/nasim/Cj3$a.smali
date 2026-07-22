.class public final Lir/nasim/Cj3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Cj3;
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
    invoke-direct {p0}, Lir/nasim/Cj3$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Cj3$a;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;ZZLir/nasim/Yf4;ZZLir/nasim/Vp8;Lir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/wh4;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v14, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p12

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    move-object v15, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v15, p13

    .line 21
    .line 22
    :goto_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move/from16 v13, p11

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v15}, Lir/nasim/Cj3$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;ZZLir/nasim/Yf4;ZZLir/nasim/Vp8;Lir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;ZZLir/nasim/Yf4;ZZLir/nasim/Vp8;Lir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wh4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inflater"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "bubbleFactory"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "messageClickListener"

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-static {v8, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "viewHolderType"

    .line 30
    .line 31
    move-object/from16 v4, p9

    .line 32
    .line 33
    invoke-static {v4, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "exPeerType"

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    invoke-static {v14, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v0, v3}, Lir/nasim/Us3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Us3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const-string v1, "forwardImageView"

    .line 51
    .line 52
    const-string v6, "bubbleStub"

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p9 .. p9}, Lir/nasim/Vp8;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v3, v5, Lir/nasim/Us3;->c:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v7, 0x26

    .line 76
    .line 77
    int-to-double v9, v7

    .line 78
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    float-to-double v11, v7

    .line 83
    mul-double/2addr v9, v11

    .line 84
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    add-double/2addr v9, v11

    .line 87
    double-to-int v7, v9

    .line 88
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v4, v5, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p5, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v3, v0

    .line 119
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v0, "apply(...)"

    .line 123
    .line 124
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lir/nasim/Cj3;

    .line 128
    .line 129
    iget-object v1, v5, Lir/nasim/Us3;->c:Landroid/view/ViewStub;

    .line 130
    .line 131
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, Lir/nasim/st0;->a(Landroid/view/ViewStub;)Lir/nasim/pt0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v16, 0x400

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v4, v0

    .line 144
    move/from16 v7, p4

    .line 145
    .line 146
    move-object/from16 v8, p6

    .line 147
    .line 148
    move/from16 v9, p7

    .line 149
    .line 150
    move/from16 v10, p8

    .line 151
    .line 152
    move-object/from16 v11, p10

    .line 153
    .line 154
    move/from16 v12, p11

    .line 155
    .line 156
    move-object/from16 v13, p12

    .line 157
    .line 158
    move-object/from16 v14, p13

    .line 159
    .line 160
    invoke-direct/range {v4 .. v17}, Lir/nasim/Cj3;-><init>(Lir/nasim/Us3;Lir/nasim/pt0;ZLir/nasim/Yf4;ZZLir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/kq8;ILir/nasim/DO1;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
