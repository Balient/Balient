.class public final Lir/nasim/features/bank/PaymentListAbolContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b05;


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
    iput-object p1, p0, Lir/nasim/features/bank/PaymentListAbolContentView$a;->a:Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ak5;)V
    .locals 19

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "fromUniqueId(...)"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ak5;->y()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ak5;->v()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v17, 0xff0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-static/range {v4 .. v18}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/features/bank/PaymentListAbolContentView$a;->a:Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/features/bank/PaymentListAbolContentView;->g(Lir/nasim/features/bank/PaymentListAbolContentView;)Lir/nasim/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/h0;->g()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public b(Lir/nasim/Ak5;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ak5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView$a;->a(Lir/nasim/Ak5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ak5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView$a;->b(Lir/nasim/Ak5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
