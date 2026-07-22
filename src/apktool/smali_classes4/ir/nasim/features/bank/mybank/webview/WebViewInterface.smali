.class public Lir/nasim/features/bank/mybank/webview/WebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jA4;
.implements Lir/nasim/r6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lir/nasim/h0;

.field private e:Lir/nasim/zf4;

.field private final f:Lir/nasim/XB8;

.field private final g:Lir/nasim/OM2;

.field private final h:I

.field private i:Lir/nasim/cA4;

.field private j:Lir/nasim/Ar1;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;

.field private final p:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/OM2;I)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->a:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->d:Lir/nasim/h0;

    .line 6
    iput-object p5, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 7
    iput-object p6, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->f:Lir/nasim/XB8;

    .line 8
    iput-object p7, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->g:Lir/nasim/OM2;

    .line 9
    iput p8, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->h:I

    .line 10
    const-string p1, "WEBVIEW"

    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    .line 11
    new-instance p1, Lir/nasim/xB8;

    invoke-direct {p1, p0}, Lir/nasim/xB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->p:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/OM2;IILir/nasim/DO1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-direct/range {v3 .. v11}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/OM2;I)V

    return-void
.end method

.method public static synthetic A(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Lir/nasim/Q13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->U(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Lir/nasim/Q13;)V

    return-void
.end method

.method private final A0()Lir/nasim/hC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->p:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/hC8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic B(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->i0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic C(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->p0(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->o0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method public static synthetic E(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->Q(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final E0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)Lir/nasim/hC8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lir/nasim/SA8;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/SA8;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/SA8;->H()Lir/nasim/hC8;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Failed to initialize WebViewRepository"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static synthetic F(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->s0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->M(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->R(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->q0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->n0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final K(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->d:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method private static final L(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private static final M(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/oU;->g()Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/PB8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lir/nasim/PB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final N(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final O(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final P(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Q(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final R(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "night"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "light"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private static final S(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "undefined"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/zf4;->c0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/zf4;->h0()Lir/nasim/Ub8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/zf4;->e0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/zf4;->K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v0, v1

    .line 148
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/zf4;->P()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    return-void
.end method

.method private static final T(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lir/nasim/OB8;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lir/nasim/OB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final U(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Lir/nasim/Q13;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/Q13;->u()Lir/nasim/Po3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final V(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cC0;->h9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->A0()Lir/nasim/hC8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/hC8;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->y0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->y0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private static final X(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Y(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "undefined"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e:Lir/nasim/zf4;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/zf4;->c0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method private static final Z(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->L(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final a0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Ld5;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->u0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final b0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Ld5;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lir/nasim/JB8;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lir/nasim/JB8;-><init>(Lir/nasim/Ld5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lir/nasim/LB8;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lir/nasim/LB8;-><init>(Lir/nasim/Ld5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, Lir/nasim/MB8;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lir/nasim/MB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lir/nasim/NB8;

    .line 83
    .line 84
    invoke-direct {p1}, Lir/nasim/NB8;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->l0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->Y(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final e0(Lir/nasim/Ld5;Lir/nasim/Q13;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Ld5;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Q13;->u()Lir/nasim/Po3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p0, v0, p1

    .line 53
    .line 54
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->j0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final f0(Lir/nasim/Ld5;Lir/nasim/Gd8;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Ld5;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    const-string v1, "-1"

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p0, v0, p1

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/Ld5;Lir/nasim/Gd8;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->f0(Lir/nasim/Ld5;Lir/nasim/Gd8;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->r0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final h0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->m0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final i0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "WEBVIEW"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->z0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lir/nasim/jA4;->N1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->t0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final k0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lir/nasim/jA4;->y1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)Lir/nasim/hC8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->E0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)Lir/nasim/hC8;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/jA4;->s3(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->K(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final m0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$menuItemsJson"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lir/nasim/features/bank/mybank/webview/WebViewInterface$OPEN_DIGITAL_RIAL_MENU$1$type$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface$OPEN_DIGITAL_RIAL_MENU$1$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lir/nasim/r63;

    .line 25
    .line 26
    invoke-direct {v3}, Lir/nasim/r63;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "fromJson(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v1, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 102
    .line 103
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object v15, v5

    .line 122
    invoke-direct/range {v15 .. v23}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/DO1;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v25, 0x3e60

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    invoke-direct/range {v10 .. v26}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;ZILir/nasim/DO1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v41, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 164
    .line 165
    const/16 v10, 0x10

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object/from16 v3, v41

    .line 174
    .line 175
    invoke-direct/range {v3 .. v11}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/DO1;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lir/nasim/kA4;

    .line 179
    .line 180
    const-string v28, ""

    .line 181
    .line 182
    const/16 v43, 0x5ff6

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    move-object/from16 v27, v0

    .line 213
    .line 214
    invoke-direct/range {v27 .. v44}, Lir/nasim/kA4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2, v0}, Lir/nasim/jA4;->L1(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/kA4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    iget-object v1, v1, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public static synthetic n(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->a0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final n0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->Z(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final o0(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 3

    .line 1
    const-string v0, "$token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/tp3;->a:Lir/nasim/tp3;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "https://sadad.shaparak.ir/VPG/Purchase?Token="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lir/nasim/tp3;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->P(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final p0(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lir/nasim/jA4;->E3(Lir/nasim/Ld5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final q0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/jA4;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->V(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final r0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "parse(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->h0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static final s0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/jA4;->c0(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->S(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final t0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->j:Lir/nasim/Ar1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/Ar1;->e(Lir/nasim/MS4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic u(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method

.method private static final u0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "webview_logs"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "webview_log_"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".log"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2, p1, v1, v0, v1}, Lir/nasim/wx2;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ".provider"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v1, "android.intent.action.SEND"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "text/plain"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "android.intent.extra.STREAM"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 133
    .line 134
    const-string v1, "Share WebView Log"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Failed to share webview log"

    .line 148
    .line 149
    invoke-static {p0, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->X(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->T(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "();"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "\'"

    .line 37
    .line 38
    const-string v5, "\\\'"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "\'"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v7, 0x3f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "("

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ");"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    return-object p1
.end method

.method public static synthetic x(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->O(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/Ld5;Lir/nasim/Q13;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->e0(Lir/nasim/Ld5;Lir/nasim/Q13;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/oU;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/oU;->g()Lir/nasim/DJ5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lir/nasim/IB8;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lir/nasim/IB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static synthetic z(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->N(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final AUTHORIZE_USER(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->g:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B0(Lir/nasim/Ar1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->j:Lir/nasim/Ar1;

    .line 2
    .line 3
    return-void
.end method

.method public final C0(Lir/nasim/cA4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->i:Lir/nasim/cA4;

    .line 2
    .line 3
    return-void
.end method

.method public final CLOSE_BOTTOMSHEET()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/CB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/CB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CLOSE_FRAGMENT()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/rB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;)V
    .locals 1

    .line 1
    const-string v0, "retryClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->o:Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;

    .line 7
    .line 8
    return-void
.end method

.method public FINISHED_LOADING_CALLBACK()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->f:Lir/nasim/XB8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/XB8;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final FORCE_GET_JWT_TOKEN(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/QB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/QB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_APP_VERSION_CODE(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/pB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/pB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_APP_VERSION_NAME(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/qB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/qB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_CURRENT_LANGUAGE(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/UB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/UB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_CURRENT_THEME(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/wB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/wB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_FULL_MESSAGE(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/vB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/vB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_GROUP_MEMBER_COUNT(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/HB8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lir/nasim/HB8;-><init>(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_JWT_TOKEN(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/DB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/DB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_ME(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/VB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/VB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_MESSAGE(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/yB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/yB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_PAYMENT_RANDOM_ID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/EB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_PEER(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/zB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/zB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GET_PEER_INFO(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/tB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final IS_CONNECTED_TO_NETWORK()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OPEN_CARD_BALANCE()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/sB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/sB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_CARD_STATEMENT()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/WB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/WB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_CARD_TO_CARD()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/uB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/uB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_DIGITAL_RIAL_MENU(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "menuItemsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/TB8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lir/nasim/TB8;-><init>(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OPEN_MESSAGE(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/AB8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/AB8;-><init>(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_PAY_WEB_VIEW(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/SB8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lir/nasim/SB8;-><init>(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OPEN_PEER(IZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/RB8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lir/nasim/RB8;-><init>(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_PFM()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/GB8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/GB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_QR_CODE_SCANNER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v0, Lir/nasim/features/scanner/SimpleScannerActivity;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/features/root/RootActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.root.RootActivity"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lir/nasim/features/root/RootActivity;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lir/nasim/features/root/RootActivity;->P4(Lir/nasim/r6;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/16 v0, 0x35d5

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final OPEN_URL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/oB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/oB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OPEN_WEBVIEW_BOTTOMSHEET(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/KB8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/KB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final SELECT_CONTACT(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/FB8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/FB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final SEND_EVENT(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SEND_EVENT not working anymore, do not use it."

    invoke-static {p1, v1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final SEND_EVENT(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p3, "eventName"

    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SEND_EVENT not working anymore, do not use it."

    invoke-static {p1, p3, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final SEND_EVENT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SEND_EVENT not working anymore, do not use it."

    invoke-static {p1, p3, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final SEND_EVENT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->k:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SEND_EVENT not working anymore, do not use it."

    invoke-static {p1, v0, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final SEND_SMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SENDTO"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "smsto:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "sms_body"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final SET_RELOAD_LISTENER(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final SHARE(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "text/plain"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final SHARE_WEBVIEW_LOG(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "logContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/BB8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/BB8;-><init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final START_GIFT_TYPING()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/P28;->n:Lir/nasim/P28;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Lir/nasim/M28;->E(Lir/nasim/Ld5;Lir/nasim/P28;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final START_HTML_LOADING_CALLBACK()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->f:Lir/nasim/XB8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/XB8;->m3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final STOP_GIFT_TYPING()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lir/nasim/P28;->n:Lir/nasim/P28;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/M28;->F(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final TRY_AGAIN_ON_OFFLINE()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->o:Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x35d5

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p1, "scanResult"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->m:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "exitFromSimpleActivity"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->c:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    instance-of p2, p1, Lir/nasim/features/root/RootActivity;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type ir.nasim.features.root.RootActivity"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lir/nasim/features/root/RootActivity;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity;->P4(Lir/nasim/r6;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final varargs x0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
