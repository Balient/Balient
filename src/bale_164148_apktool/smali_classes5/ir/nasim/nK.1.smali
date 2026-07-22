.class public final Lir/nasim/nK;
.super Lir/nasim/kg0;
.source "SourceFile"


# instance fields
.field private g:Lir/nasim/iK;

.field private final h:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/mK;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/mK;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/nK;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a6()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nK;->k6()Z

    move-result v0

    return v0
.end method

.method public static synthetic b6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nK;->i6(Lir/nasim/nK;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nK;->g6(Lir/nasim/nK;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nK;->h6(Lir/nasim/nK;Landroid/view/View;)V

    return-void
.end method

.method private final e6()Lir/nasim/iK;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nK;->g:Lir/nasim/iK;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nK;->e6()Lir/nasim/iK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/iK;->f:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/jK;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lir/nasim/jK;-><init>(Lir/nasim/nK;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/iK;->g:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/kK;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lir/nasim/kK;-><init>(Lir/nasim/nK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/iK;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/lK;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/lK;-><init>(Lir/nasim/nK;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final g6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/XK;->l:Lir/nasim/XK$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/XK$a;->a()Lir/nasim/XK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "arbaeen_submit_status"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/nK;->l6(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final h6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/hL;->k:Lir/nasim/hL$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/hL$a;->a()Lir/nasim/hL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "arbaeen_view_other_status"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/nK;->l6(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final i6(Lir/nasim/nK;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/sK;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/sK;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "arbaeen_help_click"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/nK;->l6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final j6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nK;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final k6()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/zq1;->y:Lir/nasim/zq1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final l6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "arbaeen_ussd_click"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x7

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p2, "android.intent.action.PICK"

    .line 12
    .line 13
    sget-object p3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/iK;->c(Landroid/view/LayoutInflater;)Lir/nasim/iK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/nK;->g:Lir/nasim/iK;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/nK;->j6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/nK;->e6()Lir/nasim/iK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/iK;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/nK;->f6()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/nK;->e6()Lir/nasim/iK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/iK;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/nK;->g:Lir/nasim/iK;

    .line 6
    .line 7
    return-void
.end method
