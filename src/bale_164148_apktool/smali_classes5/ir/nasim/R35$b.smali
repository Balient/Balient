.class final Lir/nasim/R35$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/R35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/R35;


# direct methods
.method public constructor <init>(Lir/nasim/R35;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "streamId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/R35$b;->b:Lir/nasim/R35;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/R35$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R35$b;->b:Lir/nasim/R35;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R35$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/R35;->b(Lir/nasim/R35;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/R35$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/R35$b$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R35$b$a;->e:I

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
    iput v1, v0, Lir/nasim/R35$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R35$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/R35$b$a;-><init>(Lir/nasim/R35$b;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/R35$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R35$b$a;->e:I

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
    iget-object p1, v0, Lir/nasim/R35$b$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/R35$b$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/R35$b;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lir/nasim/nn6;

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/R35$b;->isOpen()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 74
    .line 75
    new-instance p1, Lio/livekit/android/room/datastream/StreamException$TerminatedException;

    .line 76
    .line 77
    const-string p2, "Stream is closed!"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lio/livekit/android/room/datastream/StreamException$TerminatedException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/16 p3, 0x3c00

    .line 92
    .line 93
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p2, p1, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, [B

    .line 119
    .line 120
    iget-object v2, p2, Lir/nasim/R35$b;->b:Lir/nasim/R35;

    .line 121
    .line 122
    iget-object v4, p2, Lir/nasim/R35$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, v0, Lir/nasim/R35$b$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lir/nasim/R35$b$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lir/nasim/R35$b$a;->e:I

    .line 129
    .line 130
    invoke-static {v2, v4, p3, v0}, Lir/nasim/R35;->e(Lir/nasim/R35;Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_6
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 145
    .line 146
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R35$b;->b:Lir/nasim/R35;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/R35;->c(Lir/nasim/R35;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "access$getOpenStreams$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/R35$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
