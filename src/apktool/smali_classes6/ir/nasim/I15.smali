.class public abstract Lir/nasim/I15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/pfm/entity/PFMTransaction;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lir/nasim/features/pfm/entity/PFMTransaction;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p0}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lir/nasim/features/pfm/entity/PFMTransactionId;-><init>(JJJLir/nasim/J15;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Lai/bale/proto/PfmStruct$PfmTransaction;)Lir/nasim/features/pfm/entity/PFMTransaction;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "getAmount(...)"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getTransactionType()Lir/nasim/tj5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/K15;->a(Lir/nasim/tj5;)Lir/nasim/J15;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getAccountNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDescription()Lcom/google/protobuf/StringValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getTagsList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v11, "getTagsList(...)"

    .line 50
    .line 51
    invoke-static {v0, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    .line 66
    invoke-static {v0, v12}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 88
    .line 89
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lir/nasim/l15;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDetail()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v0, "getDetail(...)"

    .line 105
    .line 106
    invoke-static {v12, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x100

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v15}, Lir/nasim/features/pfm/entity/PFMTransaction;-><init>(JJLjava/lang/String;Lir/nasim/J15;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
