.class public final Lir/nasim/n78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/n78;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;)Lir/nasim/m78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;)Lir/nasim/m78;
    .locals 14

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;->getGroupId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;->getMembersList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getMembersList(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lai/bale/proto/GroupsStruct$Member;

    .line 47
    .line 48
    new-instance v13, Lir/nasim/zB;

    .line 49
    .line 50
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getUid()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getInviterUid()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getDate()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getIsAdmin()Lcom/google/protobuf/BoolValue;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v9, v8

    .line 80
    :goto_1
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getPromoterUserId()Lcom/google/protobuf/Int32Value;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v10, v8

    .line 97
    :goto_2
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getPromotedAt()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v11, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v11, v8

    .line 114
    :goto_3
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Member;->getTitle()Lcom/google/protobuf/StringValue;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v2, v8

    .line 134
    :goto_4
    move-object v3, v13

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v11

    .line 138
    move-object v11, v12

    .line 139
    move-object v12, v2

    .line 140
    invoke-direct/range {v3 .. v12}, Lir/nasim/zB;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GC;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, Lir/nasim/m78;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lir/nasim/m78;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
