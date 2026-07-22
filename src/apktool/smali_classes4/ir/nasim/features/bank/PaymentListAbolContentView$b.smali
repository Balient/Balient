.class public final Lir/nasim/features/bank/PaymentListAbolContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mT4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/PaymentListAbolContentView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/PaymentListAbolContentView;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/PaymentListAbolContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/PaymentListAbolContentView$b;->a:Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/wd5;)V
    .locals 16

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wd5;->t()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getPayerUserId(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "user(...)"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v14, 0xffe

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v1, v0, Lir/nasim/features/bank/PaymentListAbolContentView$b;->a:Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/features/bank/PaymentListAbolContentView;->g(Lir/nasim/features/bank/PaymentListAbolContentView;)Lir/nasim/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/h0;->g()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public b(Lir/nasim/wd5;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wd5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView$b;->a(Lir/nasim/wd5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wd5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView$b;->b(Lir/nasim/wd5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
