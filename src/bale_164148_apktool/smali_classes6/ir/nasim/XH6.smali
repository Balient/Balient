.class public final Lir/nasim/XH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:Lir/nasim/HS6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 69

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v14, Lir/nasim/WH6;

    .line 5
    .line 6
    move-object v0, v14

    .line 7
    sget-object v3, Lir/nasim/MJ6;->b:Lir/nasim/MJ6;

    .line 8
    .line 9
    move-object/from16 v20, v3

    .line 10
    .line 11
    sget-object v5, Lir/nasim/lE2;->b:Lir/nasim/lE2;

    .line 12
    .line 13
    move-object/from16 v38, v5

    .line 14
    .line 15
    move-object/from16 v22, v5

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v15, 0x1c81

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v51, v14

    .line 39
    .line 40
    move/from16 v14, v17

    .line 41
    .line 42
    invoke-direct/range {v0 .. v16}, Lir/nasim/WH6;-><init>(JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILir/nasim/hS1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/WH6;

    .line 46
    .line 47
    move-object/from16 v52, v0

    .line 48
    .line 49
    sget-object v55, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    .line 50
    .line 51
    move-object/from16 v37, v55

    .line 52
    .line 53
    sget-object v57, Lir/nasim/lE2;->c:Lir/nasim/lE2;

    .line 54
    .line 55
    move-object/from16 v39, v57

    .line 56
    .line 57
    move-object/from16 v21, v57

    .line 58
    .line 59
    move-object/from16 v56, v57

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v59

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v60

    .line 74
    move-object/from16 v25, v60

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v62

    .line 80
    const/16 v67, 0x1c81

    .line 81
    .line 82
    const/16 v68, 0x0

    .line 83
    .line 84
    const-wide/16 v53, 0x0

    .line 85
    .line 86
    const-string v58, "Example"

    .line 87
    .line 88
    const/16 v61, 0x0

    .line 89
    .line 90
    const/16 v63, 0x1

    .line 91
    .line 92
    const/16 v64, 0x0

    .line 93
    .line 94
    const/16 v65, 0x0

    .line 95
    .line 96
    const/16 v66, 0x0

    .line 97
    .line 98
    invoke-direct/range {v52 .. v68}, Lir/nasim/WH6;-><init>(JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILir/nasim/hS1;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lir/nasim/WH6;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const/16 v32, 0x1c81

    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const-wide/16 v18, 0x0

    .line 122
    .line 123
    const-string v23, "Example"

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v28, 0x1

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    invoke-direct/range {v17 .. v33}, Lir/nasim/WH6;-><init>(JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILir/nasim/hS1;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lir/nasim/WH6;

    .line 139
    .line 140
    move-object/from16 v34, v2

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v44

    .line 146
    const/16 v49, 0x1c81

    .line 147
    .line 148
    const/16 v50, 0x0

    .line 149
    .line 150
    const-wide/16 v35, 0x0

    .line 151
    .line 152
    const-string v40, "disabled search"

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v45, 0x1

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    invoke-direct/range {v34 .. v50}, Lir/nasim/WH6;-><init>(JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILir/nasim/hS1;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, v51

    .line 172
    .line 173
    filled-new-array {v3, v0, v1, v2}, [Lir/nasim/WH6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    iput-object v0, v1, Lir/nasim/XH6;->a:Lir/nasim/HS6;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH6;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object v0
.end method
