.class final Lir/nasim/UN8$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UN8;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UN8;


# direct methods
.method constructor <init>(Lir/nasim/UN8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN8$k;->c:Lir/nasim/UN8;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/UN8$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UN8$k;->c:Lir/nasim/UN8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/UN8$k;-><init>(Lir/nasim/UN8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/UN8$k;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/UN8$k;->c:Lir/nasim/UN8;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/UN8;->h1(Lir/nasim/UN8;)Lir/nasim/bG4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lir/nasim/UN8$k;->c:Lir/nasim/UN8;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lir/nasim/JN8;

    .line 27
    .line 28
    new-instance v5, Lir/nasim/oN8;

    .line 29
    .line 30
    move-object/from16 v29, v5

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/UN8;->Z0(Lir/nasim/UN8;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lir/nasim/core/modules/settings/SettingsModule;->o5()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, Lir/nasim/UN8;->Z0(Lir/nasim/UN8;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->n5()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v5, v6, v7}, Lir/nasim/oN8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const v30, 0xffffff

    .line 52
    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    invoke-static/range {v4 .. v31}, Lir/nasim/JN8;->b(Lir/nasim/JN8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILjava/lang/Object;)Lir/nasim/JN8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UN8$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UN8$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
