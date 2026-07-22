.class final Lir/nasim/chat/ChatViewModel$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->F4(Ljava/util/List;Ljava/lang/String;ZJJ)V
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

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$g;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$g;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/chat/ChatViewModel$g;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p8, p0, Lir/nasim/chat/ChatViewModel$g;->h:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$g;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$g;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$g;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, p0, Lir/nasim/chat/ChatViewModel$g;->h:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/chat/ChatViewModel$g;-><init>(Lir/nasim/chat/ChatViewModel;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$g;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->w2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/L9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$g;->d:J

    .line 45
    .line 46
    iget-wide v7, p0, Lir/nasim/chat/ChatViewModel$g;->e:J

    .line 47
    .line 48
    iget-object v9, p0, Lir/nasim/chat/ChatViewModel$g;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, Lir/nasim/chat/ChatViewModel$g;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->S9()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iput v2, p0, Lir/nasim/chat/ChatViewModel$g;->b:I

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    invoke-virtual/range {v3 .. v12}, Lir/nasim/L9;->f(Lir/nasim/Pk5;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$g;->c:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    iget-boolean v0, p0, Lir/nasim/chat/ChatViewModel$g;->h:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->d4(Lir/nasim/chat/ChatViewModel;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
