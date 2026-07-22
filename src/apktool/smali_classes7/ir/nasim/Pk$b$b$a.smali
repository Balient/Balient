.class final Lir/nasim/Pk$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pk$b$b;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zk;


# direct methods
.method constructor <init>(Lir/nasim/zk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pk$b$b$a;->a:Lir/nasim/zk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Pk$b$b$a;->a:Lir/nasim/zk;

    .line 18
    .line 19
    instance-of v0, p2, Lir/nasim/zk$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p2, Lir/nasim/zk$d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/zk$d;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_2
    sget p2, Lir/nasim/DR5;->wallet_amount_not_empty_change_number_desc:I

    .line 37
    .line 38
    long-to-double v0, v0

    .line 39
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-long v2, v2

    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p2, v0, p1, v1}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1, v1}, Lir/nasim/U20;->k0(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 82
    .line 83
    .line 84
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pk$b$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
