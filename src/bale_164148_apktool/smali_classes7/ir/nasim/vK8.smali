.class public final Lir/nasim/vK8;
.super Lir/nasim/ug0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/wK8;

.field private final g:Ljava/lang/String;

.field private final h:Lir/nasim/QI8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/wK8;)V
    .locals 1

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/ug0;-><init>(Lir/nasim/vg0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/vK8;->f:Lir/nasim/wK8;

    .line 10
    .line 11
    const-string p1, "WalletStatementAbolContentMVPPresenter"

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/vK8;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lir/nasim/fB4;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/fB4;

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/fB4;->O0()Lir/nasim/QI8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/vK8;->h:Lir/nasim/QI8;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lir/nasim/Mb1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vK8;->j(Lir/nasim/Mb1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/vK8;Ljava/lang/String;ILir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vK8;->h(Lir/nasim/vK8;Ljava/lang/String;ILir/nasim/Mb1;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Mb1;Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vK8;->i(Lir/nasim/Mb1;Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V

    return-void
.end method

.method private static final h(Lir/nasim/vK8;Ljava/lang/String;ILir/nasim/Mb1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/vK8;->h:Lir/nasim/QI8;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lir/nasim/QI8;->A(Ljava/lang/String;I)Lir/nasim/sR5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lir/nasim/tK8;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lir/nasim/tK8;-><init>(Lir/nasim/Mb1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lir/nasim/uK8;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lir/nasim/uK8;-><init>(Lir/nasim/Mb1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final i(Lir/nasim/Mb1;Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/Mb1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lir/nasim/Mb1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/Mb1;->onError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;I)Lir/nasim/Lb1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sK8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/sK8;-><init>(Lir/nasim/vK8;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
