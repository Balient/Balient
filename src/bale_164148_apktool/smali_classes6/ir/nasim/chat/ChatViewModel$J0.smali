.class final Lir/nasim/chat/ChatViewModel$J0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/a02;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xV4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/fD2;Lir/nasim/N63;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Wp8;Lir/nasim/br4;Lir/nasim/Ex7;Lir/nasim/I03;Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/L9;Lir/nasim/Aa6;Lir/nasim/dY2;Lir/nasim/S14$c;Lir/nasim/l14$b;Lir/nasim/qY2;Lir/nasim/Vb6;Lir/nasim/ar4;Lir/nasim/Sn;Lir/nasim/GF5;Lir/nasim/pK0;Lir/nasim/DI1;Lir/nasim/S74;Lir/nasim/In8;Lir/nasim/lq2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/QI8;Lir/nasim/gg8;Lir/nasim/UI5;Lir/nasim/GF5;Lir/nasim/cc6;Lir/nasim/hk8;Lir/nasim/q36$a;Lir/nasim/PM6$a;Lir/nasim/Up2;Lir/nasim/bc6;Lir/nasim/dr8;Lir/nasim/W04;Lir/nasim/t14;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/VH6;Lir/nasim/wW1;Lir/nasim/rR6;Lir/nasim/AW;Lir/nasim/Vs0;Lir/nasim/TY3;Lir/nasim/r14;Lir/nasim/G52;Lir/nasim/Ow5;Lir/nasim/tX2;Lir/nasim/UX2;Lir/nasim/XB2;Lir/nasim/xD1;Lir/nasim/GF5;Lir/nasim/EC5;Lir/nasim/wH5;Lir/nasim/G98;Lir/nasim/qJ1$b;Lir/nasim/YC6;Lir/nasim/XW1;Lir/nasim/EN2;Lir/nasim/N36;Lir/nasim/eY2;Lir/nasim/iY2;Lir/nasim/cY2;Lir/nasim/p14;Lir/nasim/vY2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$J0;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$J0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$J0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatViewModel$J0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$J0;->v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatViewModel$J0;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$J0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$J0;->d:Lir/nasim/chat/ChatViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/NY3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/NY3;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$J0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$J0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
