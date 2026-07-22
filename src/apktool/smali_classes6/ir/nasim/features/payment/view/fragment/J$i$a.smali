.class final Lir/nasim/features/payment/view/fragment/J$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/J$i;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/J;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lir/nasim/features/payment/view/fragment/J;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J$i$a;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/J$i$a;->b:Lir/nasim/features/payment/view/fragment/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/J$i$a;->a:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J$i$a;->b:Lir/nasim/features/payment/view/fragment/J;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lir/nasim/am7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p1, v0}, Lir/nasim/U20;->k0(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/J$i$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
