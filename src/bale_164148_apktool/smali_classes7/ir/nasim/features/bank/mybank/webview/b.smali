.class public final Lir/nasim/features/bank/mybank/webview/b;
.super Lir/nasim/fi3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uH4;
.implements Lir/nasim/EP8;
.implements Lir/nasim/sO8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/b$a;
    }
.end annotation


# static fields
.field public static final K:Lir/nasim/features/bank/mybank/webview/b$a;

.field static final synthetic L:[Lir/nasim/rE3;

.field public static final X:I


# instance fields
.field private A:Landroid/webkit/ValueCallback;

.field private B:Landroid/webkit/PermissionRequest;

.field private final C:Lir/nasim/t6;

.field private final D:Lir/nasim/t6;

.field private final E:Lir/nasim/t6;

.field private final F:Lir/nasim/t6;

.field private final G:Lir/nasim/t6;

.field private H:Ljava/lang/Integer;

.field private I:Lir/nasim/r70;

.field private J:Lir/nasim/r70;

.field private final l:Lir/nasim/ZN3;

.field public m:Lir/nasim/kW;

.field public n:Lir/nasim/KP8;

.field public o:Lir/nasim/kT5;

.field private p:Z

.field private q:Lir/nasim/LP8;

.field private r:Lir/nasim/Ym4;

.field private s:I

.field private t:J

.field private final u:I

.field private v:Lir/nasim/Mk5;

.field private final w:Lir/nasim/XC8;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentMyBankWebViewCacheBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/bank/mybank/webview/b;->L:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/b$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/bank/mybank/webview/b;->X:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lir/nasim/fi3;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$h;

    invoke-direct {v0, p0}, Lir/nasim/features/bank/mybank/webview/b$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance v2, Lir/nasim/features/bank/mybank/webview/b$i;

    invoke-direct {v2, v0}, Lir/nasim/features/bank/mybank/webview/b$i;-><init>(Lir/nasim/IS2;)V

    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/features/bank/mybank/webview/f;

    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    move-result-object v1

    new-instance v2, Lir/nasim/features/bank/mybank/webview/b$j;

    invoke-direct {v2, v0}, Lir/nasim/features/bank/mybank/webview/b$j;-><init>(Lir/nasim/ZN3;)V

    new-instance v3, Lir/nasim/features/bank/mybank/webview/b$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/nasim/features/bank/mybank/webview/b$k;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    new-instance v5, Lir/nasim/features/bank/mybank/webview/b$l;

    invoke-direct {v5, p0, v0}, Lir/nasim/features/bank/mybank/webview/b$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    invoke-static {p0, v1, v2, v3, v5}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->l:Lir/nasim/ZN3;

    .line 7
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lir/nasim/b26$a;->g(I)I

    move-result v0

    iput v0, p0, Lir/nasim/features/bank/mybank/webview/b;->u:I

    .line 8
    sget-object v0, Lir/nasim/Mk5;->b:Lir/nasim/Mk5;

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->v:Lir/nasim/Mk5;

    .line 9
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$g;

    invoke-direct {v1}, Lir/nasim/features/bank/mybank/webview/b$g;-><init>()V

    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->w:Lir/nasim/XC8;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->z:Z

    .line 13
    new-instance v1, Lir/nasim/l6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v4}, Lir/nasim/l6;-><init>(IILir/nasim/hS1;)V

    .line 14
    new-instance v0, Lir/nasim/FO8;

    invoke-direct {v0, p0}, Lir/nasim/FO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->C:Lir/nasim/t6;

    .line 15
    new-instance v0, Lir/nasim/q6;

    invoke-direct {v0}, Lir/nasim/q6;-><init>()V

    .line 16
    new-instance v2, Lir/nasim/GO8;

    invoke-direct {v2, p0}, Lir/nasim/GO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->D:Lir/nasim/t6;

    .line 17
    new-instance v0, Lir/nasim/p6;

    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 18
    new-instance v2, Lir/nasim/HO8;

    invoke-direct {v2, p0}, Lir/nasim/HO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->E:Lir/nasim/t6;

    .line 19
    new-instance v0, Lir/nasim/p6;

    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 20
    new-instance v2, Lir/nasim/IO8;

    invoke-direct {v2, p0}, Lir/nasim/IO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->F:Lir/nasim/t6;

    .line 21
    new-instance v0, Lir/nasim/o6;

    invoke-direct {v0}, Lir/nasim/o6;-><init>()V

    .line 22
    new-instance v2, Lir/nasim/JO8;

    invoke-direct {v2, p0}, Lir/nasim/JO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->G:Lir/nasim/t6;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;-><init>()V

    return-void
.end method

.method public static final synthetic A6(Lir/nasim/features/bank/mybank/webview/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/LP8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 2
    .line 3
    return-void
.end method

.method private final C6(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, p0, Lir/nasim/features/bank/mybank/webview/b;->s:I

    .line 6
    .line 7
    new-instance v3, Lir/nasim/KO8;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/KO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lir/nasim/LO8;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lir/nasim/LO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lir/nasim/MO8;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lir/nasim/MO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lir/nasim/AO8;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lir/nasim/AO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lir/nasim/features/bank/mybank/webview/f;->U0(Ljava/lang/Long;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final D6(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->O6()Lir/nasim/kW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v1}, Lir/nasim/features/bank/mybank/webview/b;->T6(Lir/nasim/Ym4;)Lir/nasim/GW$a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v8, 0x14

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v3, "AuthenticationResult_Key"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v2 .. v9}, Lir/nasim/kW;->c(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final E6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doOnResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/CO8;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lir/nasim/CO8;-><init>(Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "AuthenticationResult_Key"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final F6(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "$doOnResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AuthenticationResult_Key"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final G6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callbackName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "(\'"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final H6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->O6()Lir/nasim/kW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->T6(Lir/nasim/Ym4;)Lir/nasim/GW$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v7, 0x1c

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "AuthenticationResult_Key"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lir/nasim/kW;->a(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v9, p0

    .line 35
    invoke-static/range {v9 .. v14}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final I6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->a7(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final K6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->m1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lir/nasim/zQ2;->d:Lir/nasim/Ub0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lir/nasim/zQ2;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->h7(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final M6(Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method private static final N6(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->X6(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final P6()Lir/nasim/zQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->w:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/bank/mybank/webview/b;->L:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/zQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final S6()Lir/nasim/features/bank/mybank/webview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/bank/mybank/webview/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T6(Lir/nasim/Ym4;)Lir/nasim/GW$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/GW$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int p1, v2

    .line 12
    sget-object v2, Lir/nasim/yW;->b:Lir/nasim/yW;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/webview/f;->g1()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lir/nasim/GW$a;-><init>(IILir/nasim/yW;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final V6(Landroid/webkit/PermissionRequest;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 52
    .line 53
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    :goto_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    new-array p2, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method private final W6(Lir/nasim/features/bank/mybank/webview/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/features/bank/mybank/webview/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->y7()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lir/nasim/features/bank/mybank/webview/a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->m7(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lir/nasim/features/bank/mybank/webview/a$f;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/r70;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->J:Lir/nasim/r70;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/r70;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private final X6(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/features/bank/mybank/webview/b;->M6(Landroid/content/Intent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->t7()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Y6(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Landroid/net/Uri;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    return-void
.end method

.method private final Z6(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->V6(Landroid/webkit/PermissionRequest;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final a7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final b7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/zQ2;->d:Lir/nasim/Ub0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/zQ2;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final c7([Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    const-string v5, "image/"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v5, v2, v6, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    const-string v5, "video/"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v6, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    const-string v5, "*/*"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private final d7()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/n6;->a:Lir/nasim/n6$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/n6$a;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic e6(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->s7(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V

    return-void
.end method

.method private final e7()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v2, "video/*"

    .line 19
    .line 20
    const-string v3, "audio/*"

    .line 21
    .line 22
    const-string v4, "image/*"

    .line 23
    .line 24
    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->D:Lir/nasim/t6;

    .line 40
    .line 41
    sget v2, Lir/nasim/QZ5;->picker_file_activity_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b;->G6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f7()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "video/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.PICK"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "image/*"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Landroid/os/Parcelable;

    .line 35
    .line 36
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->D:Lir/nasim/t6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic g6(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->l7(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V

    return-void
.end method

.method private final g7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->C:Lir/nasim/t6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/n6$b;->a:Lir/nasim/n6$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Iv5;->a(Lir/nasim/n6$c;)Lir/nasim/Hv5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->i7(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final h7(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->u1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->U6()Lir/nasim/KP8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "requireActivity(...)"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 41
    .line 42
    new-instance v8, Lir/nasim/zO8;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lir/nasim/zO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lir/nasim/EO8;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Lir/nasim/EO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 50
    .line 51
    .line 52
    iget v10, p0, Lir/nasim/features/bank/mybank/webview/b;->u:I

    .line 53
    .line 54
    iget-boolean v12, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v7, p0

    .line 59
    move-object v11, p0

    .line 60
    invoke-virtual/range {v1 .. v12}, Lir/nasim/KP8;->J(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/Ym4;Lir/nasim/EP8;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/sO8;Z)Lir/nasim/LP8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lir/nasim/zQ2;->f:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/LP8;->b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$c;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lir/nasim/features/bank/mybank/webview/b$c;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->D0(Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/LP8;->b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->C0(Lir/nasim/uH4;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    const-string v0, "WebViewFragment"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic i6(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b;->F6(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final i7(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->r7()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "arg_is_payment_web_view"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lir/nasim/zk5;->c:Lir/nasim/zk5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->v7(Lir/nasim/zk5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->p1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->E6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j7(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/b;->C6(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->k7(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final k7(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->a7(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l6(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->N6(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final l7(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Z6(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m6(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->q7(Lir/nasim/features/bank/mybank/webview/b;)V

    return-void
.end method

.method private final m7(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/features/bank/mybank/webview/b;->J:Lir/nasim/r70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/r70;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/r70;->n()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v7, Lir/nasim/r70;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lir/nasim/zQ2;->f:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string v1, "webviewLayout"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, -0x1

    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lir/nasim/QZ5;->nasim_ai_loading_fallback_snackbar:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lir/nasim/Fc7$b;

    .line 64
    .line 65
    sget v1, Lir/nasim/xX5;->ai_tab_icon:I

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-static/range {v1 .. v6}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lir/nasim/features/bank/mybank/webview/b;->J:Lir/nasim/r70;

    .line 78
    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "requireActivity(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/kg0;->x5(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/webview/f;->a1()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "user(...)"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 109
    .line 110
    const/16 v15, 0xffe

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v2 .. v16}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/webview/f;->v1()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic n6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->K6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n7(Lir/nasim/features/bank/mybank/webview/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->m7(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->H6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/features/bank/mybank/webview/b$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/features/bank/mybank/webview/b$d;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic p6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->j7(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/f;->q1(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v0, v2}, Lir/nasim/features/bank/mybank/webview/b;->n7(Lir/nasim/features/bank/mybank/webview/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->I6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final q7(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->l1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/zQ2;->d:Lir/nasim/Ub0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lir/nasim/zQ2;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic r6(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->D6(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final r7()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->p:Z

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->b7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "WebViewFragment"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final synthetic s6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/zQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s7(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uris"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Y6(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic t6(Lir/nasim/features/bank/mybank/webview/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "showGarsonShortcutOnboarding("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/LP8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/features/bank/mybank/webview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->W6(Lir/nasim/features/bank/mybank/webview/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x6(Lir/nasim/features/bank/mybank/webview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->h7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y7()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lir/nasim/r70;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lir/nasim/zQ2;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string v1, "webviewLayout"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/webview/f;->f1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v4, v3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lir/nasim/QZ5;->nasim_ai_loading_error_snackbar:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lir/nasim/Fc7$a;

    .line 61
    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v3 .. v9}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static final synthetic z6(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->p7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Landroid/webkit/PermissionRequest;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    const-string v6, "android.permission.CAMERA"

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "requireActivity(...)"

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    sget-object v5, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lir/nasim/yn5;->T(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lir/nasim/yn5;->R(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->E:Lir/nasim/t6;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->F:Lir/nasim/t6;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->G:Lir/nasim/t6;

    .line 140
    .line 141
    new-array v0, v3, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public final J6(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/DO8;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/DO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "changeUrlAndNotifyPreviousFragment error: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "WebViewFragment"

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/BO8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/BO8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L6(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lir/nasim/features/bank/mybank/webview/b$b;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method

.method public final O6()Lir/nasim/kW;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->m:Lir/nasim/kW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authenticatorNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q6()Lir/nasim/kT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->o:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hardCacheAssetManagerProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public R3(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lir/nasim/features/bank/mybank/webview/b;->c7([Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->d7()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->g7()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->f7()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->e7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string p2, "WebViewFragment"

    .line 46
    .line 47
    const-string v0, "Cannot launch media picker"

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->t7()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U6()Lir/nasim/KP8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->n:Lir/nasim/KP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webViewModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/LS4;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lir/nasim/LS4;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "arg_key_secure"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->z:Z

    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 44
    .line 45
    const-string v0, "arg_is_payment_web_view"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "arg_peer_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, Lir/nasim/features/bank/mybank/webview/b;->s:I

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->r:Lir/nasim/Ym4;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :goto_2
    iput-wide v2, p0, Lir/nasim/features/bank/mybank/webview/b;->t:J

    .line 83
    .line 84
    const-string v0, "arg_web_app"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lir/nasim/Mk5;->c:Lir/nasim/Mk5;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v0, Lir/nasim/Mk5;->b:Lir/nasim/Mk5;

    .line 96
    .line 97
    :goto_3
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->v:Lir/nasim/Mk5;

    .line 98
    .line 99
    sget-object v0, Lir/nasim/zk5;->b:Lir/nasim/zk5;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->v7(Lir/nasim/zk5;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lir/nasim/b26$a;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "randomId"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lir/nasim/features/bank/mybank/webview/f;->s1(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ai_tab_arg"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 133
    .line 134
    :cond_5
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->z:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x2000

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/zQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/zQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/zQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->q:Lir/nasim/LP8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "garsonResetScroll()"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lir/nasim/zQ2;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->A:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->B:Landroid/webkit/PermissionRequest;

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->v1()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->J:Lir/nasim/r70;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->J:Lir/nasim/r70;

    .line 80
    .line 81
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/CU4$a;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->I:Lir/nasim/r70;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/r70;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->d1()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lir/nasim/features/bank/mybank/webview/a$f;->a:Lir/nasim/features/bank/mybank/webview/a$f;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->n1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->a1()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/CU4$a;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->d1()Lir/nasim/Ei7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lir/nasim/features/bank/mybank/webview/a$d;->a:Lir/nasim/features/bank/mybank/webview/a$d;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->i1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->t1()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/webview/f;->a1()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/CU4$a;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/wF0;->i4()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->o7()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->T0()Lir/nasim/wB3;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->h7(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->p:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->b7()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->H:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->u7(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->x7()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lir/nasim/features/bank/mybank/webview/b$e;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v3, p0, p1}, Lir/nasim/features/bank/mybank/webview/b$e;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/tA1;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v7(Lir/nasim/zk5;)V
    .locals 8

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/features/bank/mybank/webview/b;->s:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "peer_id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "peer_type"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lir/nasim/zk5;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "action_type"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->v:Lir/nasim/Mk5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Mk5;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "origin"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v0, p0, Lir/nasim/features/bank/mybank/webview/b;->t:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "rid"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget p1, p0, Lir/nasim/features/bank/mybank/webview/b;->u:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "random_id"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array/range {v2 .. v7}, [Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "payment_bot"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final w7(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final x7()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/zQ2;->d:Lir/nasim/Ub0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/zQ2;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S6()Lir/nasim/features/bank/mybank/webview/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/f;->j1(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/platform/y$b;->b:Landroidx/compose/ui/platform/y$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->P6()Lir/nasim/zQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/features/bank/mybank/webview/b$f;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 75
    .line 76
    .line 77
    const v2, -0x6d26add2

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method
