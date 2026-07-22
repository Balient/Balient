.class public final Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/XB8;
.implements Lir/nasim/Ar1;
.implements Lir/nasim/R5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$a;

.field public static final p:I


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Lir/nasim/designsystem/base/activity/BaseActivity;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Lir/nasim/zf4;

.field private i:Lir/nasim/bC8;

.field private j:Lir/nasim/MS4;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/ValueCallback;

.field private final m:I

.field private n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->o:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x420

    .line 3
    iput v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 4
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    invoke-direct {v0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;-><init>()V

    iput-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->s(Landroid/content/Context;Lir/nasim/MM2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x420

    .line 16
    iput p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 17
    new-instance p2, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    invoke-direct {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;-><init>()V

    iput-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->s(Landroid/content/Context;Lir/nasim/MM2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x420

    .line 20
    iput p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 21
    new-instance p2, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    invoke-direct {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;-><init>()V

    iput-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->s(Landroid/content/Context;Lir/nasim/MM2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abol"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abol"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x420

    .line 8
    iput v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 9
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    invoke-direct {v0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;-><init>()V

    iput-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    .line 10
    iput-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 11
    iput-object p3, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->a:Lir/nasim/h0;

    .line 13
    iput-object p5, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->h:Lir/nasim/zf4;

    .line 14
    invoke-direct {p0, p1, p6}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->s(Landroid/content/Context;Lir/nasim/MM2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;)V

    return-void
.end method

.method public static synthetic g()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->t()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->q(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->u(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/MM2;)V

    return-void
.end method

.method public static final synthetic j(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Lir/nasim/designsystem/base/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;-><init>(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/vf5;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/vf5;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "parent"

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.PICK"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "content://contacts"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "vnd.android.cursor.dir/phone_v2"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    const/16 v0, 0x19a4

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_1
    const-string p1, "android.permission.READ_CONTACTS_fragment"

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/es;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, p1

    .line 76
    :goto_2
    sget-object p1, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 77
    .line 78
    sget-object v0, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 79
    .line 80
    filled-new-array {p1, v0}, [Lir/nasim/kg5$d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v5, 0x440

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lir/nasim/kg5;->Q0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Qr0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Qr0;-><init>(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->d:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lir/nasim/cQ5;->progress_bar_view:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->d:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v2, Lir/nasim/cQ5;->loading_shadow:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->g:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v2, Lir/nasim/cQ5;->progress_bar_view:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->g:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget v0, Lir/nasim/cQ5;->loading_shadow:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final r(Landroid/content/Intent;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const-string v6, "data1"

    .line 8
    .line 9
    filled-new-array {v6}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, p0

    .line 14
    iget-object v0, v7, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "parent"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v8

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v8

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x0

    .line 70
    const-string v10, " "

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v2, "-"

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v7, p0

    .line 99
    const-string v8, ""

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-object v8
.end method

.method private final s(Landroid/content/Context;Lir/nasim/MM2;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->e:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "inflater"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v15

    .line 29
    :cond_0
    sget v1, Lir/nasim/EQ5;->fragment_my_bank_web_view_cache:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lir/nasim/cQ5;->webviewLayout:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->f:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/Jt4;->T()Lir/nasim/aC8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "url"

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v15

    .line 72
    :cond_1
    iget-object v3, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "parent"

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v15

    .line 82
    :cond_2
    iget-object v4, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->a:Lir/nasim/h0;

    .line 83
    .line 84
    iget-object v5, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->h:Lir/nasim/zf4;

    .line 85
    .line 86
    new-instance v7, Lir/nasim/Or0;

    .line 87
    .line 88
    invoke-direct {v7}, Lir/nasim/Or0;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v12, 0x780

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v13}, Lir/nasim/aC8;->H(Lir/nasim/aC8;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/PA8;ZILjava/lang/Object;)Lir/nasim/bC8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/bC8;->b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->B0(Lir/nasim/Ar1;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-direct {v14, v0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n(Landroid/webkit/WebView;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->f:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :cond_5
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v1, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, v14, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->a:Lir/nasim/h0;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v1, Lir/nasim/Pr0;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-direct {v1, v14, v2}, Lir/nasim/Pr0;-><init>(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/MM2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lir/nasim/h0;->l(Lir/nasim/h0$b;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method private static final t()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "parent"

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->O1(Lir/nasim/R5;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

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
    iget-object v0, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i:Lir/nasim/bC8;

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
    invoke-super {p0}, Lir/nasim/l0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x19a4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->r(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->j:Lir/nasim/MS4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lir/nasim/MS4;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->j:Lir/nasim/MS4;

    .line 38
    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    iget p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x1

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    iget-object p3, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    new-array p2, p2, [Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    new-array p2, p2, [Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object p2, v1

    .line 84
    :goto_0
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l:Landroid/webkit/ValueCallback;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iput-object v1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    return-void
.end method

.method public d(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x440

    .line 12
    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->j:Lir/nasim/MS4;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->e(Lir/nasim/MS4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "parent"

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_2
    const-string p3, "android.permission.READ_CONTACTS"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p3, p2}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p1, "android.permission.READ_CONTACTS_fragment"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lir/nasim/MS4;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->j:Lir/nasim/MS4;

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->O1(Lir/nasim/R5;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->o(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
