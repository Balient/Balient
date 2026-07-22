.class final Lir/nasim/services/ui/ServicesViewModel$E$a$c;
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
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

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
    .locals 11

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/eY6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lir/nasim/dX6$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getSectionID()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lir/nasim/cX6;->b:Lir/nasim/cX6;

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    check-cast v8, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v8}, Lir/nasim/uo3;->F(Ljava/util/Collection;)Lir/nasim/uo3;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v5, v6, v3, v7, v8}, Lir/nasim/dX6$a;-><init>(ILjava/lang/String;Lir/nasim/cX6;Lir/nasim/uo3;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/wo3;->g(Ljava/util/Map;)Lir/nasim/wo3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "copyOf(...)"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x7d

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v10}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {p0, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->A(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/tA1;

    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->y(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->b:I

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
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->d:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/services/ui/c;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, Lir/nasim/services/ui/c;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->b:I

    .line 37
    .line 38
    invoke-static {p1, v3, p0}, Lir/nasim/services/ui/ServicesViewModel;->M0(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p1
.end method

.method public final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$E$a$c;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/services/ui/ServicesViewModel$E$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
