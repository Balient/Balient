.class final Lir/nasim/chat/ChatViewModel$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/AW1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/RO4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/xt1;Lir/nasim/Fx2;Lir/nasim/u03;Lir/nasim/story/repository/StoryRepository;Lir/nasim/uc8;Lir/nasim/Hj4;Lir/nasim/ml7;Lir/nasim/DU2;Lir/nasim/o7;Lir/nasim/i7;Lir/nasim/J9;Lir/nasim/V16;Lir/nasim/WR2;Lir/nasim/JU3$c;Lir/nasim/eU3$b;Lir/nasim/kS2;Lir/nasim/n36;Lir/nasim/Gj4;Lir/nasim/bn;Lir/nasim/Bx5;Lir/nasim/QG0;Lir/nasim/aF1;Lir/nasim/K04;Lir/nasim/ma8;Lir/nasim/Tk2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/hv8;Lir/nasim/M28;Lir/nasim/nB5;Lir/nasim/Bx5;Lir/nasim/u36;Lir/nasim/N68;Lir/nasim/RU5$a;Lir/nasim/GD6$a;Lir/nasim/Ck2;Lir/nasim/t36;Lir/nasim/Bd8;Lir/nasim/RT3;Lir/nasim/mU3;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/xy6;Lir/nasim/NS1;Lir/nasim/hI6;Lir/nasim/QU;Lir/nasim/Sp0;Lir/nasim/OR3;Lir/nasim/kU3;Lir/nasim/I02;Lir/nasim/sp5;Lir/nasim/nR2;Lir/nasim/PR2;Lir/nasim/xw2;Lir/nasim/Vz1;Lir/nasim/Bx5;Lir/nasim/Bu5;Lir/nasim/Pz5;Lir/nasim/xW7;Lir/nasim/MF1$b;Lir/nasim/nt6;Lir/nasim/oT1;Lir/nasim/UH2;Lir/nasim/pV5;Lir/nasim/YR2;Lir/nasim/iU3;Lir/nasim/qS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatViewModel$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->j3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Bx5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "selected_smiles_tab_key"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->X3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lir/nasim/j07;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/u07;->values()[Lir/nasim/u07;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-object v4, v4, p1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v4, v1, v5, v6}, Lir/nasim/j07;->b(Lir/nasim/j07;Lir/nasim/u07;ZILjava/lang/Object;)Lir/nasim/j07;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
