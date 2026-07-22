.class final Lir/nasim/services/ui/ServicesViewModel$B;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->y1(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/services/ui/ServicesViewModel$B;->v(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;Ljava/util/List;Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/services/ui/ServicesViewModel$B;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$B;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$B;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$B;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    new-instance v2, Lir/nasim/wd8;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final v(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;Ljava/util/List;Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$B;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lir/nasim/services/ui/ServicesViewModel$B;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/services/ui/ServicesViewModel$B;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lir/nasim/services/ui/ServicesViewModel$B;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/services/ui/ServicesViewModel$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
