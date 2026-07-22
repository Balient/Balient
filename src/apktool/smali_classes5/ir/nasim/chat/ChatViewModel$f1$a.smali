.class final Lir/nasim/chat/ChatViewModel$f1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/GX;

.field final synthetic h:Lir/nasim/Kb8;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/GX;Lir/nasim/Kb8;Ljava/util/List;Landroid/content/Context;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->g:Lir/nasim/GX;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$f1$a;->h:Lir/nasim/Kb8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$f1$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$f1$a;->j:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$f1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->g:Lir/nasim/GX;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$f1$a;->h:Lir/nasim/Kb8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$f1$a;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$f1$a;->j:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$f1$a;-><init>(Lir/nasim/GX;Lir/nasim/Kb8;Ljava/util/List;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$f1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$f1$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$f1$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$f1$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/Kb8;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$f1$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lir/nasim/GX;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->g:Lir/nasim/GX;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->h:Lir/nasim/Kb8;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$f1$a;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$f1$a;->j:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lir/nasim/chat/ChatViewModel$f1$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lir/nasim/chat/ChatViewModel$f1$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lir/nasim/chat/ChatViewModel$f1$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lir/nasim/chat/ChatViewModel$f1$a;->f:I

    .line 60
    .line 61
    new-instance v5, Lir/nasim/SM0;

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lir/nasim/SM0;->B()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    int-to-double v6, v2

    .line 76
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v8, v2

    .line 81
    mul-double/2addr v6, v8

    .line 82
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    add-double/2addr v6, v8

    .line 85
    double-to-int v2, v6

    .line 86
    new-instance v6, Lir/nasim/chat/ChatViewModel$f1$a$a;

    .line 87
    .line 88
    invoke-direct {v6, v3, v1, v5, v4}, Lir/nasim/chat/ChatViewModel$f1$a$a;-><init>(Ljava/util/List;Lir/nasim/Kb8;Lir/nasim/QM0;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lir/nasim/chat/ChatViewModel$f1$a$b;

    .line 92
    .line 93
    invoke-direct {v3, v5}, Lir/nasim/chat/ChatViewModel$f1$a$b;-><init>(Lir/nasim/QM0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v6, v3}, Lir/nasim/GX;->e(Lir/nasim/Kb8;ILir/nasim/MM2;Lir/nasim/OM2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne p1, v1, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$f1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$f1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
