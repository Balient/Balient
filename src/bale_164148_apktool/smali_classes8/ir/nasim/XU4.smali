.class public final Lir/nasim/XU4;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/bq7;

.field private c:Lir/nasim/bG4;

.field private final d:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bq7;)V
    .locals 14

    .line 1
    const-string v0, "storyNotificationRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/XU4;->b:Lir/nasim/bq7;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/WU4;

    .line 12
    .line 13
    const/16 v10, 0xff

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v11}, Lir/nasim/WU4;-><init>(ZZZZLjava/lang/String;ZZZILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/XU4$c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lir/nasim/XU4$c;-><init>(Lir/nasim/XU4;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lir/nasim/XU4$d;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lir/nasim/XU4$d;-><init>(Lir/nasim/XU4;Lir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v13, Lir/nasim/WU4;

    .line 68
    .line 69
    const/16 v11, 0xff

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, v13

    .line 76
    invoke-direct/range {v2 .. v12}, Lir/nasim/WU4;-><init>(ZZZZLjava/lang/String;ZZZILir/nasim/hS1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1, v13}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lir/nasim/XU4;->d:Lir/nasim/Ei7;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/XU4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XU4;->L0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/XU4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XU4;->N0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/XU4;)Lir/nasim/bq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XU4;->b:Lir/nasim/bq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/XU4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/XU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XU4;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lir/nasim/XU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XU4;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/XU4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/XU4$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XU4$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/XU4$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XU4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/XU4$a;-><init>(Lir/nasim/XU4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/XU4$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XU4$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/XU4;->b:Lir/nasim/bq7;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/St7;->h:Lir/nasim/St7;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lir/nasim/XU4$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lir/nasim/bq7;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 71
    .line 72
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lir/nasim/mn6$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 98
    .line 99
    check-cast p1, Lir/nasim/mn6$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 119
    .line 120
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->getNotificationConfig()Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$NotificationConfig;->getIsActive()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    return-object p1

    .line 154
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final N0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/XU4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/XU4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XU4$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/XU4$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XU4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/XU4$b;-><init>(Lir/nasim/XU4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/XU4$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XU4$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/XU4;->b:Lir/nasim/bq7;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/St7;->j:Lir/nasim/St7;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lir/nasim/XU4$b;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lir/nasim/bq7;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 71
    .line 72
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lir/nasim/mn6$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 98
    .line 99
    check-cast p1, Lir/nasim/mn6$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 119
    .line 120
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->getNotificationConfig()Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$NotificationConfig;->getIsActive()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    return-object p1

    .line 154
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final O0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/WU4;

    .line 9
    .line 10
    sget-object v3, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/CU4$a;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3}, Lir/nasim/CU4$a;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Lir/nasim/CU4$a;->i()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v3}, Lir/nasim/CU4$a;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v3}, Lir/nasim/CU4$a;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v3}, Lir/nasim/CU4$a;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v11, 0xc

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move v3, v4

    .line 46
    move v4, v5

    .line 47
    move v5, v6

    .line 48
    move v6, v13

    .line 49
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method private final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/XU4$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/XU4$e;-><init>(Lir/nasim/XU4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU4;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Z)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/WU4;

    .line 14
    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final R0(Z)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/WU4;

    .line 14
    .line 15
    const/16 v11, 0xbf

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move v9, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final S0(Z)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/WU4;

    .line 14
    .line 15
    const/16 v11, 0xdf

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move v8, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final T0(Z)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/WU4;

    .line 14
    .line 15
    const/16 v11, 0xfd

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final U0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/XU4$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/XU4$f;-><init>(Lir/nasim/XU4;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/XU4$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/XU4$g;-><init>(Lir/nasim/XU4;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0(Z)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CU4$a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/WU4;

    .line 14
    .line 15
    const/16 v11, 0xfe

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final X0(Landroid/net/Uri;)V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/CU4$a;->x(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/XU4;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir/nasim/WU4;

    .line 14
    .line 15
    sget-object v2, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/CU4$a;->i()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v10, 0xef

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v11}, Lir/nasim/WU4;->b(Lir/nasim/WU4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/WU4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
.end method
