.class final Lir/nasim/lW1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lW1$f;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/lW1$f$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 6

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
    sget p2, Lir/nasim/QZ5;->wallet_amount_not_empty_delete_account_desc:I

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/lW1$f$a;->a:J

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-long v0, v0

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v0, p0, Lir/nasim/lW1$f$a;->a:J

    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    div-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1, v1}, Lir/nasim/R40;->k0(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 69
    .line 70
    .line 71
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lW1$f$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
