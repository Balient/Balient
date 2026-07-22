.class public final Lir/nasim/Ok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/r63;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/r63;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ok7;->a:Lir/nasim/r63;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Nk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ok7;->b(Lir/nasim/Nk7;)Lir/nasim/Lk7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Nk7;)Lir/nasim/Lk7;
    .locals 14

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lir/nasim/story/model/StoryWidget$LinkWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, "toJson(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lir/nasim/Lk7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Nk7;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lir/nasim/AX7;->b:Lir/nasim/AX7;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Ok7;->a:Lir/nasim/r63;

    .line 26
    .line 27
    new-instance v4, Lir/nasim/story/model/LinkWidget;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 48
    .line 49
    invoke-virtual {v8}, Lir/nasim/story/model/StoryWidget$LinkWidget;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v4, v5, v8}, Lir/nasim/story/model/LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/Nk7;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v4, v1

    .line 81
    invoke-direct/range {v4 .. v13}, Lir/nasim/Lk7;-><init>(ILjava/lang/String;Lir/nasim/AX7;Ljava/lang/String;JLjava/util/List;ILir/nasim/DO1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v2, v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v1, Lir/nasim/Lk7;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Nk7;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lir/nasim/AX7;->d:Lir/nasim/AX7;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/Ok7;->a:Lir/nasim/r63;

    .line 99
    .line 100
    new-instance v4, Lir/nasim/story/model/PostWidget;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 107
    .line 108
    invoke-virtual {v5}, Lir/nasim/story/model/StoryWidget$PostWidget;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Lir/nasim/story/model/PostWidget;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/Nk7;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {p1}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v4, v1

    .line 140
    invoke-direct/range {v4 .. v13}, Lir/nasim/Lk7;-><init>(ILjava/lang/String;Lir/nasim/AX7;Ljava/lang/String;JLjava/util/List;ILir/nasim/DO1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    :goto_1
    return-object v0
.end method
