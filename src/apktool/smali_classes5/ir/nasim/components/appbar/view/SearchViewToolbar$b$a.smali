.class public final Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/components/appbar/view/SearchViewToolbar$b;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method constructor <init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ax6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;->b(Lir/nasim/Ax6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    return-void
.end method

.method private static final b(Lir/nasim/Ax6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

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
    invoke-static {p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->f(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mEditTextSearch"

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lir/nasim/Ax6;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->h(Lir/nasim/components/appbar/view/SearchViewToolbar;)Lir/nasim/Ax6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/mB6;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lir/nasim/mB6;-><init>(Lir/nasim/Ax6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
