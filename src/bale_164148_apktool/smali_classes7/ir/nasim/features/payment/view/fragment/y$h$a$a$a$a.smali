.class final Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/features/payment/view/fragment/y;->O6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "config"

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getStatus()Lir/nasim/features/payment/data/response/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lir/nasim/features/payment/data/response/Status;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_3
    move-object v0, p2

    .line 44
    sget p2, Lir/nasim/xX5;->ic_card_payment_ba_warning_dialog_icon:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p2, p1, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 52
    .line 53
    sget v1, Lir/nasim/J70;->b:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/Bh2;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 64
    .line 65
    shl-int/lit8 p2, p2, 0x6

    .line 66
    .line 67
    or-int/lit16 v7, p2, 0xc00

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v6, p1

    .line 73
    invoke-static/range {v0 .. v8}, Lir/nasim/R40;->z0(Ljava/lang/String;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Qo1;II)V

    .line 74
    .line 75
    .line 76
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
