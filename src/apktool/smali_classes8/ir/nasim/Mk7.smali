.class public final Lir/nasim/Mk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Mk7$a;
    }
.end annotation


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
    iput-object p1, p0, Lir/nasim/Mk7;->a:Lir/nasim/r63;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Mk7;->b(Lir/nasim/Lk7;)Lir/nasim/Nk7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Lk7;)Lir/nasim/Nk7;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Lk7;->e()Lir/nasim/AX7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Mk7$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/Mk7;->a:Lir/nasim/r63;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Lk7;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lir/nasim/story/model/PostWidget;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/story/model/PostWidget;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/story/model/PostWidget;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/Lk7;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-direct {v1, v0, v2}, Lir/nasim/story/model/StoryWidget$PostWidget;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lir/nasim/Mk7;->a:Lir/nasim/r63;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Lk7;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, Lir/nasim/story/model/LinkWidget;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/story/model/LinkWidget;

    .line 93
    .line 94
    new-instance v1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/story/model/LinkWidget;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lir/nasim/story/model/LinkWidget;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lir/nasim/Lk7;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    new-instance v1, Lir/nasim/Nk7;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/Lk7;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lir/nasim/Lk7;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-direct {v1, v2, v3, v4, v0}, Lir/nasim/Nk7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "StoryWidgetEntityToWidgetDataMapper: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Story"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lir/nasim/Nk7;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Lk7;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lir/nasim/Lk7;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sget-object p1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v3, p1}, Lir/nasim/Nk7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1
.end method
