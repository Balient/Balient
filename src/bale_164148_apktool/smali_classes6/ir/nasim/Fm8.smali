.class public final Lir/nasim/Fm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fm8$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lir/nasim/bt8;)Lir/nasim/fA;
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/bt8;->getType()Lir/nasim/ct8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/Fm8$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lir/nasim/fA;->f:Lir/nasim/fA;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget-object p1, Lir/nasim/fA;->e:Lir/nasim/fA;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lir/nasim/fA;->d:Lir/nasim/fA;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p1, Lir/nasim/fA;->c:Lir/nasim/fA;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object p1, Lir/nasim/fA;->b:Lir/nasim/fA;

    .line 51
    .line 52
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fm8;->c(Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;)Lir/nasim/Em8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;)Lir/nasim/Em8;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;->getUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;->getContactRecordsOrBuilderList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContactRecordsOrBuilderList(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/bt8;

    .line 41
    .line 42
    new-instance v10, Lir/nasim/eA;

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lir/nasim/Fm8;->b(Lir/nasim/bt8;)Lir/nasim/fA;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2}, Lir/nasim/bt8;->getStringValue()Lcom/google/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v5

    .line 65
    :goto_1
    invoke-interface {v2}, Lir/nasim/bt8;->getLongValue()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v7, v5

    .line 82
    :goto_2
    invoke-interface {v2}, Lir/nasim/bt8;->getTitle()Lcom/google/protobuf/StringValue;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v8, v5

    .line 95
    :goto_3
    invoke-interface {v2}, Lir/nasim/bt8;->getSubtitle()Lcom/google/protobuf/StringValue;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v9, v5

    .line 108
    :goto_4
    invoke-interface {v2}, Lir/nasim/bt8;->getTypeSpec()Lcom/google/protobuf/StringValue;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v2, v5

    .line 120
    :goto_5
    move-object v3, v10

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v7

    .line 123
    move-object v7, v8

    .line 124
    move-object v8, v9

    .line 125
    move-object v9, v2

    .line 126
    invoke-direct/range {v3 .. v9}, Lir/nasim/eA;-><init>(Lir/nasim/fA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Lir/nasim/Em8;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lir/nasim/Em8;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
