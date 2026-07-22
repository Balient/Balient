.class public final Lir/nasim/sU$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sU;
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
    invoke-direct {p0}, Lir/nasim/sU$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/T13;Ljava/lang/String;ZLir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v7, Lir/nasim/kw6;

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0}, Lir/nasim/kw6;-><init>(Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lir/nasim/yq4;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getDate(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    move-object v8, v5

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lir/nasim/Ym4;

    .line 42
    .line 43
    move-object v14, v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->v()I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    sget-object v22, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v23, v0

    .line 74
    .line 75
    const-string v1, "getContent(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v38, 0x7ffc0

    .line 81
    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    invoke-direct/range {v14 .. v39}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 115
    .line 116
    new-instance v9, Lir/nasim/sU$a$a;

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    move-object v1, v7

    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lir/nasim/sU$a$a;-><init>(Lir/nasim/tA1;Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6, v9}, Lir/nasim/MR;->K(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lir/nasim/kw6;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v0, v1, :cond_1

    .line 139
    .line 140
    invoke-static/range {p5 .. p5}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v0
.end method
