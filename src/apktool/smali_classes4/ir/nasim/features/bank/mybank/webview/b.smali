.class public final Lir/nasim/features/bank/mybank/webview/b;
.super Lir/nasim/Db3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cA4;
.implements Lir/nasim/XB8;
.implements Lir/nasim/PA8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/b$a;
    }
.end annotation


# static fields
.field public static final h1:Lir/nasim/features/bank/mybank/webview/b$a;

.field static final synthetic i1:[Lir/nasim/Gx3;

.field public static final j1:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field public J0:Lir/nasim/AU;

.field public K0:Lir/nasim/aC8;

.field private L0:Z

.field private M0:Lir/nasim/bC8;

.field private N0:Lir/nasim/zf4;

.field private O0:I

.field private P0:J

.field private final Q0:I

.field private R0:Lir/nasim/Id5;

.field private final S0:Lir/nasim/qp8;

.field private T0:Ljava/lang/String;

.field private U0:Z

.field private V0:Z

.field private W0:Landroid/webkit/ValueCallback;

.field private X0:Landroid/webkit/PermissionRequest;

.field private final Y0:Lir/nasim/s6;

.field private final Z0:Lir/nasim/s6;

.field private final a1:Lir/nasim/s6;

.field private final b1:Lir/nasim/s6;

.field private final c1:Lir/nasim/s6;

.field private d1:Ljava/lang/Integer;

.field private e1:J

.field private f1:Lir/nasim/r50;

.field private g1:Lir/nasim/r50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/bank/mybank/webview/b;->i1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/b$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/bank/mybank/webview/b;->h1:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/bank/mybank/webview/b;->j1:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lir/nasim/Db3;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$h;

    invoke-direct {v0, p0}, Lir/nasim/features/bank/mybank/webview/b$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance v2, Lir/nasim/features/bank/mybank/webview/b$i;

    invoke-direct {v2, v0}, Lir/nasim/features/bank/mybank/webview/b$i;-><init>(Lir/nasim/MM2;)V

    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/features/bank/mybank/webview/f;

    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object v1

    new-instance v2, Lir/nasim/features/bank/mybank/webview/b$j;

    invoke-direct {v2, v0}, Lir/nasim/features/bank/mybank/webview/b$j;-><init>(Lir/nasim/eH3;)V

    new-instance v3, Lir/nasim/features/bank/mybank/webview/b$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/nasim/features/bank/mybank/webview/b$k;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    new-instance v5, Lir/nasim/features/bank/mybank/webview/b$l;

    invoke-direct {v5, p0, v0}, Lir/nasim/features/bank/mybank/webview/b$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    invoke-static {p0, v1, v2, v3, v5}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->I0:Lir/nasim/eH3;

    .line 7
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lir/nasim/OT5$a;->h(I)I

    move-result v0

    iput v0, p0, Lir/nasim/features/bank/mybank/webview/b;->Q0:I

    .line 8
    sget-object v0, Lir/nasim/Id5;->b:Lir/nasim/Id5;

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->R0:Lir/nasim/Id5;

    .line 9
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$g;

    invoke-direct {v1}, Lir/nasim/features/bank/mybank/webview/b$g;-><init>()V

    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->S0:Lir/nasim/qp8;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->V0:Z

    .line 13
    new-instance v1, Lir/nasim/k6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v4}, Lir/nasim/k6;-><init>(IILir/nasim/DO1;)V

    .line 14
    new-instance v0, Lir/nasim/ZA8;

    invoke-direct {v0, p0}, Lir/nasim/ZA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->Y0:Lir/nasim/s6;

    .line 15
    new-instance v0, Lir/nasim/p6;

    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 16
    new-instance v2, Lir/nasim/aB8;

    invoke-direct {v2, p0}, Lir/nasim/aB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->Z0:Lir/nasim/s6;

    .line 17
    new-instance v0, Lir/nasim/o6;

    invoke-direct {v0}, Lir/nasim/o6;-><init>()V

    .line 18
    new-instance v2, Lir/nasim/bB8;

    invoke-direct {v2, p0}, Lir/nasim/bB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->a1:Lir/nasim/s6;

    .line 19
    new-instance v0, Lir/nasim/o6;

    invoke-direct {v0}, Lir/nasim/o6;-><init>()V

    .line 20
    new-instance v2, Lir/nasim/cB8;

    invoke-direct {v2, p0}, Lir/nasim/cB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->b1:Lir/nasim/s6;

    .line 21
    new-instance v0, Lir/nasim/n6;

    invoke-direct {v0}, Lir/nasim/n6;-><init>()V

    .line 22
    new-instance v2, Lir/nasim/dB8;

    invoke-direct {v2, p0}, Lir/nasim/dB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->c1:Lir/nasim/s6;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;-><init>()V

    return-void
.end method

.method private static final A9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->R9(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final C9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->j1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lir/nasim/HK2;->d:Lir/nasim/J90;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lir/nasim/HK2;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Y9(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final E9(Landroid/content/Intent;)Ljava/util/List;
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

.method private static final F9(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->O9(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final H9()Lir/nasim/HK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->S0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/bank/mybank/webview/b;->i1:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/HK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final J9()Lir/nasim/features/bank/mybank/webview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method private final K9(Lir/nasim/zf4;)Lir/nasim/WU$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/WU$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int p1, v2

    .line 12
    sget-object v2, Lir/nasim/OU;->b:Lir/nasim/OU;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/webview/f;->e1()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lir/nasim/WU$a;-><init>(IILir/nasim/OU;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final M9(Landroid/webkit/PermissionRequest;Ljava/util/Map;)V
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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final N9(Lir/nasim/features/bank/mybank/webview/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/features/bank/mybank/webview/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->pa()V

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
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->da(Z)V

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/r50;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->g1:Lir/nasim/r50;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/r50;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private final O9(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/features/bank/mybank/webview/b;->E9(Landroid/content/Intent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->ka()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final P9(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    return-void
.end method

.method private final Q9(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

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
    invoke-direct {p0, v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->M9(Landroid/webkit/PermissionRequest;Ljava/util/Map;)V

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
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final R9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

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
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final S9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/HK2;->d:Lir/nasim/J90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/HK2;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final T9([Ljava/lang/String;)Z
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
    invoke-static {v4, v5, v2, v6, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v4, v5, v2, v6, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final U9()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/m6;->a:Lir/nasim/m6$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/m6$a;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final V9()V
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
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->Z0:Lir/nasim/s6;

    .line 40
    .line 41
    sget v2, Lir/nasim/DR5;->picker_file_activity_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic W8(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->ja(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V

    return-void
.end method

.method private final W9()V
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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->Z0:Lir/nasim/s6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic X8(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b;->y9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final X9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->Y0:Lir/nasim/s6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/m6$b;->a:Lir/nasim/m6$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/so5;->a(Lir/nasim/m6$c;)Lir/nasim/ro5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->ca(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V

    return-void
.end method

.method private final Y9(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->L9()Lir/nasim/aC8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 30
    .line 31
    new-instance v8, Lir/nasim/TA8;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lir/nasim/TA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lir/nasim/YA8;

    .line 37
    .line 38
    invoke-direct {v9, p0}, Lir/nasim/YA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 39
    .line 40
    .line 41
    iget v10, p0, Lir/nasim/features/bank/mybank/webview/b;->Q0:I

    .line 42
    .line 43
    iget-boolean v12, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v7, p0

    .line 48
    move-object v11, p0

    .line 49
    invoke-virtual/range {v1 .. v12}, Lir/nasim/aC8;->G(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/PA8;Z)Lir/nasim/bC8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lir/nasim/HK2;->f:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/bC8;->b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b$c;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lir/nasim/features/bank/mybank/webview/b$c;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->D0(Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/bC8;->b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->C0(Lir/nasim/cA4;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-string v0, "WebViewFragment"

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->Z9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Z9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->ia()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

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
    sget-object v0, Lir/nasim/vd5;->c:Lir/nasim/vd5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->ma(Lir/nasim/vd5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/OM2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b;->x9(Lir/nasim/OM2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final aa(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

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
    invoke-direct {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/b;->u9(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->w9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ba(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->R9(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->ba(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final ca(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Q9(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d9(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->F9(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final da(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/features/bank/mybank/webview/b;->g1:Lir/nasim/r50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/r50;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/r50;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lir/nasim/r50;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lir/nasim/HK2;->f:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string v3, "webviewLayout"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v8}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lir/nasim/DR5;->nasim_ai_loading_fallback_snackbar:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "getString(...)"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lir/nasim/M07$b;

    .line 66
    .line 67
    sget v3, Lir/nasim/kP5;->ai_tab_icon:I

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lir/nasim/M07$b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, v2

    .line 75
    invoke-static/range {v3 .. v8}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lir/nasim/features/bank/mybank/webview/b;->g1:Lir/nasim/r50;

    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "requireActivity(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lir/nasim/fe0;->p8(Landroidx/fragment/app/FragmentActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lir/nasim/features/bank/mybank/webview/f;->X0()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v2, "user(...)"

    .line 106
    .line 107
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 111
    .line 112
    const/16 v16, 0xffe

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v3 .. v17}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v4, v0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1, v2, v3}, Lir/nasim/features/bank/mybank/webview/f;->l1(ZJ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/webview/f;->p1()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic e9(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->ha(Lir/nasim/features/bank/mybank/webview/b;)V

    return-void
.end method

.method static synthetic ea(Lir/nasim/features/bank/mybank/webview/b;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->da(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->C9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    return-void
.end method

.method private final fa()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

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
    invoke-direct {v5, p0, v0}, Lir/nasim/features/bank/mybank/webview/b$d;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/Sw1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->z9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ga()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lir/nasim/features/bank/mybank/webview/b;->ea(Lir/nasim/features/bank/mybank/webview/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->aa(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ha(Lir/nasim/features/bank/mybank/webview/b;)V
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
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->i1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/HK2;->d:Lir/nasim/J90;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lir/nasim/HK2;->c:Landroid/view/View;

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
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic i9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->A9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final ia()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->L0:Z

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S9()V
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
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic j9(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->v9(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ja(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uris"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->P9(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l9(Lir/nasim/features/bank/mybank/webview/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final la(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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

.method public static final synthetic m9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/bC8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/features/bank/mybank/webview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->N9(Lir/nasim/features/bank/mybank/webview/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p9(Lir/nasim/features/bank/mybank/webview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final pa()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/r50;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lir/nasim/r50;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lir/nasim/HK2;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string v1, "webviewLayout"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/webview/f;->d1()J

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lir/nasim/DR5;->nasim_ai_loading_error_snackbar:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lir/nasim/M07$a;

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
    invoke-direct/range {v3 .. v9}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;ILir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static final synthetic q9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Y9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lir/nasim/features/bank/mybank/webview/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/bC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 2
    .line 3
    return-void
.end method

.method private final u9(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, p0, Lir/nasim/features/bank/mybank/webview/b;->O0:I

    .line 6
    .line 7
    new-instance v3, Lir/nasim/eB8;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/eB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lir/nasim/fB8;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lir/nasim/fB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lir/nasim/gB8;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lir/nasim/gB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lir/nasim/UA8;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lir/nasim/UA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lir/nasim/features/bank/mybank/webview/f;->U0(Ljava/lang/Long;ILir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final v9(Lir/nasim/features/bank/mybank/webview/b;Z)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->G9()Lir/nasim/AU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v1}, Lir/nasim/features/bank/mybank/webview/b;->K9(Lir/nasim/zf4;)Lir/nasim/WU$a;

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
    invoke-static/range {v2 .. v9}, Lir/nasim/AU;->c(Lir/nasim/AU;Ljava/lang/String;Lir/nasim/WU;ZZLir/nasim/MM2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final w9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doOnResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/WA8;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lir/nasim/WA8;-><init>(Lir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "AuthenticationResult_Key"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final x9(Lir/nasim/OM2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "$doOnResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final y9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callbackName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final z9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->G9()Lir/nasim/AU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->K9(Lir/nasim/zf4;)Lir/nasim/WU$a;

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
    invoke-static/range {v1 .. v8}, Lir/nasim/AU;->a(Lir/nasim/AU;Ljava/lang/String;Lir/nasim/WU;ZZLir/nasim/MM2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

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
    invoke-static/range {v9 .. v14}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final B9(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/XA8;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/XA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V
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
    invoke-static {v1, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final D9(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

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
    invoke-direct {v1, p0, v2}, Lir/nasim/features/bank/mybank/webview/b$b;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public E(Landroid/webkit/PermissionRequest;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

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
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v7, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v5, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lir/nasim/kg5;->S(Landroid/content/Context;)Z

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
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lir/nasim/kg5;->Q(Landroid/content/Context;)Z

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
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

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
    invoke-static {v1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->a1:Lir/nasim/s6;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->b1:Lir/nasim/s6;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->c1:Lir/nasim/s6;

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
    invoke-virtual {p1, v0}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public final G9()Lir/nasim/AU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->J0:Lir/nasim/AU;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Lir/nasim/features/bank/mybank/webview/f;->k1(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/VA8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/VA8;-><init>(Lir/nasim/features/bank/mybank/webview/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L9()Lir/nasim/aC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->K0:Lir/nasim/aC8;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

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
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

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
    iput-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->V0:Z

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
    sget-object v1, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

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
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/zf4;->c0()I

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
    iput v0, p0, Lir/nasim/features/bank/mybank/webview/b;->O0:I

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->N0:Lir/nasim/zf4;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

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
    iput-wide v2, p0, Lir/nasim/features/bank/mybank/webview/b;->P0:J

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
    sget-object v0, Lir/nasim/Id5;->c:Lir/nasim/Id5;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v0, Lir/nasim/Id5;->b:Lir/nasim/Id5;

    .line 96
    .line 97
    :goto_3
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->R0:Lir/nasim/Id5;

    .line 98
    .line 99
    sget-object v0, Lir/nasim/vd5;->b:Lir/nasim/vd5;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/mybank/webview/b;->ma(Lir/nasim/vd5;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lir/nasim/OT5$a;->h(I)I

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
    invoke-virtual {v0, v2}, Lir/nasim/features/bank/mybank/webview/f;->n1(I)V

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
    iput-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 133
    .line 134
    :cond_5
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->V0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    :cond_7
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public T3(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    invoke-direct {p0, v1}, Lir/nasim/features/bank/mybank/webview/b;->T9([Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->U9()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->X9()V

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->W9()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->V9()V
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
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->ka()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/HK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HK2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/HK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public Y5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lir/nasim/HK2;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

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
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->W0:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->X0:Landroid/webkit/PermissionRequest;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lir/nasim/features/bank/mybank/webview/b;->e1:J

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->p1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/r50;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->g1:Lir/nasim/r50;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/r50;->n()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/b;->g1:Lir/nasim/r50;

    .line 84
    .line 85
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b;->M0:Lir/nasim/bC8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

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
    invoke-super {p0}, Lir/nasim/fe0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public b6(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b6(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/WN4$a;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->f1:Lir/nasim/r50;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/r50;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->X0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/WN4$a;->v(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->a1()Lir/nasim/J67;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lir/nasim/features/bank/mybank/webview/a$d;->a:Lir/nasim/features/bank/mybank/webview/a$d;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->o1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m3()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uM4;

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
    invoke-direct {v0, v1}, Lir/nasim/uM4;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final ma(Lir/nasim/vd5;)V
    .locals 8

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/features/bank/mybank/webview/b;->O0:I

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
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

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
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lir/nasim/vd5;->j()I

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
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->R0:Lir/nasim/Id5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Id5;->j()I

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
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v0, p0, Lir/nasim/features/bank/mybank/webview/b;->P0:J

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
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget p1, p0, Lir/nasim/features/bank/mybank/webview/b;->Q0:I

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
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array/range {v2 .. v7}, [Lir/nasim/s75;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "payment_bot"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final na(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->d1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final oa()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/HK2;->d:Lir/nasim/J90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/HK2;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/f;->g1(I)Z

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
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/platform/w$b;->b:Landroidx/compose/ui/platform/w$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->H9()Lir/nasim/HK2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

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
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->U0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/webview/f;->X0()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/WN4$a;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/cC0;->Z3()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->fa()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->J9()Lir/nasim/features/bank/mybank/webview/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/f;->T0()Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->T0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->Y9(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/features/bank/mybank/webview/b;->L0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b;->S9()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b;->d1:Ljava/lang/Integer;

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
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->la(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/b;->oa()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

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
    invoke-direct {v3, p0, p1}, Lir/nasim/features/bank/mybank/webview/b$e;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/Sw1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method
