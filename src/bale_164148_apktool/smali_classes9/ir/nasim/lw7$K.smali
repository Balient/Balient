.class final Lir/nasim/lw7$K;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->m5(Lir/nasim/fp7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/lw7;

.field final synthetic g:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$K;->f:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$K;->g:Lir/nasim/fp7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lw7$K;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$K;->f:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$K;->g:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$K;-><init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$K;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$K;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/lw7$K;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/lw7$K;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lir/nasim/lw7;

    .line 39
    .line 40
    iget-object v6, p0, Lir/nasim/lw7$K;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/lw7$K;->f:Lir/nasim/lw7;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/lw7;->Y1(Lir/nasim/lw7;)Lir/nasim/HE8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lir/nasim/lw7$K;->g:Lir/nasim/fp7;

    .line 62
    .line 63
    iput v4, p0, Lir/nasim/lw7$K;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lir/nasim/HE8;->f(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v4, p0, Lir/nasim/lw7$K;->f:Lir/nasim/lw7;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, p1

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/ax7;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v7, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    check-cast p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p1, v5

    .line 110
    :goto_2
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iput-object v6, p0, Lir/nasim/lw7$K;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Lir/nasim/lw7$K;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lir/nasim/lw7$K;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lir/nasim/lw7$K;->e:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, Lir/nasim/lw7;->c4(Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    move-object p1, v6

    .line 128
    :cond_8
    iget-object v1, p0, Lir/nasim/lw7$K;->f:Lir/nasim/lw7;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/lw7;->i2(Lir/nasim/lw7;)Lir/nasim/XF4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v5, p0, Lir/nasim/lw7$K;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lir/nasim/lw7$K;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lir/nasim/lw7$K;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lir/nasim/lw7$K;->e:I

    .line 141
    .line 142
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$K;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$K;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
