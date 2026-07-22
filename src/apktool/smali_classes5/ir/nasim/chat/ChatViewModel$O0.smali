.class final Lir/nasim/chat/ChatViewModel$O0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Ya(Lir/nasim/Hw2;Lir/nasim/MM2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Hw2;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Hw2;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->c:Lir/nasim/Hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$O0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$O0;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$O0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$O0;->c:Lir/nasim/Hw2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$O0;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$O0;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$O0;-><init>(Lir/nasim/Hw2;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$O0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$O0;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->c:Lir/nasim/Hw2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    instance-of v1, p1, Lir/nasim/ww2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lir/nasim/ww2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->d:Lir/nasim/chat/ChatViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->O2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/PR2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->c:Lir/nasim/Hw2;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/ww2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->c:Lir/nasim/Hw2;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/ww2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v8, Lir/nasim/chat/ChatViewModel$O0$a;

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->d:Lir/nasim/chat/ChatViewModel;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$O0;->e:Lir/nasim/MM2;

    .line 76
    .line 77
    invoke-direct {v8, p1, v1}, Lir/nasim/chat/ChatViewModel$O0$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lir/nasim/chat/ChatViewModel$O0;->b:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v10, p0

    .line 87
    invoke-static/range {v3 .. v12}, Lir/nasim/PR2;->p(Lir/nasim/PR2;JJLir/nasim/qv2;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$O0;->e:Lir/nasim/MM2;

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$O0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$O0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
