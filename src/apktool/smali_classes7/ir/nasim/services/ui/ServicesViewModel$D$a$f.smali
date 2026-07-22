.class final Lir/nasim/services/ui/ServicesViewModel$D$a$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel$D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/D48;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/LN6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getSectionID()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v14, v6

    .line 66
    check-cast v14, Lir/nasim/aN6;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lir/nasim/ZM6;

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v13, v4}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v4, Lir/nasim/cN6$b$a;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v18, 0x100

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v17, p2

    .line 113
    .line 114
    invoke-direct/range {v6 .. v19}, Lir/nasim/cN6$b$a;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILir/nasim/DO1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v3, "copyOf(...)"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x3d

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v10}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 148
    .line 149
    return-object v0
.end method

.method public static synthetic t(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->B(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Sw1;

    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->x(Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 40
    .line 41
    new-instance v5, Lir/nasim/services/ui/f;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lir/nasim/services/ui/f;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, v5, p0}, Lir/nasim/services/ui/ServicesViewModel;->N0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p1
.end method

.method public final x(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$D$a$f;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
