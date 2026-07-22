.class public final Lir/nasim/chat/ChatViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/a02;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xV4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/fD2;Lir/nasim/N63;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Wp8;Lir/nasim/br4;Lir/nasim/Ex7;Lir/nasim/I03;Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/L9;Lir/nasim/Aa6;Lir/nasim/dY2;Lir/nasim/S14$c;Lir/nasim/l14$b;Lir/nasim/qY2;Lir/nasim/Vb6;Lir/nasim/ar4;Lir/nasim/Sn;Lir/nasim/GF5;Lir/nasim/pK0;Lir/nasim/DI1;Lir/nasim/S74;Lir/nasim/In8;Lir/nasim/lq2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/QI8;Lir/nasim/gg8;Lir/nasim/UI5;Lir/nasim/GF5;Lir/nasim/cc6;Lir/nasim/hk8;Lir/nasim/q36$a;Lir/nasim/PM6$a;Lir/nasim/Up2;Lir/nasim/bc6;Lir/nasim/dr8;Lir/nasim/W04;Lir/nasim/t14;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/VH6;Lir/nasim/wW1;Lir/nasim/rR6;Lir/nasim/AW;Lir/nasim/Vs0;Lir/nasim/TY3;Lir/nasim/r14;Lir/nasim/G52;Lir/nasim/Ow5;Lir/nasim/tX2;Lir/nasim/UX2;Lir/nasim/XB2;Lir/nasim/xD1;Lir/nasim/GF5;Lir/nasim/EC5;Lir/nasim/wH5;Lir/nasim/G98;Lir/nasim/qJ1$b;Lir/nasim/YC6;Lir/nasim/XW1;Lir/nasim/EN2;Lir/nasim/N36;Lir/nasim/eY2;Lir/nasim/iY2;Lir/nasim/cY2;Lir/nasim/p14;Lir/nasim/vY2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/T41;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/T41;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/U41;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/U41;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/V41;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/V41;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->c:Lir/nasim/IS2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel$n;->i(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel$n;->h(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatViewModel$n;->g(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "username"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lir/nasim/y31;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/EM5$a;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v0, v5}, Lir/nasim/EM5$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const v25, 0x1ffdff

    .line 34
    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object v0
.end method

.method private static final h(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->M5()Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final i(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->M5()Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method
