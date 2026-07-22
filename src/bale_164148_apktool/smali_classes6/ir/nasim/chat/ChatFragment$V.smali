.class final Lir/nasim/chat/ChatFragment$V;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ui(Lir/nasim/Ym4;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

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

.method private static final B(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, p1, v0}, Lir/nasim/Xj3;->d(Lir/nasim/Ym4;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final E(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lir/nasim/Xj3;->d(Lir/nasim/Ym4;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$V;->B(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$V;->E(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$V;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$V;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/chat/ChatFragment$V;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/chat/ChatFragment$V;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/chat/ChatFragment$V;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$V;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/chat/ChatFragment$V;->b:I

    .line 6
    .line 7
    const-string v2, "chatRecyclerView"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$V;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/xD1;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$V;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/xD1;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Eb(Lir/nasim/chat/ChatFragment;)Lir/nasim/Ym4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

    .line 45
    .line 46
    invoke-static {v1, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 56
    .line 57
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lir/nasim/chat/ChatFragment;->Yc(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Cb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/view/ChatRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_3
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 75
    .line 76
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

    .line 77
    .line 78
    new-instance v7, Lir/nasim/chat/E;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lir/nasim/chat/E;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$V;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lir/nasim/chat/ChatFragment$V;->b:I

    .line 89
    .line 90
    const-wide/16 v5, 0x6a4

    .line 91
    .line 92
    invoke-static {v5, v6, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_0
    invoke-static {v0}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Cb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/view/ChatRecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_5
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$V;->e:Lir/nasim/Ym4;

    .line 118
    .line 119
    new-instance v2, Lir/nasim/chat/F;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lir/nasim/chat/F;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$V;->d:Lir/nasim/chat/ChatFragment;

    .line 128
    .line 129
    invoke-static {p1, v4}, Lir/nasim/chat/ChatFragment;->Yc(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object p1
.end method
