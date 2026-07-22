.class public abstract Lir/nasim/xV5;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xV5$a;,
        Lir/nasim/xV5$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/xV5$a;

.field public static final n:I


# instance fields
.field protected g:Lir/nasim/Pk5;

.field private h:Lir/nasim/utils/share/SharedContent$MediaContent;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field protected l:Lir/nasim/u63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xV5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xV5;->m:Lir/nasim/xV5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/xV5;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a6(Lir/nasim/xV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xV5;->o6(Lir/nasim/xV5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b6(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xV5;->s6(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private final k6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "EXTRA_PEER"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lir/nasim/Pk5;->n([B)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/xV5;->t6(Lir/nasim/Pk5;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CAN_SEND_GIF"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/u63;

    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/xV5;->l:Lir/nasim/u63;

    .line 24
    .line 25
    const-string v1, "arg_is_discussion"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lir/nasim/xV5;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "QUOTE FRAGMENT BASE"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static final o6(Lir/nasim/xV5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xV5;->n6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s6(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "$moreOptionsView"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$options"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lir/nasim/n80;->v(Landroid/view/View;Ljava/util/List;IILir/nasim/IS2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract c6(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d6(Lir/nasim/Ym4;Z)Lir/nasim/zV5;
.end method

.method public abstract e6(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public final f6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/Vs3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/Vs3;->Z(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g6()Lir/nasim/utils/share/SharedContent$MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xV5;->h:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h6()Lir/nasim/xV5$b;
.end method

.method public abstract i6()V
.end method

.method protected abstract j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract l6(Landroid/view/View;)V
.end method

.method public final m6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xV5;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/uV5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/uV5;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/uV5;->H3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "requireArguments(...)"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lir/nasim/xV5;->k6(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lir/nasim/xV5;->j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/xV5;->l6(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lir/nasim/pY5;->ib_close_quote:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lir/nasim/xV5;->j:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p3, Lir/nasim/wV5;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lir/nasim/wV5;-><init>(Lir/nasim/xV5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p2, Lir/nasim/pY5;->ib_more_options_quote:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lir/nasim/xV5;->k:Landroid/view/View;

    .line 50
    .line 51
    return-object p1
.end method

.method public abstract p6(Ljava/lang/String;Ljava/lang/Long;)Z
.end method

.method public final q6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xV5;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final r6(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xV5;->k:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/vV5;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lir/nasim/vV5;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final t6(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xV5;->g:Lir/nasim/Pk5;

    .line 7
    .line 8
    return-void
.end method

.method public final u6(Lir/nasim/utils/share/SharedContent$MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xV5;->h:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public final v6(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tooltipMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xV5;->k:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lir/nasim/xV5$c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lir/nasim/xV5$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
