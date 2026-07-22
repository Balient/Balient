.class public final Lir/nasim/chat/ChatViewModel$O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/AW1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/RO4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/xt1;Lir/nasim/Fx2;Lir/nasim/u03;Lir/nasim/story/repository/StoryRepository;Lir/nasim/uc8;Lir/nasim/Hj4;Lir/nasim/ml7;Lir/nasim/DU2;Lir/nasim/o7;Lir/nasim/i7;Lir/nasim/J9;Lir/nasim/V16;Lir/nasim/WR2;Lir/nasim/JU3$c;Lir/nasim/eU3$b;Lir/nasim/kS2;Lir/nasim/n36;Lir/nasim/Gj4;Lir/nasim/bn;Lir/nasim/Bx5;Lir/nasim/QG0;Lir/nasim/aF1;Lir/nasim/K04;Lir/nasim/ma8;Lir/nasim/Tk2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/hv8;Lir/nasim/M28;Lir/nasim/nB5;Lir/nasim/Bx5;Lir/nasim/u36;Lir/nasim/N68;Lir/nasim/RU5$a;Lir/nasim/GD6$a;Lir/nasim/Ck2;Lir/nasim/t36;Lir/nasim/Bd8;Lir/nasim/RT3;Lir/nasim/mU3;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/xy6;Lir/nasim/NS1;Lir/nasim/hI6;Lir/nasim/QU;Lir/nasim/Sp0;Lir/nasim/OR3;Lir/nasim/kU3;Lir/nasim/I02;Lir/nasim/sp5;Lir/nasim/nR2;Lir/nasim/PR2;Lir/nasim/xw2;Lir/nasim/Vz1;Lir/nasim/Bx5;Lir/nasim/Bu5;Lir/nasim/Pz5;Lir/nasim/xW7;Lir/nasim/MF1$b;Lir/nasim/nt6;Lir/nasim/oT1;Lir/nasim/UH2;Lir/nasim/pV5;Lir/nasim/YR2;Lir/nasim/iU3;Lir/nasim/qS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$O1;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$O1;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/chat/ChatViewModel$O1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/chat/ChatViewModel$O1$a;-><init>(Lir/nasim/tB2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1
.end method
