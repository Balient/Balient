.class public final Lir/nasim/x75$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x75;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x75;


# direct methods
.method constructor <init>(Lir/nasim/x75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x75$c;->a:Lir/nasim/x75;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/m40;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/x75$c;->a:Lir/nasim/x75;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lir/nasim/x75$c;->a:Lir/nasim/x75;

    .line 28
    .line 29
    sget v1, Lir/nasim/QZ5;->set_sub_tag_helper_alert:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lir/nasim/m40;->O:Lir/nasim/m40$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/m40$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lir/nasim/QZ5;->gift_dialogs_realized_button_title:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lir/nasim/m40;->f(Z)Lir/nasim/m40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
