.class public final Lir/nasim/vp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


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

.method private final b(Lir/nasim/fp7;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/fp7;->D()Lcom/google/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/g;->P()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lir/nasim/fp7;->e()Lai/bale/proto/StoryStruct$MediaStory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lir/nasim/bo7;->b:Lir/nasim/bo7;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/fp7;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object p1, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$VideoStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object p1, v1

    .line 92
    :goto_2
    if-nez p1, :cond_8

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_9
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vp7;->c(Lir/nasim/fp7;)Lir/nasim/fo7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/fp7;)Lir/nasim/fo7;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/fo7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/fp7;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/vp7;->b(Lir/nasim/fp7;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/fo7;-><init>(Ljava/lang/String;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
