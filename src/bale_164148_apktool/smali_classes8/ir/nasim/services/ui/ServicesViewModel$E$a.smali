.class final Lir/nasim/services/ui/ServicesViewModel$E$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$E$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->b:I

    if-nez v1, :cond_1e

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1b

    .line 3
    :cond_0
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lir/nasim/eY6;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v12, 0x7b

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 11
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/eY6;

    invoke-virtual {v6}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v6

    const-string v7, "wallet"

    invoke-virtual {v6, v7}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lir/nasim/dX6$c;

    if-eqz v7, :cond_2

    check-cast v6, Lir/nasim/dX6$c;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    new-instance v6, Lir/nasim/dX6$c;

    .line 14
    check-cast v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    invoke-virtual {v2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getSectionID()I

    move-result v8

    .line 15
    invoke-virtual {v2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/eY6;

    invoke-virtual {v2}, Lir/nasim/eY6;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_2

    :goto_3
    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    .line 17
    invoke-direct/range {v7 .. v15}, Lir/nasim/dX6$c;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/Long;Lir/nasim/m33;Ljava/util/List;ILir/nasim/hS1;)V

    .line 18
    new-instance v2, Lir/nasim/services/ui/ServicesViewModel$E$a$a;

    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-direct {v2, v7, v5}, Lir/nasim/services/ui/ServicesViewModel$E$a$a;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_4
    invoke-virtual {v6}, Lir/nasim/dX6$c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/eY6;

    invoke-virtual {v6}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v6

    const-string v7, "\u062e\u062f\u0645\u0627\u062a \u067e\u0631\u06a9\u0627\u0631\u0628\u0631\u062f"

    invoke-virtual {v6, v7}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lir/nasim/dX6$b$b;

    if-eqz v7, :cond_6

    check-cast v6, Lir/nasim/dX6$b$b;

    goto :goto_5

    :cond_6
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_8

    .line 22
    :cond_7
    new-instance v6, Lir/nasim/dX6$b$b;

    .line 23
    move-object v7, v2

    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getSectionID()I

    move-result v8

    .line 24
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v7}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/eY6;

    invoke-virtual {v7}, Lir/nasim/eY6;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_6
    move-object v10, v7

    goto :goto_7

    :cond_8
    sget-object v7, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_6

    .line 26
    :goto_7
    sget-object v12, Lir/nasim/aX6;->b:Lir/nasim/aX6;

    .line 27
    sget-object v15, Lir/nasim/bX6;->d:Lir/nasim/bX6;

    .line 28
    sget-object v17, Lir/nasim/XX6;->c:Lir/nasim/XX6;

    .line 29
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x100

    const/16 v20, 0x0

    .line 30
    const-string v11, "\u0647\u0645\u06c0 \u062e\u062f\u0645\u0627\u062a"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lir/nasim/dX6$b$b;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILir/nasim/hS1;)V

    .line 31
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$E$a$b;

    iget-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-direct {v7, v8, v2, v5}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_8
    invoke-virtual {v6}, Lir/nasim/dX6$b$b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    if-eqz v6, :cond_d

    .line 34
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/eY6;

    invoke-virtual {v6}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v6

    const-string v7, "banners"

    invoke-virtual {v6, v7}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lir/nasim/dX6$a;

    if-eqz v7, :cond_a

    check-cast v6, Lir/nasim/dX6$a;

    goto :goto_9

    :cond_a
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_c

    .line 35
    :cond_b
    new-instance v6, Lir/nasim/dX6$a;

    .line 36
    move-object v7, v2

    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getSectionID()I

    move-result v8

    .line 37
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 38
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v7}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/eY6;

    invoke-virtual {v7}, Lir/nasim/eY6;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_a
    move-object v10, v7

    goto :goto_b

    :cond_c
    sget-object v7, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_a

    :goto_b
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    .line 39
    invoke-direct/range {v7 .. v13}, Lir/nasim/dX6$a;-><init>(ILjava/lang/String;Lir/nasim/cX6;Lir/nasim/uo3;ILir/nasim/hS1;)V

    .line 40
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$E$a$c;

    iget-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-direct {v7, v8, v2, v5}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_c
    invoke-virtual {v6}, Lir/nasim/dX6$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_d
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    if-eqz v6, :cond_11

    .line 43
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/eY6;

    invoke-virtual {v6}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lir/nasim/dX6$b$b;

    if-eqz v8, :cond_e

    check-cast v6, Lir/nasim/dX6$b$b;

    move-object v8, v6

    goto :goto_d

    :cond_e
    move-object v8, v5

    :goto_d
    if-eqz v8, :cond_f

    .line 44
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonText()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v2

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getBadgeType()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/bX6;

    .line 46
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServiceCategoryID()I

    move-result v2

    .line 47
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v5

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationType()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lir/nasim/aX6;

    .line 48
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v14

    .line 49
    sget-object v5, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getDisplayType()I

    move-result v6

    invoke-virtual {v5, v6}, Lir/nasim/v92$a;->b(I)Lir/nasim/v92;

    move-result-object v17

    .line 50
    sget-object v5, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getItemsLayout()I

    move-result v6

    invoke-virtual {v5, v6}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v18

    .line 51
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x407

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    .line 52
    invoke-static/range {v8 .. v21}, Lir/nasim/dX6$b$b;->j(Lir/nasim/dX6$b$b;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$b$b;

    move-result-object v2

    goto/16 :goto_10

    .line 53
    :cond_f
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getSectionID()I

    move-result v8

    .line 54
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 55
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/eY6;

    invoke-virtual {v6}, Lir/nasim/eY6;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_e
    move-object v10, v6

    goto :goto_f

    :cond_10
    sget-object v6, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_e

    .line 56
    :goto_f
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonText()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v6

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getBadgeType()I

    move-result v12

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lir/nasim/bX6;

    .line 58
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServiceCategoryID()I

    move-result v6

    .line 59
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v12

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationType()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/aX6;

    .line 60
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v13

    .line 61
    sget-object v15, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getDisplayType()I

    move-result v5

    invoke-virtual {v15, v5}, Lir/nasim/v92$a;->b(I)Lir/nasim/v92;

    move-result-object v15

    .line 62
    sget-object v5, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getItemsLayout()I

    move-result v7

    invoke-virtual {v5, v7}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v16

    .line 63
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v17

    .line 64
    new-instance v5, Lir/nasim/dX6$b$b;

    .line 65
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v6, v5

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    .line 66
    invoke-direct/range {v6 .. v17}, Lir/nasim/dX6$b$b;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)V

    .line 67
    new-instance v6, Lir/nasim/services/ui/ServicesViewModel$E$a$d;

    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v2, v8}, Lir/nasim/services/ui/ServicesViewModel$E$a$d;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    .line 68
    :goto_10
    invoke-virtual {v2}, Lir/nasim/dX6$b$b;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :cond_11
    instance-of v5, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    if-eqz v5, :cond_15

    .line 70
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v5}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/eY6;

    invoke-virtual {v5}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lir/nasim/dX6$b$b;

    if-eqz v7, :cond_12

    check-cast v5, Lir/nasim/dX6$b$b;

    move-object v7, v5

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_13

    .line 71
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonText()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v2

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getBadgeType()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/bX6;

    .line 73
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServiceCategoryID()I

    move-result v2

    .line 74
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v5

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationType()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lir/nasim/aX6;

    .line 75
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v13

    .line 76
    sget-object v5, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getDisplayType()I

    move-result v8

    invoke-virtual {v5, v8}, Lir/nasim/v92$a;->b(I)Lir/nasim/v92;

    move-result-object v16

    .line 77
    sget-object v5, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getItemsLayout()I

    move-result v6

    invoke-virtual {v5, v6}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v17

    .line 78
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x407

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 79
    invoke-static/range {v7 .. v20}, Lir/nasim/dX6$b$b;->j(Lir/nasim/dX6$b$b;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$b$b;

    move-result-object v2

    move-object/from16 v18, v1

    goto/16 :goto_14

    .line 80
    :cond_13
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getSectionID()I

    move-result v7

    .line 81
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 82
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v5}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/eY6;

    invoke-virtual {v5}, Lir/nasim/eY6;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_12
    move-object v9, v5

    goto :goto_13

    :cond_14
    sget-object v5, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_12

    .line 83
    :goto_13
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonText()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v5

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getBadgeType()I

    move-result v11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lir/nasim/bX6;

    .line 85
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServiceCategoryID()I

    move-result v5

    .line 86
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v11

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationType()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/aX6;

    .line 87
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v12

    .line 88
    sget-object v14, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getDisplayType()I

    move-result v15

    invoke-virtual {v14, v15}, Lir/nasim/v92$a;->b(I)Lir/nasim/v92;

    move-result-object v14

    .line 89
    sget-object v15, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getItemsLayout()I

    move-result v6

    invoke-virtual {v15, v6}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v15

    .line 90
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v16

    .line 91
    new-instance v6, Lir/nasim/dX6$b$b;

    .line 92
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v6

    move-object/from16 v18, v1

    move-object v1, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 93
    invoke-direct/range {v5 .. v16}, Lir/nasim/dX6$b$b;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)V

    .line 94
    new-instance v5, Lir/nasim/services/ui/ServicesViewModel$E$a$e;

    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lir/nasim/services/ui/ServicesViewModel$E$a$e;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 95
    :goto_14
    invoke-virtual {v2}, Lir/nasim/dX6$b$b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_15
    move-object/from16 v18, v1

    .line 96
    instance-of v1, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    if-eqz v1, :cond_19

    .line 97
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/eY6;

    invoke-virtual {v1}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lir/nasim/dX6$b$a;

    if-eqz v6, :cond_16

    check-cast v1, Lir/nasim/dX6$b$a;

    move-object/from16 v19, v1

    goto :goto_16

    :cond_16
    const/16 v19, 0x0

    :goto_16
    if-eqz v19, :cond_17

    .line 98
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    move-result-object v23

    .line 99
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v1

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/aX6;

    .line 100
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    move-result v1

    .line 101
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v25

    .line 102
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v2

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lir/nasim/bX6;

    .line 103
    sget-object v2, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    move-result v5

    invoke-virtual {v2, v5}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v29

    .line 104
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x507

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 105
    invoke-static/range {v19 .. v32}, Lir/nasim/dX6$b$a;->j(Lir/nasim/dX6$b$a;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$b$a;

    move-result-object v1

    goto/16 :goto_19

    .line 106
    :cond_17
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getSectionID()I

    move-result v20

    .line 107
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 108
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/eY6;

    invoke-virtual {v1}, Lir/nasim/eY6;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    :goto_17
    move-object/from16 v22, v1

    goto :goto_18

    :cond_18
    sget-object v1, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    goto :goto_17

    .line 109
    :goto_18
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    move-result-object v23

    .line 110
    invoke-static {}, Lir/nasim/bX6;->l()Lir/nasim/rp2;

    move-result-object v1

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/bX6;

    .line 111
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    move-result v1

    .line 112
    invoke-static {}, Lir/nasim/aX6;->b()Lir/nasim/rp2;

    move-result-object v6

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lir/nasim/aX6;

    .line 113
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    move-result-object v25

    .line 114
    sget-object v6, Lir/nasim/XX6;->b:Lir/nasim/XX6$a;

    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    move-result v5

    invoke-virtual {v6, v5}, Lir/nasim/XX6$a;->a(I)Lir/nasim/XX6;

    move-result-object v29

    .line 115
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v30

    .line 116
    new-instance v5, Lir/nasim/dX6$b$a;

    .line 117
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x100

    const/16 v32, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v5

    .line 118
    invoke-direct/range {v19 .. v32}, Lir/nasim/dX6$b$a;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILir/nasim/hS1;)V

    .line 119
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$E$a$f;

    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v2, v7}, Lir/nasim/services/ui/ServicesViewModel$E$a$f;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    .line 120
    :goto_19
    invoke-virtual {v1}, Lir/nasim/dX6$b$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 121
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 122
    :cond_1a
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    move-result-object v5

    .line 123
    :cond_1b
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    move-object v6, v1

    check-cast v6, Lir/nasim/eY6;

    .line 125
    invoke-static {v3}, Lir/nasim/wo3;->g(Ljava/util/Map;)Lir/nasim/wo3;

    move-result-object v8

    const-string v2, "copyOf(...)"

    invoke-static {v8, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x7d

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    move-result-object v2

    .line 126
    invoke-interface {v5, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 127
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    iget-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v3}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    iget-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$E$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v3}, Lir/nasim/services/ui/ServicesViewModel;->S0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/lD1;

    move-result-object v5

    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$E$a$g;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Lir/nasim/services/ui/ServicesViewModel$E$a$g;-><init>(Ljava/util/Map$Entry;Lir/nasim/tA1;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    goto :goto_1a

    .line 129
    :cond_1c
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v1

    .line 130
    :cond_1d
    :goto_1b
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v1

    .line 131
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$E$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
