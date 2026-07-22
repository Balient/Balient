.class public final Lir/nasim/eB3;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eB3$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/eB3$a;

.field public static final f:I


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private c:Lir/nasim/bG4;

.field private d:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eB3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/eB3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eB3;->e:Lir/nasim/eB3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/eB3;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/eB3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/eB3;->d:Lir/nasim/Ei7;

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/eB3;->N0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/eB3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/eB3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eB3;->P0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR5;->l:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_suggestion_list_v1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final N0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/eB3;->M0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SR5;->l:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_suggestion_list_v1"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 13
    .line 14
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 36
    .line 37
    invoke-virtual {v5}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    check-cast v4, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v15, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 65
    .line 66
    sget-object v7, Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 67
    .line 68
    new-instance v10, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    .line 72
    invoke-direct {v10, v14, v1, v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x30

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v9, "tv"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, v15

    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    invoke-direct/range {v6 .. v14}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;-><init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/KA3;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v15}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.jaryan.search.data.model.SearchSuggestion>"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    sget-object v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    .line 110
    .line 111
    iget-object v2, v0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 112
    .line 113
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    :cond_3
    invoke-direct {v0, v14}, Lir/nasim/eB3;->P0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v12, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 57
    .line 58
    sget-object v4, Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;->a:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, v12

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v3 .. v11}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;-><init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/KA3;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v12}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.jaryan.search.data.model.SearchSuggestion>"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/eB3;->c:Lir/nasim/bG4;

    .line 92
    .line 93
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/eB3;->P0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/eB3$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/eB3$b;-><init>(Lir/nasim/eB3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eB3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->I2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 53
    :goto_2
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v1
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB3;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/eB3$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/eB3$c;-><init>(Lir/nasim/eB3;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method
