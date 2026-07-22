.class public abstract Lir/nasim/G08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;J)Lir/nasim/sx;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "$this$highlightQueryInText"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v8, Lir/nasim/sx$b;

    .line 20
    .line 21
    invoke-direct {v8, v6}, Lir/nasim/sx$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    new-instance v2, Lir/nasim/Nf7;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    const v30, 0xfffe

    .line 47
    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const-wide/16 v24, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    move-wide/from16 v10, p2

    .line 80
    .line 81
    invoke-direct/range {v9 .. v31}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v0, v1}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v6, v7, v0, v1}, Lir/nasim/Yy7;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v8}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_1
    new-instance v0, Lir/nasim/sx$b;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lir/nasim/sx$b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
