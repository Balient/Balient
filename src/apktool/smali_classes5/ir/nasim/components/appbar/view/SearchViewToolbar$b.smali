.class public final Lir/nasim/components/appbar/view/SearchViewToolbar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V
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
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->j(Lir/nasim/components/appbar/view/SearchViewToolbar;Ljava/util/Timer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->i(Lir/nasim/components/appbar/view/SearchViewToolbar;)Ljava/util/Timer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->i(Lir/nasim/components/appbar/view/SearchViewToolbar;)Ljava/util/Timer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/UQ7;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/UQ7;->f()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :cond_1
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar$b;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->g(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "searchButton"

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_2
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
