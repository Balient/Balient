.class public final Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/BH4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;

.field private d:Lir/nasim/aJ8;

.field private e:Lir/nasim/UJ8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lir/nasim/aJ8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/UJ8;->c(Landroid/view/LayoutInflater;)Lir/nasim/UJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->e:Lir/nasim/UJ8;

    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/aJ8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/UJ8;->c(Landroid/view/LayoutInflater;)Lir/nasim/UJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->e:Lir/nasim/UJ8;

    .line 13
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/aJ8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/UJ8;->c(Landroid/view/LayoutInflater;)Lir/nasim/UJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->e:Lir/nasim/UJ8;

    .line 17
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lir/nasim/aJ8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/UJ8;->c(Landroid/view/LayoutInflater;)Lir/nasim/UJ8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->e:Lir/nasim/UJ8;

    .line 8
    iput-object p2, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->l()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->x(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->s(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->t(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->u(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->w(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->z(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->y(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->v(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/In1;->a:Lir/nasim/In1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/In1;->f()Lir/nasim/aT2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->j1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/In1;->a:Lir/nasim/In1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/In1;->c()Lir/nasim/aT2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/nasim/QZ5;->bank_first_toast_for_check_network_description:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->c:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;->F3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/aJ8;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/aJ8;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/aJ8;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/aJ8;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/aJ8;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/aJ8;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y38;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/aJ8;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/SI8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/SI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/aJ8;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/TI8;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/TI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/aJ8;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/UI8;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lir/nasim/UI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/aJ8;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/VI8;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lir/nasim/VI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/aJ8;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/WI8;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/WI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 71
    .line 72
    iget-object v0, v0, Lir/nasim/aJ8;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v1, Lir/nasim/XI8;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lir/nasim/XI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/aJ8;->m:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v1, Lir/nasim/YI8;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lir/nasim/YI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->d:Lir/nasim/aJ8;

    .line 95
    .line 96
    iget-object v0, v0, Lir/nasim/aJ8;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/ZI8;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lir/nasim/ZI8;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final s(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final t(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->w1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final x(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->T4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final y(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "https://bale.ai/wallet/terms/"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final z(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/bx4;->U0()Lir/nasim/Lb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;-><init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAbol()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallback()Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->c:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbol(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->c:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;

    .line 2
    .line 3
    return-void
.end method
