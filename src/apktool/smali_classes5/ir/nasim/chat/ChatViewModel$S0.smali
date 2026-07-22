.class final Lir/nasim/chat/ChatViewModel$S0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->db(Ljava/util/List;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLjava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$S0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$S0;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$S0;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$S0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/chat/ChatViewModel$S0;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$S0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$S0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$S0;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$S0;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$S0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$S0;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel$S0;-><init>(Lir/nasim/chat/ChatViewModel;JJLjava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$S0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatViewModel$S0;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$S0;->c:Lir/nasim/chat/ChatViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->o3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/V16;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$S0;->c:Lir/nasim/chat/ChatViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$S0;->d:J

    .line 45
    .line 46
    iget-wide v7, p0, Lir/nasim/chat/ChatViewModel$S0;->e:J

    .line 47
    .line 48
    iget-object v9, p0, Lir/nasim/chat/ChatViewModel$S0;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, Lir/nasim/chat/ChatViewModel$S0;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$S0;->c:Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->I9()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iput v2, p0, Lir/nasim/chat/ChatViewModel$S0;->b:I

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    invoke-virtual/range {v3 .. v12}, Lir/nasim/V16;->d(Lir/nasim/Ld5;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$S0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$S0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
