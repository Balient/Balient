.class final Lir/nasim/pU2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pU2;


# direct methods
.method constructor <init>(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU2$f$a;->a:Lir/nasim/pU2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/iV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU2$f$a;->b(Lir/nasim/iV2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/iV2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lir/nasim/iV2$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/pU2$f$a;->a:Lir/nasim/pU2;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/iV2$a;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lir/nasim/pU2;->a6(Lir/nasim/pU2;Lir/nasim/iV2$a;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
