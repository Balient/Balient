.class public final Lir/nasim/chat/ChatViewModel$M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/a02;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xV4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/fD2;Lir/nasim/N63;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Wp8;Lir/nasim/br4;Lir/nasim/Ex7;Lir/nasim/I03;Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/L9;Lir/nasim/Aa6;Lir/nasim/dY2;Lir/nasim/S14$c;Lir/nasim/l14$b;Lir/nasim/qY2;Lir/nasim/Vb6;Lir/nasim/ar4;Lir/nasim/Sn;Lir/nasim/GF5;Lir/nasim/pK0;Lir/nasim/DI1;Lir/nasim/S74;Lir/nasim/In8;Lir/nasim/lq2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/QI8;Lir/nasim/gg8;Lir/nasim/UI5;Lir/nasim/GF5;Lir/nasim/cc6;Lir/nasim/hk8;Lir/nasim/q36$a;Lir/nasim/PM6$a;Lir/nasim/Up2;Lir/nasim/bc6;Lir/nasim/dr8;Lir/nasim/W04;Lir/nasim/t14;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/VH6;Lir/nasim/wW1;Lir/nasim/rR6;Lir/nasim/AW;Lir/nasim/Vs0;Lir/nasim/TY3;Lir/nasim/r14;Lir/nasim/G52;Lir/nasim/Ow5;Lir/nasim/tX2;Lir/nasim/UX2;Lir/nasim/XB2;Lir/nasim/xD1;Lir/nasim/GF5;Lir/nasim/EC5;Lir/nasim/wH5;Lir/nasim/G98;Lir/nasim/qJ1$b;Lir/nasim/YC6;Lir/nasim/XW1;Lir/nasim/EN2;Lir/nasim/N36;Lir/nasim/eY2;Lir/nasim/iY2;Lir/nasim/cY2;Lir/nasim/p14;Lir/nasim/vY2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$M1;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$M1;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$M1;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/chat/ChatViewModel$M1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$M1;->b:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lir/nasim/chat/ChatViewModel$M1$a;-><init>(Lir/nasim/XG2;Lir/nasim/chat/ChatViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method
