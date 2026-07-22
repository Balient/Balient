.class final Lir/nasim/services/ui/ServicesViewModel$E$a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel$E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/services/ui/ServicesViewModel;

.field final synthetic d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/eY6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v15, Lir/nasim/dX6$b$b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getSectionID()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    .line 50
    .line 51
    sget-object v11, Lir/nasim/aX6;->b:Lir/nasim/aX6;

    .line 52
    .line 53
    sget-object v14, Lir/nasim/bX6;->d:Lir/nasim/bX6;

    .line 54
    .line 55
    sget-object v16, Lir/nasim/XX6;->c:Lir/nasim/XX6;

    .line 56
    .line 57
    const/16 v18, 0x100

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-string v10, "\u0647\u0645\u06c0 \u062e\u062f\u0645\u0627\u062a"

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v6, v15

    .line 67
    move-object/from16 v20, v15

    .line 68
    .line 69
    move-object v15, v4

    .line 70
    move-object/from16 v17, p2

    .line 71
    .line 72
    invoke-direct/range {v6 .. v19}, Lir/nasim/dX6$b$b;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lir/nasim/wo3;->g(Ljava/util/Map;)Lir/nasim/wo3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x7d

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v2 .. v11}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->A(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/tA1;

    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->y(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 40
    .line 41
    new-instance v5, Lir/nasim/services/ui/b;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lir/nasim/services/ui/b;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, v5, p0}, Lir/nasim/services/ui/ServicesViewModel;->Q0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1
.end method

.method public final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$E$a$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
