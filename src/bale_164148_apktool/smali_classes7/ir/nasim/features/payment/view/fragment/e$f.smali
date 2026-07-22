.class public final Lir/nasim/features/payment/view/fragment/e$f;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/e$f;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/e$f;->f:Lir/nasim/ZN3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/KI1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/e$f;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/KI1;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/e$f;->f:Lir/nasim/ZN3;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/yR2;->a(Lir/nasim/ZN3;)Lir/nasim/hE8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/g;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/e$f;->a()Lir/nasim/KI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
