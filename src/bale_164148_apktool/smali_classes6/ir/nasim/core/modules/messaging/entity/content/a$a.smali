.class public final Lir/nasim/core/modules/messaging/entity/content/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/messaging/entity/content/a;
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
    invoke-direct {p0}, Lir/nasim/core/modules/messaging/entity/content/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/m0;)Lir/nasim/core/modules/messaging/entity/content/a;
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/yy1;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/l24;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentLocalContainer"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lir/nasim/yy1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalPhoto"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lir/nasim/N24;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lir/nasim/l24;-><init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/N24;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Lir/nasim/core/modules/messaging/entity/content/a;-><init>(Lir/nasim/yy1;Lir/nasim/m0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lir/nasim/core/modules/messaging/entity/content/a;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/jw2;II)Lir/nasim/core/modules/messaging/entity/content/a;
    .locals 23

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reference"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fastThumb"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lir/nasim/ZA;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lir/nasim/jw2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p3 .. p3}, Lir/nasim/jw2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual/range {p3 .. p3}, Lir/nasim/jw2;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v10, v0, v4, v3, v5}, Lir/nasim/ZA;-><init>(II[BLir/nasim/bB;)V

    .line 38
    .line 39
    .line 40
    new-instance v22, Lir/nasim/JA;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v11, Lir/nasim/FA;

    .line 59
    .line 60
    move/from16 v0, p4

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    invoke-direct {v11, v0, v9}, Lir/nasim/FA;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-string v9, "image/jpeg"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, "checksum"

    .line 79
    .line 80
    const-string v14, "algorithm"

    .line 81
    .line 82
    move-object/from16 v2, v22

    .line 83
    .line 84
    invoke-direct/range {v2 .. v17}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 88
    .line 89
    new-instance v2, Lir/nasim/Gy1;

    .line 90
    .line 91
    new-instance v3, Lir/nasim/iA;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    move-object v11, v3

    .line 150
    invoke-direct/range {v11 .. v22}, Lir/nasim/iA;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLir/nasim/jA;Lir/nasim/JA;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Lir/nasim/core/modules/messaging/entity/content/a;-><init>(Lir/nasim/Gy1;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
