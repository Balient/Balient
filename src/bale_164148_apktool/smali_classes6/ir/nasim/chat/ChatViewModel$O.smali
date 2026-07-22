.class final Lir/nasim/chat/ChatViewModel$O;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->b6(Lir/nasim/aI8;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/aI8;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JLir/nasim/aI8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$O;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$O;->e:Lir/nasim/aI8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$O;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$O;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$O;->e:Lir/nasim/aI8;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$O;-><init>(Lir/nasim/chat/ChatViewModel;JLir/nasim/aI8;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$O;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatViewModel$O;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->S9()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/ar4;->E0()Lir/nasim/EW3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$O;->c:Lir/nasim/chat/ChatViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-wide v0, p0, Lir/nasim/chat/ChatViewModel$O;->d:J

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/Ym4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    :goto_1
    instance-of v3, v2, Lir/nasim/rC5;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Lir/nasim/rC5;

    .line 74
    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object v2, Lir/nasim/rC5;->i:Lir/nasim/rC5$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/rC5;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lir/nasim/rC5;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Lir/nasim/rC5;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1}, Lir/nasim/rC5;->w()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v7}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1}, Lir/nasim/rC5;->z()Lir/nasim/dE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lir/nasim/dE;->d:Lir/nasim/dE;

    .line 111
    .line 112
    :cond_5
    move-object v8, v1

    .line 113
    iget-object v9, p0, Lir/nasim/chat/ChatViewModel$O;->e:Lir/nasim/aI8;

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    move v2, v3

    .line 117
    move-wide v3, v4

    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    invoke-virtual/range {v1 .. v8}, Lir/nasim/rC5$a;->a(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dE;Lir/nasim/aI8;)Lir/nasim/rC5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ym4;->v(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$O;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$O;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
