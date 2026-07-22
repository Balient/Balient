.class final Lir/nasim/features/payment/view/fragment/G$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/G$c;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/VN1;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/G;


# direct methods
.method constructor <init>(Lir/nasim/VN1;Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$c$a;->a:Lir/nasim/VN1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/G$c$a;->b:Lir/nasim/features/payment/view/fragment/G;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
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
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/G$c$a;->a:Lir/nasim/VN1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$c$a;->b:Lir/nasim/features/payment/view/fragment/G;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lir/nasim/vy7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_1
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, p1, v0}, Lir/nasim/R40;->k0(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/G$c$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
