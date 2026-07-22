.class final Lir/nasim/chat/ChatViewModel$v1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Pc(JJI)Lir/nasim/wB3;
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

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$v1;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$v1;->e:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/chat/ChatViewModel$v1;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$v1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$v1;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$v1;->e:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/chat/ChatViewModel$v1;->f:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$v1;-><init>(Lir/nasim/chat/ChatViewModel;JJILir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/chat/ChatViewModel$v1;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$v1;->d:J

    .line 30
    .line 31
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$v1;->e:J

    .line 32
    .line 33
    iget v7, p0, Lir/nasim/chat/ChatViewModel$v1;->f:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lir/nasim/ar4;->v2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJI)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$v1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
