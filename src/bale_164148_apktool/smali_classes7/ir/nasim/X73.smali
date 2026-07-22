.class public final Lir/nasim/X73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/d83;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/d83;)V
    .locals 1

    .line 1
    const-string v0, "groupTypeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/X73;->a:Lir/nasim/d83;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/GroupsStruct$Group;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/X73;->b(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/Y43;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/Y43;
    .locals 27

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/uB;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getMembersCount()Lcom/google/protobuf/Int32Value;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getIsMember()Lcom/google/protobuf/BoolValue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getIsHidden()Lcom/google/protobuf/BoolValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object/from16 v13, p0

    .line 67
    .line 68
    iget-object v2, v13, Lir/nasim/X73;->a:Lir/nasim/d83;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getGroupType()Lir/nasim/Cc3;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "getGroupType(...)"

    .line 75
    .line 76
    invoke-static {v11, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v11}, Lir/nasim/d83;->b(Lir/nasim/Cc3;)Lir/nasim/zB;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getCanSendMessage()Lcom/google/protobuf/BoolValue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v2, Lir/nasim/vC;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getExt()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    invoke-virtual {v14}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_1
    invoke-static {v14}, Lir/nasim/Zo2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-direct {v2, v14}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getNick()Lcom/google/protobuf/StringValue;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getBecameOrphaned()Lcom/google/protobuf/BoolValue;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getStateVersion()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-static/range {v17 .. v17}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getDefaultPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static/range {v18 .. v18}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getOwnerUid()Lcom/google/protobuf/Int32Value;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getAvailableReactionsList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getIsSuspend()Lcom/google/protobuf/BoolValue;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    invoke-static/range {v22 .. v22}, Lir/nasim/Zo2;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getLinkedGroupPeerId()Lcom/google/protobuf/Int32Value;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    invoke-virtual/range {v23 .. v23}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getDiscussionGroupEnabled()Lcom/google/protobuf/BoolValue;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 229
    .line 230
    move-object/from16 v26, v2

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GroupsStruct$Group;->getRestriction()Lir/nasim/Jc3;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lir/nasim/Zo2;->e(Lir/nasim/Jc3;)Lir/nasim/EE;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    move-object/from16 v1, v26

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    move-object v13, v1

    .line 244
    invoke-direct/range {v2 .. v25}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lir/nasim/Y43;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, v0, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
