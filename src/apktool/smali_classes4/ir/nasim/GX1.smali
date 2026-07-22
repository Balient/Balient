.class public final Lir/nasim/GX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DX1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GX1$a;,
        Lir/nasim/GX1$b;,
        Lir/nasim/GX1$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uF3;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/Gj4;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/Jz1;

.field private final f:I

.field private final g:Lir/nasim/uc8;

.field private final h:Lir/nasim/u03;

.field private final i:Lir/nasim/j34$b;

.field private final j:Lir/nasim/iU3;

.field private final k:Lir/nasim/Vz1;

.field private final l:Ljava/util/HashSet;

.field private final m:Lir/nasim/Zy4;

.field private final n:Lir/nasim/eH3;

.field private final o:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/uF3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Gj4;Landroid/content/Context;Lir/nasim/Jz1;ILir/nasim/uc8;Lir/nasim/u03;Lir/nasim/j34$b;Lir/nasim/iU3;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "lastMessageMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userRepository"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "groupRepository"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "markWonHandlerFactory"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "loadPeersUseCase"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/GX1;->a:Lir/nasim/uF3;

    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/GX1;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    iput-object p3, p0, Lir/nasim/GX1;->c:Lir/nasim/Gj4;

    .line 59
    .line 60
    iput-object p4, p0, Lir/nasim/GX1;->d:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p5, p0, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 63
    .line 64
    iput p6, p0, Lir/nasim/GX1;->f:I

    .line 65
    .line 66
    iput-object p7, p0, Lir/nasim/GX1;->g:Lir/nasim/uc8;

    .line 67
    .line 68
    iput-object p8, p0, Lir/nasim/GX1;->h:Lir/nasim/u03;

    .line 69
    .line 70
    iput-object p9, p0, Lir/nasim/GX1;->i:Lir/nasim/j34$b;

    .line 71
    .line 72
    iput-object p10, p0, Lir/nasim/GX1;->j:Lir/nasim/iU3;

    .line 73
    .line 74
    iput-object p11, p0, Lir/nasim/GX1;->k:Lir/nasim/Vz1;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/GX1;->l:Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    const/4 p2, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p3, p1, p2}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lir/nasim/GX1;->m:Lir/nasim/Zy4;

    .line 91
    .line 92
    new-instance p1, Lir/nasim/EX1;

    .line 93
    .line 94
    invoke-direct {p1}, Lir/nasim/EX1;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lir/nasim/GX1;->n:Lir/nasim/eH3;

    .line 102
    .line 103
    new-instance p1, Lir/nasim/FX1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lir/nasim/FX1;-><init>(Lir/nasim/GX1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lir/nasim/GX1;->o:Lir/nasim/eH3;

    .line 113
    .line 114
    return-void
.end method

.method private final A()Lir/nasim/W24;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/W24;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/features/mxp/entity/a;)Lir/nasim/Cd8;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lir/nasim/features/mxp/entity/a;->e:Lir/nasim/features/mxp/entity/a;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Cd8$e;

    .line 12
    .line 13
    sget-object p2, Lir/nasim/ae3;->f:Lir/nasim/ae3;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lir/nasim/Cd8$e;-><init>(Lir/nasim/ae3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lir/nasim/GX1$c;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    :goto_1
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_6

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    sget-object p1, Lir/nasim/Cd8$f;->c:Lir/nasim/Cd8$f;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object p1, Lir/nasim/Cd8$a;->c:Lir/nasim/Cd8$a;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p1, Lir/nasim/Cd8$b;->c:Lir/nasim/Cd8$b;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-object p1, Lir/nasim/Cd8$c;->c:Lir/nasim/Cd8$c;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    sget-object p1, Lir/nasim/Cd8$d;->c:Lir/nasim/Cd8$d;

    .line 56
    .line 57
    :goto_2
    return-object p1
.end method

.method private static final C()Lir/nasim/W24;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/W24$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W24$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->m(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->n(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->e(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->i(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->g(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->c(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->j(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/W24$a;->a()Lir/nasim/W24;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final D(Lir/nasim/GX1;)Lir/nasim/j34;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/GX1;->i:Lir/nasim/j34$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/GX1;->A()Lir/nasim/W24;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lir/nasim/j34$b;->a(Lir/nasim/W24;)Lir/nasim/j34;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final E(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final F(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GX1$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/GX1$g;-><init>(Lir/nasim/Ld5;Lir/nasim/GX1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final G(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lir/nasim/GX1$b;->a:Lir/nasim/GX1$b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lir/nasim/gh2;->W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private final I(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VZ5;

    .line 2
    .line 3
    const-string v1, "\\s*\n\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v3

    .line 46
    move v3, v6

    .line 47
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final K(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/GX1$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/GX1$h;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/GX1$h;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/GX1$h;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/GX1$h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lir/nasim/GX1$h;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/GX1$h;->x:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lir/nasim/GX1$h;->z:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-boolean v0, v3, Lir/nasim/GX1$h;->v:Z

    .line 51
    .line 52
    iget-boolean v4, v3, Lir/nasim/GX1$h;->u:Z

    .line 53
    .line 54
    iget-boolean v5, v3, Lir/nasim/GX1$h;->t:Z

    .line 55
    .line 56
    iget-boolean v6, v3, Lir/nasim/GX1$h;->s:Z

    .line 57
    .line 58
    iget-boolean v7, v3, Lir/nasim/GX1$h;->r:Z

    .line 59
    .line 60
    iget v8, v3, Lir/nasim/GX1$h;->m:I

    .line 61
    .line 62
    iget-boolean v9, v3, Lir/nasim/GX1$h;->q:Z

    .line 63
    .line 64
    iget-boolean v10, v3, Lir/nasim/GX1$h;->p:Z

    .line 65
    .line 66
    iget-boolean v12, v3, Lir/nasim/GX1$h;->o:Z

    .line 67
    .line 68
    iget v14, v3, Lir/nasim/GX1$h;->l:I

    .line 69
    .line 70
    iget-boolean v15, v3, Lir/nasim/GX1$h;->n:Z

    .line 71
    .line 72
    move/from16 p1, v12

    .line 73
    .line 74
    iget-wide v11, v3, Lir/nasim/GX1$h;->w:J

    .line 75
    .line 76
    iget-object v13, v3, Lir/nasim/GX1$h;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    move/from16 p2, v0

    .line 81
    .line 82
    iget-object v0, v3, Lir/nasim/GX1$h;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lir/nasim/database/dailogLists/MessageState;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lir/nasim/wF3;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lir/nasim/wF3;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    iget-object v0, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lir/nasim/Cd8;

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    iget-object v0, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    iget-object v0, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    iget-object v0, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lir/nasim/Ld5;

    .line 133
    .line 134
    iget-object v3, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lir/nasim/GX1;

    .line 137
    .line 138
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move/from16 v36, p1

    .line 142
    .line 143
    move/from16 v50, p2

    .line 144
    .line 145
    move-object/from16 v28, v0

    .line 146
    .line 147
    move/from16 v49, v4

    .line 148
    .line 149
    move/from16 v45, v5

    .line 150
    .line 151
    move/from16 v44, v6

    .line 152
    .line 153
    move/from16 v43, v7

    .line 154
    .line 155
    move/from16 v42, v8

    .line 156
    .line 157
    move/from16 v41, v9

    .line 158
    .line 159
    move/from16 v39, v10

    .line 160
    .line 161
    move-wide/from16 v30, v11

    .line 162
    .line 163
    move-object/from16 v48, v13

    .line 164
    .line 165
    move/from16 v34, v15

    .line 166
    .line 167
    move-object/from16 v47, v17

    .line 168
    .line 169
    move-object/from16 v46, v18

    .line 170
    .line 171
    move-object/from16 v40, v19

    .line 172
    .line 173
    move-object/from16 v38, v20

    .line 174
    .line 175
    move-object/from16 v37, v21

    .line 176
    .line 177
    move-object/from16 v33, v22

    .line 178
    .line 179
    move-object/from16 v32, v23

    .line 180
    .line 181
    move-object/from16 v29, v24

    .line 182
    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :pswitch_1
    iget-wide v4, v3, Lir/nasim/GX1$h;->w:J

    .line 186
    .line 187
    iget-boolean v0, v3, Lir/nasim/GX1$h;->n:Z

    .line 188
    .line 189
    iget v6, v3, Lir/nasim/GX1$h;->l:I

    .line 190
    .line 191
    iget-object v7, v3, Lir/nasim/GX1$h;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lir/nasim/Cd8;

    .line 194
    .line 195
    iget-object v8, v3, Lir/nasim/GX1$h;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget-object v9, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 202
    .line 203
    iget-object v11, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lir/nasim/Ld5;

    .line 206
    .line 207
    iget-object v13, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Lir/nasim/wF3;

    .line 218
    .line 219
    iget-object v12, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lir/nasim/wF3;

    .line 222
    .line 223
    move/from16 v18, v0

    .line 224
    .line 225
    iget-object v0, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lir/nasim/dS1;

    .line 228
    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    iget-object v0, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 234
    .line 235
    move-object/from16 p2, v0

    .line 236
    .line 237
    iget-object v0, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lir/nasim/GX1;

    .line 240
    .line 241
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, p1

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    move-object v2, v7

    .line 248
    move/from16 v7, v18

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    move-object/from16 v56, v12

    .line 253
    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    move-wide/from16 v57, v4

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    move-object v0, v11

    .line 260
    move-object/from16 v5, v56

    .line 261
    .line 262
    move-wide/from16 v10, v57

    .line 263
    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :pswitch_2
    iget v0, v3, Lir/nasim/GX1$h;->l:I

    .line 267
    .line 268
    iget-object v4, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lir/nasim/wF3;

    .line 271
    .line 272
    iget-object v5, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lir/nasim/wF3;

    .line 275
    .line 276
    iget-object v6, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lir/nasim/dS1;

    .line 279
    .line 280
    iget-object v7, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lir/nasim/dS1;

    .line 283
    .line 284
    iget-object v8, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lir/nasim/Cd8;

    .line 287
    .line 288
    iget-object v9, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 291
    .line 292
    iget-object v11, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Lir/nasim/Ld5;

    .line 295
    .line 296
    iget-object v12, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, Lir/nasim/database/dailogLists/DialogEntity;

    .line 299
    .line 300
    iget-object v13, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, Lir/nasim/GX1;

    .line 303
    .line 304
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v14, v13

    .line 308
    move-object v13, v7

    .line 309
    move-object v7, v2

    .line 310
    move v2, v0

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_3
    iget v0, v3, Lir/nasim/GX1$h;->l:I

    .line 314
    .line 315
    iget-object v4, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lir/nasim/wF3;

    .line 318
    .line 319
    iget-object v5, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lir/nasim/dS1;

    .line 322
    .line 323
    iget-object v6, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lir/nasim/dS1;

    .line 326
    .line 327
    iget-object v7, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lir/nasim/Cd8;

    .line 330
    .line 331
    iget-object v8, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 334
    .line 335
    iget-object v9, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Lir/nasim/Ld5;

    .line 338
    .line 339
    iget-object v11, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v11, Ljava/util/List;

    .line 342
    .line 343
    iget-object v12, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Lir/nasim/database/dailogLists/DialogEntity;

    .line 346
    .line 347
    iget-object v13, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Lir/nasim/GX1;

    .line 350
    .line 351
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_4
    iget v0, v3, Lir/nasim/GX1$h;->l:I

    .line 360
    .line 361
    iget-object v4, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lir/nasim/dS1;

    .line 364
    .line 365
    iget-object v5, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lir/nasim/dS1;

    .line 368
    .line 369
    iget-object v6, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lir/nasim/Cd8;

    .line 372
    .line 373
    iget-object v7, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 376
    .line 377
    iget-object v8, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Lir/nasim/Ld5;

    .line 380
    .line 381
    iget-object v9, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Ljava/util/List;

    .line 384
    .line 385
    iget-object v11, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Lir/nasim/database/dailogLists/DialogEntity;

    .line 388
    .line 389
    iget-object v12, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, Lir/nasim/GX1;

    .line 392
    .line 393
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    move-object v12, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_5
    iget v0, v3, Lir/nasim/GX1$h;->l:I

    .line 403
    .line 404
    iget-object v4, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lir/nasim/Cd8;

    .line 407
    .line 408
    iget-object v5, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 411
    .line 412
    iget-object v6, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Lir/nasim/Ld5;

    .line 415
    .line 416
    iget-object v7, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    iget-object v8, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Lir/nasim/database/dailogLists/DialogEntity;

    .line 423
    .line 424
    iget-object v9, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Lir/nasim/GX1;

    .line 427
    .line 428
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move v12, v0

    .line 432
    move-object v13, v4

    .line 433
    move-object v14, v5

    .line 434
    move-object v15, v6

    .line 435
    move-object v0, v8

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v56, v7

    .line 438
    .line 439
    move-object v7, v2

    .line 440
    move-object/from16 v2, v56

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_6
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "fromUniqueId(...)"

    .line 455
    .line 456
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getExPeerType()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->valueOf(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-direct {v1, v4, v11}, Lir/nasim/GX1;->B(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/features/mxp/entity/a;)Lir/nasim/Cd8;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iget v8, v1, Lir/nasim/GX1;->f:I

    .line 477
    .line 478
    int-to-long v8, v8

    .line 479
    cmp-long v6, v6, v8

    .line 480
    .line 481
    if-nez v6, :cond_1

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    goto :goto_1

    .line 485
    :cond_1
    const/4 v6, 0x0

    .line 486
    :goto_1
    iget-object v7, v1, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 487
    .line 488
    new-instance v8, Lir/nasim/GX1$i;

    .line 489
    .line 490
    invoke-direct {v8, v1, v0, v11}, Lir/nasim/GX1$i;-><init>(Lir/nasim/GX1;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v9, p2

    .line 498
    .line 499
    iput-object v9, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v5, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 506
    .line 507
    iput v6, v3, Lir/nasim/GX1$h;->l:I

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    iput v12, v3, Lir/nasim/GX1$h;->z:I

    .line 511
    .line 512
    invoke-static {v7, v8, v3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-ne v7, v10, :cond_2

    .line 517
    .line 518
    return-object v10

    .line 519
    :cond_2
    move-object v15, v2

    .line 520
    move-object v14, v4

    .line 521
    move-object v13, v5

    .line 522
    move v12, v6

    .line 523
    move-object v2, v9

    .line 524
    move-object v9, v1

    .line 525
    :goto_2
    check-cast v7, Lir/nasim/s75;

    .line 526
    .line 527
    invoke-virtual {v7}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v8, v4

    .line 532
    check-cast v8, Lir/nasim/dS1;

    .line 533
    .line 534
    invoke-virtual {v7}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object v7, v4

    .line 539
    check-cast v7, Lir/nasim/dS1;

    .line 540
    .line 541
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_6

    .line 546
    .line 547
    invoke-static {v4}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_3

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_3
    move-object v4, v11

    .line 555
    :goto_3
    if-eqz v4, :cond_6

    .line 556
    .line 557
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_4

    .line 562
    .line 563
    move-object/from16 v17, v9

    .line 564
    .line 565
    move-object v9, v2

    .line 566
    move-object v2, v11

    .line 567
    goto :goto_5

    .line 568
    :cond_4
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 569
    .line 570
    .line 571
    move-result-wide v17

    .line 572
    iput-object v9, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v0, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v15, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v14, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v13, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v8, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v7, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 587
    .line 588
    iput v12, v3, Lir/nasim/GX1$h;->l:I

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    iput v4, v3, Lir/nasim/GX1$h;->z:I

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    move-object v4, v9

    .line 595
    move-object/from16 v20, v7

    .line 596
    .line 597
    move-object/from16 v19, v8

    .line 598
    .line 599
    move-wide/from16 v7, v17

    .line 600
    .line 601
    move-object/from16 v17, v9

    .line 602
    .line 603
    move-object v9, v3

    .line 604
    invoke-virtual/range {v4 .. v9}, Lir/nasim/GX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-ne v4, v10, :cond_5

    .line 609
    .line 610
    return-object v10

    .line 611
    :cond_5
    move-object v9, v2

    .line 612
    move-object v2, v4

    .line 613
    move-object v6, v13

    .line 614
    move-object v7, v14

    .line 615
    move-object v8, v15

    .line 616
    move-object/from16 v5, v19

    .line 617
    .line 618
    move-object/from16 v4, v20

    .line 619
    .line 620
    move/from16 v56, v12

    .line 621
    .line 622
    move-object v12, v0

    .line 623
    move/from16 v0, v56

    .line 624
    .line 625
    :goto_4
    check-cast v2, Lir/nasim/wF3;

    .line 626
    .line 627
    move-object v13, v6

    .line 628
    move-object v14, v7

    .line 629
    move-object v15, v8

    .line 630
    move-object v7, v4

    .line 631
    move-object v8, v5

    .line 632
    move-object/from16 v56, v12

    .line 633
    .line 634
    move v12, v0

    .line 635
    move-object/from16 v0, v56

    .line 636
    .line 637
    :goto_5
    move-object/from16 v6, v17

    .line 638
    .line 639
    move-object/from16 v56, v8

    .line 640
    .line 641
    move-object v8, v0

    .line 642
    move v0, v12

    .line 643
    move-object v12, v7

    .line 644
    move-object v7, v9

    .line 645
    move-object v9, v15

    .line 646
    move-object v15, v14

    .line 647
    move-object v14, v13

    .line 648
    move-object/from16 v13, v56

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_6
    move-object/from16 v20, v7

    .line 652
    .line 653
    move-object/from16 v19, v8

    .line 654
    .line 655
    move-object/from16 v17, v9

    .line 656
    .line 657
    move-object v8, v0

    .line 658
    move-object v7, v2

    .line 659
    move-object v2, v11

    .line 660
    move v0, v12

    .line 661
    move-object v9, v15

    .line 662
    move-object/from16 v6, v17

    .line 663
    .line 664
    move-object/from16 v12, v20

    .line 665
    .line 666
    move-object v15, v14

    .line 667
    move-object v14, v13

    .line 668
    move-object/from16 v13, v19

    .line 669
    .line 670
    :goto_6
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    if-eqz v5, :cond_8

    .line 675
    .line 676
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 681
    .line 682
    .line 683
    move-result-wide v18

    .line 684
    iput-object v6, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v8, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v7, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v9, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v15, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v14, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v13, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v12, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v2, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 701
    .line 702
    iput v0, v3, Lir/nasim/GX1$h;->l:I

    .line 703
    .line 704
    const/4 v4, 0x3

    .line 705
    iput v4, v3, Lir/nasim/GX1$h;->z:I

    .line 706
    .line 707
    move-object v4, v6

    .line 708
    move-object/from16 v20, v6

    .line 709
    .line 710
    move-object/from16 v6, v17

    .line 711
    .line 712
    move-object/from16 v17, v7

    .line 713
    .line 714
    move-object/from16 v21, v8

    .line 715
    .line 716
    move-wide/from16 v7, v18

    .line 717
    .line 718
    move-object/from16 v18, v9

    .line 719
    .line 720
    move-object v9, v3

    .line 721
    invoke-virtual/range {v4 .. v9}, Lir/nasim/GX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-ne v4, v10, :cond_7

    .line 726
    .line 727
    return-object v10

    .line 728
    :cond_7
    move-object v5, v12

    .line 729
    move-object v6, v13

    .line 730
    move-object v7, v14

    .line 731
    move-object v8, v15

    .line 732
    move-object/from16 v9, v18

    .line 733
    .line 734
    move-object/from16 v13, v20

    .line 735
    .line 736
    move-object/from16 v12, v21

    .line 737
    .line 738
    move-object/from16 v56, v4

    .line 739
    .line 740
    move-object v4, v2

    .line 741
    move-object/from16 v2, v56

    .line 742
    .line 743
    :goto_7
    check-cast v2, Lir/nasim/wF3;

    .line 744
    .line 745
    move-object v14, v7

    .line 746
    move-object/from16 v7, v17

    .line 747
    .line 748
    move-object/from16 v56, v4

    .line 749
    .line 750
    move-object v4, v2

    .line 751
    move-object v2, v9

    .line 752
    move-object v9, v8

    .line 753
    move-object v8, v12

    .line 754
    move-object v12, v5

    .line 755
    move-object/from16 v5, v56

    .line 756
    .line 757
    move-object/from16 v57, v13

    .line 758
    .line 759
    move-object v13, v6

    .line 760
    move-object/from16 v6, v57

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_8
    move-object/from16 v20, v6

    .line 764
    .line 765
    move-object/from16 v17, v7

    .line 766
    .line 767
    move-object/from16 v21, v8

    .line 768
    .line 769
    move-object/from16 v18, v9

    .line 770
    .line 771
    move-object v5, v2

    .line 772
    move-object v4, v11

    .line 773
    move-object v9, v15

    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    :goto_8
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    iput-object v6, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v8, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v2, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v9, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v14, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v13, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v12, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v5, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v4, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 797
    .line 798
    iput v0, v3, Lir/nasim/GX1$h;->l:I

    .line 799
    .line 800
    const/4 v11, 0x4

    .line 801
    iput v11, v3, Lir/nasim/GX1$h;->z:I

    .line 802
    .line 803
    invoke-virtual {v6, v2, v15, v7, v3}, Lir/nasim/GX1;->e(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-ne v7, v10, :cond_9

    .line 808
    .line 809
    return-object v10

    .line 810
    :cond_9
    move-object v11, v2

    .line 811
    move v2, v0

    .line 812
    move-object/from16 v56, v14

    .line 813
    .line 814
    move-object v14, v6

    .line 815
    move-object v6, v12

    .line 816
    move-object v12, v8

    .line 817
    move-object/from16 v8, v56

    .line 818
    .line 819
    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    .line 820
    .line 821
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadMentions()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v14, v0, v9}, Lir/nasim/GX1;->f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadReActions()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v2, :cond_a

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    goto :goto_a

    .line 837
    :cond_a
    const/4 v1, 0x0

    .line 838
    :goto_a
    invoke-virtual {v14, v0, v9, v1}, Lir/nasim/GX1;->b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 843
    .line 844
    iget-object v0, v14, Lir/nasim/GX1;->c:Lir/nasim/Gj4;

    .line 845
    .line 846
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 854
    move-object/from16 p2, v1

    .line 855
    .line 856
    move/from16 p1, v2

    .line 857
    .line 858
    :try_start_1
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lir/nasim/qy1;

    .line 867
    .line 868
    invoke-virtual {v0}, Lir/nasim/qy1;->j0()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/Collection;

    .line 873
    .line 874
    if-eqz v0, :cond_c

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_b

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_b
    const/4 v0, 0x1

    .line 884
    goto :goto_c

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    goto :goto_d

    .line 887
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 888
    :goto_c
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    goto :goto_e

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    move-object/from16 p2, v1

    .line 899
    .line 900
    move/from16 p1, v2

    .line 901
    .line 902
    :goto_d
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 903
    .line 904
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_e
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_d

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_d
    const/4 v1, 0x1

    .line 920
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_e

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_e
    const/4 v1, 0x0

    .line 936
    :goto_10
    if-nez v1, :cond_f

    .line 937
    .line 938
    const-string v1, ""

    .line 939
    .line 940
    :cond_f
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 941
    .line 942
    .line 943
    move-result-wide v18

    .line 944
    const-wide/16 v20, 0x0

    .line 945
    .line 946
    cmp-long v0, v18, v20

    .line 947
    .line 948
    if-eqz v0, :cond_10

    .line 949
    .line 950
    iget-object v0, v14, Lir/nasim/GX1;->d:Landroid/content/Context;

    .line 951
    .line 952
    move-object/from16 p2, v7

    .line 953
    .line 954
    move-object v2, v8

    .line 955
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    invoke-static {v0, v7, v8}, Lir/nasim/TK1;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_11

    .line 964
    :cond_10
    move-object/from16 p2, v7

    .line 965
    .line 966
    move-object v2, v8

    .line 967
    const/4 v0, 0x0

    .line 968
    :goto_11
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    iput-object v14, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v12, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v6, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v5, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v4, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v1, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v0, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v11, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v9, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v18, v1

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    iput-object v1, v3, Lir/nasim/GX1$h;->j:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v2, v3, Lir/nasim/GX1$h;->k:Ljava/lang/Object;

    .line 997
    .line 998
    move/from16 v1, p1

    .line 999
    .line 1000
    iput v1, v3, Lir/nasim/GX1$h;->l:I

    .line 1001
    .line 1002
    iput-boolean v15, v3, Lir/nasim/GX1$h;->n:Z

    .line 1003
    .line 1004
    iput-wide v7, v3, Lir/nasim/GX1$h;->w:J

    .line 1005
    .line 1006
    move-object/from16 v19, v0

    .line 1007
    .line 1008
    const/4 v0, 0x5

    .line 1009
    iput v0, v3, Lir/nasim/GX1$h;->z:I

    .line 1010
    .line 1011
    invoke-interface {v13, v3}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v10, :cond_11

    .line 1016
    .line 1017
    return-object v10

    .line 1018
    :cond_11
    move-object/from16 v13, v19

    .line 1019
    .line 1020
    move-object/from16 v19, v6

    .line 1021
    .line 1022
    move v6, v1

    .line 1023
    move-object v1, v0

    .line 1024
    move-object v0, v11

    .line 1025
    move-wide/from16 v56, v7

    .line 1026
    .line 1027
    move-object/from16 v8, p2

    .line 1028
    .line 1029
    move v7, v15

    .line 1030
    move-object v15, v4

    .line 1031
    move-object v4, v14

    .line 1032
    move-object/from16 v14, v18

    .line 1033
    .line 1034
    move-object/from16 v18, v10

    .line 1035
    .line 1036
    move-wide/from16 v10, v56

    .line 1037
    .line 1038
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    move/from16 v20, v7

    .line 1045
    .line 1046
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getHasBlueTick()Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    move/from16 v16, v6

    .line 1051
    .line 1052
    const/16 p1, 0x1

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    move/from16 p2, v7

    .line 1067
    .line 1068
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->isPinned()Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    move/from16 v21, v6

    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    move/from16 v22, v7

    .line 1087
    .line 1088
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getMarkAsUnread()Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    move/from16 v23, v6

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v24

    .line 1110
    if-eqz v24, :cond_12

    .line 1111
    .line 1112
    invoke-interface/range {v24 .. v24}, Lir/nasim/database/dailogLists/DialogLastMessage;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v17

    .line 1116
    move/from16 v24, v6

    .line 1117
    .line 1118
    move-object/from16 v6, v17

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_12
    move/from16 v24, v6

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    :goto_13
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v17

    .line 1128
    if-eqz v17, :cond_14

    .line 1129
    .line 1130
    move/from16 v25, v7

    .line 1131
    .line 1132
    invoke-interface/range {v17 .. v17}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    move/from16 v17, v1

    .line 1137
    .line 1138
    move/from16 v1, p1

    .line 1139
    .line 1140
    if-ne v7, v1, :cond_13

    .line 1141
    .line 1142
    move v7, v1

    .line 1143
    goto :goto_15

    .line 1144
    :cond_13
    :goto_14
    const/4 v7, 0x0

    .line 1145
    goto :goto_15

    .line 1146
    :cond_14
    move/from16 v17, v1

    .line 1147
    .line 1148
    move/from16 v25, v7

    .line 1149
    .line 1150
    move/from16 v1, p1

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :goto_15
    invoke-static {v7}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {v12}, Lir/nasim/database/dailogLists/DialogEntity;->getHasMainWebApp()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    iput-object v4, v3, Lir/nasim/GX1$h;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v0, v3, Lir/nasim/GX1$h;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v9, v3, Lir/nasim/GX1$h;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v8, v3, Lir/nasim/GX1$h;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v2, v3, Lir/nasim/GX1$h;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v5, v3, Lir/nasim/GX1$h;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v15, v3, Lir/nasim/GX1$h;->g:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v13, v3, Lir/nasim/GX1$h;->h:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v14, v3, Lir/nasim/GX1$h;->i:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v6, v3, Lir/nasim/GX1$h;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v7, v3, Lir/nasim/GX1$h;->k:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-wide v10, v3, Lir/nasim/GX1$h;->w:J

    .line 1188
    .line 1189
    move-object/from16 v26, v0

    .line 1190
    .line 1191
    move/from16 v0, v17

    .line 1192
    .line 1193
    iput-boolean v0, v3, Lir/nasim/GX1$h;->n:Z

    .line 1194
    .line 1195
    move/from16 v0, v16

    .line 1196
    .line 1197
    iput v0, v3, Lir/nasim/GX1$h;->l:I

    .line 1198
    .line 1199
    move/from16 v0, v21

    .line 1200
    .line 1201
    iput-boolean v0, v3, Lir/nasim/GX1$h;->o:Z

    .line 1202
    .line 1203
    move/from16 v0, p2

    .line 1204
    .line 1205
    iput-boolean v0, v3, Lir/nasim/GX1$h;->p:Z

    .line 1206
    .line 1207
    move/from16 v0, v23

    .line 1208
    .line 1209
    iput-boolean v0, v3, Lir/nasim/GX1$h;->q:Z

    .line 1210
    .line 1211
    move/from16 v0, v22

    .line 1212
    .line 1213
    iput v0, v3, Lir/nasim/GX1$h;->m:I

    .line 1214
    .line 1215
    move/from16 v0, v25

    .line 1216
    .line 1217
    iput-boolean v0, v3, Lir/nasim/GX1$h;->r:Z

    .line 1218
    .line 1219
    move/from16 v0, v24

    .line 1220
    .line 1221
    iput-boolean v0, v3, Lir/nasim/GX1$h;->s:Z

    .line 1222
    .line 1223
    move/from16 v0, v20

    .line 1224
    .line 1225
    iput-boolean v0, v3, Lir/nasim/GX1$h;->t:Z

    .line 1226
    .line 1227
    iput-boolean v1, v3, Lir/nasim/GX1$h;->u:Z

    .line 1228
    .line 1229
    iput-boolean v12, v3, Lir/nasim/GX1$h;->v:Z

    .line 1230
    .line 1231
    const/4 v0, 0x6

    .line 1232
    iput v0, v3, Lir/nasim/GX1$h;->z:I

    .line 1233
    .line 1234
    move-object/from16 v0, v19

    .line 1235
    .line 1236
    invoke-interface {v0, v3}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v3, v18

    .line 1241
    .line 1242
    if-ne v0, v3, :cond_15

    .line 1243
    .line 1244
    return-object v3

    .line 1245
    :cond_15
    move/from16 v39, p2

    .line 1246
    .line 1247
    move/from16 v49, v1

    .line 1248
    .line 1249
    move-object/from16 v33, v2

    .line 1250
    .line 1251
    move-object v3, v4

    .line 1252
    move-object/from16 v37, v5

    .line 1253
    .line 1254
    move-object/from16 v47, v6

    .line 1255
    .line 1256
    move-object/from16 v48, v7

    .line 1257
    .line 1258
    move-object/from16 v32, v8

    .line 1259
    .line 1260
    move-object/from16 v29, v9

    .line 1261
    .line 1262
    move-wide/from16 v30, v10

    .line 1263
    .line 1264
    move/from16 v50, v12

    .line 1265
    .line 1266
    move-object/from16 v40, v13

    .line 1267
    .line 1268
    move-object/from16 v46, v14

    .line 1269
    .line 1270
    move-object/from16 v38, v15

    .line 1271
    .line 1272
    move/from16 v14, v16

    .line 1273
    .line 1274
    move/from16 v34, v17

    .line 1275
    .line 1276
    move/from16 v45, v20

    .line 1277
    .line 1278
    move/from16 v36, v21

    .line 1279
    .line 1280
    move/from16 v42, v22

    .line 1281
    .line 1282
    move/from16 v41, v23

    .line 1283
    .line 1284
    move/from16 v44, v24

    .line 1285
    .line 1286
    move/from16 v43, v25

    .line 1287
    .line 1288
    move-object/from16 v28, v26

    .line 1289
    .line 1290
    move-object v2, v0

    .line 1291
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v51

    .line 1297
    iget-object v0, v3, Lir/nasim/GX1;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f2()I

    .line 1300
    .line 1301
    .line 1302
    move-result v52

    .line 1303
    new-instance v0, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 1304
    .line 1305
    if-eqz v14, :cond_16

    .line 1306
    .line 1307
    const/16 v35, 0x1

    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_16
    const/16 v35, 0x0

    .line 1311
    .line 1312
    :goto_17
    const/16 v53, 0x0

    .line 1313
    .line 1314
    const/high16 v54, 0x1000000

    .line 1315
    .line 1316
    const/16 v55, 0x0

    .line 1317
    .line 1318
    move-object/from16 v27, v0

    .line 1319
    .line 1320
    invoke-direct/range {v27 .. v55}, Lir/nasim/dialoglist/data/model/DialogDTO;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/Cd8;ZZZLir/nasim/wF3;Lir/nasim/wF3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/yc0;ILir/nasim/DO1;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L(Ljava/lang/String;)Lir/nasim/O02;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GX1;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lir/nasim/GX1;->z()Lir/nasim/j34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/j34;->l()Lir/nasim/T44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/T44;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "toMarkdown(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/GX1;->G(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getSpans(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v3, v0

    .line 47
    move v4, v2

    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    check-cast v5, Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-class v3, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v3, v0

    .line 74
    move v4, v2

    .line 75
    :goto_1
    if-ge v4, v3, :cond_1

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    check-cast v5, Landroid/text/style/UnderlineSpan;

    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-class v3, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v4, v0

    .line 106
    move v5, v2

    .line 107
    :goto_2
    if-ge v5, v4, :cond_4

    .line 108
    .line 109
    aget-object v6, v0, v5

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x2

    .line 126
    if-eq v8, v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x3

    .line 133
    if-ne v7, v8, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 156
    .line 157
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-class v3, Lir/nasim/an7;

    .line 166
    .line 167
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v3, v0

    .line 175
    move v4, v2

    .line 176
    :goto_4
    if-ge v4, v3, :cond_6

    .line 177
    .line 178
    aget-object v5, v0, v4

    .line 179
    .line 180
    check-cast v5, Lir/nasim/an7;

    .line 181
    .line 182
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-class v3, Lir/nasim/rh2;

    .line 193
    .line 194
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    array-length v1, v0

    .line 202
    :goto_5
    if-ge v2, v1, :cond_7

    .line 203
    .line 204
    aget-object v3, v0, v2

    .line 205
    .line 206
    invoke-static {v3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v0, Lir/nasim/O02$a;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lir/nasim/O02$a;-><init>(Landroid/text/Spannable;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method private final M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GX1$c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/xh4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lir/nasim/xh4;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static synthetic n(Lir/nasim/GX1;)Lir/nasim/j34;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GX1;->D(Lir/nasim/GX1;)Lir/nasim/j34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lir/nasim/W24;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GX1;->C()Lir/nasim/W24;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p(Lir/nasim/GX1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/GX1;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->h:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/GX1;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/GX1;)Lir/nasim/iU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->j:Lir/nasim/iU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/GX1;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->m:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/GX1;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/GX1;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/GX1;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->g:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/GX1;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GX1;->E(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/GX1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/GX1;->K(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z()Lir/nasim/j34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/j34;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lir/nasim/GX1$b;->a:Lir/nasim/GX1$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lir/nasim/gh2;->W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lir/nasim/wF3$d;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/wF3$d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lir/nasim/wF3$d;-><init>(Lir/nasim/O02;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/cC0;->Z5()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "\u2764\ufe0f"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method public c(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GX1$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/GX1$p;-><init>(Ljava/util/Collection;Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lir/nasim/GX1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/GX1$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GX1$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GX1$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GX1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/GX1$e;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/GX1$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GX1$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/GX1$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/GX1;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/GX1$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/GX1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_1
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    move-object p3, p1

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p2, p0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_2
    iput-object p0, v0, Lir/nasim/GX1$e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Lir/nasim/GX1$e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lir/nasim/GX1$e;->e:I

    .line 89
    .line 90
    invoke-direct {p0, p1, p3, v0}, Lir/nasim/GX1;->F(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p4, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    move-object p1, p0

    .line 98
    move-object p2, p1

    .line 99
    :goto_3
    :try_start_2
    move-object p3, p4

    .line 100
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    move-object v4, p3

    .line 103
    move-object p3, p2

    .line 104
    move-object p2, v4

    .line 105
    :goto_4
    :try_start_3
    invoke-virtual {p1, p2}, Lir/nasim/GX1;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    return-object p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    move-object p2, p3

    .line 112
    :goto_5
    sget-object p3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 113
    .line 114
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    sget-object p4, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 129
    .line 130
    const-string v0, "GetUserName"

    .line 131
    .line 132
    const-string v1, "Failed to build dialog display name"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lir/nasim/YZ1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object p1, p2, Lir/nasim/GX1;->d:Landroid/content/Context;

    .line 145
    .line 146
    sget p2, Lir/nasim/eR5;->user:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    const-string p2, "getOrElse(...)"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/cC0;->V5()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public g(Ljava/util/List;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "missingPeers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/GX1;->k:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/GX1$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/GX1$f;-><init>(Lir/nasim/GX1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/GX1$l;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/GX1$l;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/GX1$l;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lir/nasim/GX1$l;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/GX1$l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/GX1$l;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/GX1$l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/GX1$l;->i:I

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lir/nasim/GX1$l;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v4, Lir/nasim/GX1$l;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, v4, Lir/nasim/GX1$l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v10, v4, Lir/nasim/GX1$l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v11, v4, Lir/nasim/GX1$l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 68
    .line 69
    iget-object v12, v4, Lir/nasim/GX1$l;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lir/nasim/GX1;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v0, Lir/nasim/GX1;->c:Lir/nasim/Gj4;

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Lir/nasim/Gj4;->u1(Ljava/lang/Long;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0, v2}, Lir/nasim/GX1;->a(Ljava/lang/String;)Lir/nasim/wF3$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    instance-of v2, v1, Lir/nasim/dj4;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lir/nasim/dj4;

    .line 128
    .line 129
    invoke-interface {v2}, Lir/nasim/dj4;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v2, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lir/nasim/M24;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    invoke-static {v3, v6}, Lir/nasim/WT5;->e(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v12, v0

    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lir/nasim/database/dailogLists/UserNamePlaceHolder;

    .line 177
    .line 178
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, v12, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 183
    .line 184
    new-instance v13, Lir/nasim/GX1$m;

    .line 185
    .line 186
    invoke-direct {v13, v12, v3, v9}, Lir/nasim/GX1$m;-><init>(Lir/nasim/GX1;Lir/nasim/database/dailogLists/UserNamePlaceHolder;Lir/nasim/Sw1;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v4, Lir/nasim/GX1$l;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v4, Lir/nasim/GX1$l;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v4, Lir/nasim/GX1$l;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v4, Lir/nasim/GX1$l;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v4, Lir/nasim/GX1$l;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v4, Lir/nasim/GX1$l;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v4, Lir/nasim/GX1$l;->i:I

    .line 202
    .line 203
    invoke-static {v11, v13, v4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v5, :cond_6

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_6
    move-object v11, v1

    .line 211
    move-object v1, v10

    .line 212
    move-object v10, v2

    .line 213
    :goto_3
    invoke-static {v1, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v2, v10

    .line 229
    move-object v1, v11

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move-object v12, v0

    .line 232
    move-object v2, v9

    .line 233
    :cond_8
    if-nez v2, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v12, v0

    .line 241
    move-object v2, v9

    .line 242
    :cond_a
    :goto_4
    instance-of v3, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 243
    .line 244
    const-string v4, ": "

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 249
    .line 250
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getContent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v12, v3, v2}, Lir/nasim/GX1;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v12, v3}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getThumbnailItems()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v3, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 292
    .line 293
    new-instance v7, Lir/nasim/OR7;

    .line 294
    .line 295
    new-instance v8, Lir/nasim/Pq2;

    .line 296
    .line 297
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->getFastThumb()[B

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v8, v10, v11, v13}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-direct {v7, v8, v6}, Lir/nasim/OR7;-><init>(Lir/nasim/Pq2;Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getSenderNamePlaceHolder()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    move-object v1, v9

    .line 336
    :cond_c
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-direct {v12, v1, v2}, Lir/nasim/GX1;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v12, v1}, Lir/nasim/GX1;->G(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_d
    move-object/from16 v16, v9

    .line 368
    .line 369
    new-instance v1, Lir/nasim/wF3$f;

    .line 370
    .line 371
    const/16 v18, 0x2

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move-object v13, v1

    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    invoke-direct/range {v13 .. v19}, Lir/nasim/wF3$f;-><init>(Lir/nasim/O02;ZLjava/lang/CharSequence;Ljava/util/List;ILir/nasim/DO1;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    instance-of v3, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 385
    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    new-instance v3, Lir/nasim/wF3$a;

    .line 389
    .line 390
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 391
    .line 392
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v12, v4, v2}, Lir/nasim/GX1;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getType()Lir/nasim/database/dailogLists/h;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v3, v2, v1}, Lir/nasim/wF3$a;-><init>(Ljava/lang/String;Lir/nasim/database/dailogLists/h;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v3

    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_f
    instance-of v3, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Document;

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    new-instance v2, Lir/nasim/wF3$b;

    .line 415
    .line 416
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Document;

    .line 417
    .line 418
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Document;->getText()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v12, v1}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v19, 0x1e

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object v13, v2

    .line 438
    invoke-direct/range {v13 .. v20}, Lir/nasim/wF3$b;-><init>(Lir/nasim/O02;ZLjava/lang/CharSequence;Lir/nasim/m61;ZILir/nasim/DO1;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    move-object v1, v2

    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_10
    instance-of v3, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Link;

    .line 445
    .line 446
    if-eqz v3, :cond_11

    .line 447
    .line 448
    new-instance v2, Lir/nasim/wF3$b;

    .line 449
    .line 450
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Link;

    .line 451
    .line 452
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Link;->getText()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v12, v1}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v19, 0x1e

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    invoke-direct/range {v13 .. v20}, Lir/nasim/wF3$b;-><init>(Lir/nasim/O02;ZLjava/lang/CharSequence;Lir/nasim/m61;ZILir/nasim/DO1;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_11
    instance-of v3, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 477
    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 481
    .line 482
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getText()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v12, v3, v2}, Lir/nasim/GX1;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v12, v3}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getSenderNamePlaceHolder()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_12

    .line 505
    .line 506
    move-object v3, v9

    .line 507
    :cond_12
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-direct {v12, v3, v2}, Lir/nasim/GX1;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v12, v2}, Lir/nasim/GX1;->G(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :cond_13
    move-object/from16 v16, v9

    .line 539
    .line 540
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getServiceEx()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lai/bale/proto/MessagingStruct$ServiceEx$b;->j:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 545
    .line 546
    if-ne v1, v2, :cond_14

    .line 547
    .line 548
    :goto_7
    move/from16 v18, v8

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_14
    const/4 v8, 0x0

    .line 552
    goto :goto_7

    .line 553
    :goto_8
    new-instance v1, Lir/nasim/wF3$b;

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0xa

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-object v13, v1

    .line 563
    invoke-direct/range {v13 .. v20}, Lir/nasim/wF3$b;-><init>(Lir/nasim/O02;ZLjava/lang/CharSequence;Lir/nasim/m61;ZILir/nasim/DO1;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    instance-of v2, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 568
    .line 569
    if-eqz v2, :cond_16

    .line 570
    .line 571
    new-instance v2, Lir/nasim/wF3$e;

    .line 572
    .line 573
    check-cast v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 574
    .line 575
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->getCaption()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v12, v1}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v2, v1}, Lir/nasim/wF3$e;-><init>(Lir/nasim/O02;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_16
    instance-of v1, v1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 589
    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    new-instance v1, Lir/nasim/wF3$b;

    .line 593
    .line 594
    const-string v2, "Unknown"

    .line 595
    .line 596
    invoke-direct {v12, v2}, Lir/nasim/GX1;->L(Ljava/lang/String;)Lir/nasim/O02;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v8, 0x1e

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    move-object v2, v1

    .line 608
    invoke-direct/range {v2 .. v9}, Lir/nasim/wF3$b;-><init>(Lir/nasim/O02;ZLjava/lang/CharSequence;Lir/nasim/m61;ZILir/nasim/DO1;)V

    .line 609
    .line 610
    .line 611
    :goto_9
    return-object v1

    .line 612
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 613
    .line 614
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v1
.end method

.method public i(JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lir/nasim/GX1$d;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lir/nasim/GX1$d;

    .line 13
    .line 14
    iget v5, v4, Lir/nasim/GX1$d;->c:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lir/nasim/GX1$d;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lir/nasim/GX1$d;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lir/nasim/GX1$d;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lir/nasim/GX1$d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lir/nasim/GX1$d;->c:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lir/nasim/GX1$c;->a:[I

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v3, v3, v6

    .line 74
    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    iget-object v3, v0, Lir/nasim/GX1;->h:Lir/nasim/u03;

    .line 85
    .line 86
    iput v7, v4, Lir/nasim/GX1$d;->c:I

    .line 87
    .line 88
    invoke-interface {v3, v1, v2, v4}, Lir/nasim/u03;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    :goto_1
    check-cast v3, Lir/nasim/FY2;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v9, Lir/nasim/GX1$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v1, "getTitle(...)"

    .line 106
    .line 107
    invoke-static {v11, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v1, Lir/nasim/qe5;->c:Lir/nasim/qe5;

    .line 115
    .line 116
    sget-object v2, Lir/nasim/qe5;->d:Lir/nasim/qe5;

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Lir/nasim/qe5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/FY2;->E0()Lir/nasim/qe5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v10, v9

    .line 139
    invoke-direct/range {v10 .. v15}, Lir/nasim/GX1$a;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_1
    iget-object v3, v0, Lir/nasim/GX1;->g:Lir/nasim/uc8;

    .line 144
    .line 145
    iput v8, v4, Lir/nasim/GX1$d;->c:I

    .line 146
    .line 147
    invoke-interface {v3, v1, v2, v4}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_5

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    :goto_2
    check-cast v3, Lir/nasim/Gb8;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance v9, Lir/nasim/GX1$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v1, "getName(...)"

    .line 165
    .line 166
    invoke-static {v11, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v3}, Lir/nasim/Gb8;->v0()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    sget-object v1, Lir/nasim/qe5;->c:Lir/nasim/qe5;

    .line 178
    .line 179
    sget-object v2, Lir/nasim/qe5;->d:Lir/nasim/qe5;

    .line 180
    .line 181
    filled-new-array {v1, v2}, [Lir/nasim/qe5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-virtual {v3}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v3}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move-object v10, v9

    .line 208
    invoke-direct/range {v10 .. v15}, Lir/nasim/GX1$a;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZZZ)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    :pswitch_2
    return-object v9

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public j(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lir/nasim/Ld5;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getExPeerType(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v1, v3, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 36
    .line 37
    .line 38
    new-instance v17, Lir/nasim/tY1;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getSortDate()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getRid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getDate()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/zn4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v11, Lir/nasim/zn4;->d:Lir/nasim/zn4;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ne v1, v11, :cond_0

    .line 65
    .line 66
    move v11, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v12

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/zn4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v14, Lir/nasim/zn4;->c:Lir/nasim/zn4;

    .line 74
    .line 75
    if-ne v1, v14, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v13, v12

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getFirstUnreadDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadMentionsList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "getUnreadMentionsList(...)"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lir/nasim/GX1;->N(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadReactionsList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "getUnreadReactionsList(...)"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lir/nasim/GX1;->N(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    move-wide v4, v5

    .line 131
    move-wide v6, v7

    .line 132
    move-wide v8, v9

    .line 133
    move v10, v11

    .line 134
    move v11, v13

    .line 135
    move-wide v13, v14

    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    move-object/from16 v16, v18

    .line 139
    .line 140
    invoke-direct/range {v1 .. v16}, Lir/nasim/tY1;-><init>(Lir/nasim/Ld5;IJJJZZLir/nasim/core/modules/profile/entity/ExPeerType;JLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v17
.end method

.method public k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GX1$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/GX1$j;-><init>(Ljava/util/List;Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/GX1$k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/GX1$k;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/GX1$k;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/GX1$k;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/GX1$k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/GX1$k;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/GX1$k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/GX1$k;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "getExPeerType(...)"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lir/nasim/GX1$k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lir/nasim/Ld5;

    .line 47
    .line 48
    iget-object v4, v2, Lir/nasim/GX1$k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lai/bale/proto/MessagingStruct$Dialog;

    .line 51
    .line 52
    iget-object v2, v2, Lir/nasim/GX1$k;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lir/nasim/GX1;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lir/nasim/Ld5;

    .line 72
    .line 73
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v7}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v4, v7, v8}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v7, v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v0, v2, Lir/nasim/GX1$k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    iput-object v9, v2, Lir/nasim/GX1$k;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v2, Lir/nasim/GX1$k;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v2, Lir/nasim/GX1$k;->f:I

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8, v4, v2}, Lir/nasim/GX1;->i(JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    move-object v3, v1

    .line 146
    move-object v1, v2

    .line 147
    move-object v4, v9

    .line 148
    move-object v2, v0

    .line 149
    :goto_1
    check-cast v1, Lir/nasim/GX1$a;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getRid()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/GX1$a;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v7, 0x0

    .line 167
    :goto_2
    if-nez v7, :cond_5

    .line 168
    .line 169
    const-string v7, ""

    .line 170
    .line 171
    :cond_5
    move-object v12, v7

    .line 172
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getSortDate()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadCount()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lir/nasim/GX1$a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_3
    iget-object v5, v2, Lir/nasim/GX1;->c:Lir/nasim/Gj4;

    .line 190
    .line 191
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    invoke-static/range {v17 .. v18}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v3}, Lir/nasim/Gj4;->u1(Ljava/lang/Long;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    iget-object v3, v2, Lir/nasim/GX1;->a:Lir/nasim/uF3;

    .line 223
    .line 224
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "getMessage(...)"

    .line 229
    .line 230
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getSenderUid()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual/range {v18 .. v18}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0}, Lir/nasim/GX1;->M(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getState()Lir/nasim/zn4;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lir/nasim/ui4;->d(Lir/nasim/zn4;)Lir/nasim/database/dailogLists/MessageState;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v5, v7, v0, v2}, Lir/nasim/uF3;->e(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/GX1$a;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const/16 v21, 0x0

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadMentionsList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "getUnreadMentionsList(...)"

    .line 284
    .line 285
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v3, 0xa

    .line 293
    .line 294
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lai/bale/proto/MessagingStruct$MessageId;

    .line 316
    .line 317
    new-instance v6, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 318
    .line 319
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 320
    .line 321
    .line 322
    move-result-wide v23

    .line 323
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 324
    .line 325
    .line 326
    move-result-wide v25

    .line 327
    const/16 v29, 0x4

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const-wide/16 v27, 0x0

    .line 332
    .line 333
    move-object/from16 v22, v6

    .line 334
    .line 335
    invoke-direct/range {v22 .. v30}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJILir/nasim/DO1;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getUnreadReactionsList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v5, "getUnreadReactionsList(...)"

    .line 347
    .line 348
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 377
    .line 378
    new-instance v6, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 379
    .line 380
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 381
    .line 382
    .line 383
    move-result-wide v23

    .line 384
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 385
    .line 386
    .line 387
    move-result-wide v25

    .line 388
    const/16 v29, 0x4

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const-wide/16 v27, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v6

    .line 395
    .line 396
    invoke-direct/range {v22 .. v30}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJILir/nasim/DO1;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getFirstUnreadDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getIsMessageForwarded()Z

    .line 412
    .line 413
    .line 414
    move-result v26

    .line 415
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Dialog;->getMarkedAsUnread()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1}, Lir/nasim/GX1$a;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move/from16 v28, v1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    const/16 v28, 0x0

    .line 429
    .line 430
    :goto_7
    new-instance v1, Lir/nasim/database/dailogLists/DialogEntity;

    .line 431
    .line 432
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    const v30, 0x44000

    .line 441
    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    move-object v7, v1

    .line 452
    move-object/from16 v23, v2

    .line 453
    .line 454
    move-object/from16 v24, v5

    .line 455
    .line 456
    invoke-direct/range {v7 .. v31}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 457
    .line 458
    .line 459
    return-object v1
.end method

.method public m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/GX1$n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/GX1$n;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/GX1$n;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/GX1$n;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/GX1$n;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lir/nasim/GX1$n;-><init>(Lir/nasim/GX1;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/GX1$n;->D:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lir/nasim/GX1$n;->F:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-boolean v0, v3, Lir/nasim/GX1$n;->z:Z

    .line 51
    .line 52
    iget v4, v3, Lir/nasim/GX1$n;->r:I

    .line 53
    .line 54
    iget-boolean v5, v3, Lir/nasim/GX1$n;->y:Z

    .line 55
    .line 56
    iget-wide v6, v3, Lir/nasim/GX1$n;->C:J

    .line 57
    .line 58
    iget-boolean v8, v3, Lir/nasim/GX1$n;->x:Z

    .line 59
    .line 60
    iget-boolean v9, v3, Lir/nasim/GX1$n;->w:Z

    .line 61
    .line 62
    iget-boolean v10, v3, Lir/nasim/GX1$n;->v:Z

    .line 63
    .line 64
    iget-boolean v13, v3, Lir/nasim/GX1$n;->u:Z

    .line 65
    .line 66
    iget-boolean v14, v3, Lir/nasim/GX1$n;->t:Z

    .line 67
    .line 68
    iget-boolean v15, v3, Lir/nasim/GX1$n;->s:Z

    .line 69
    .line 70
    iget v11, v3, Lir/nasim/GX1$n;->q:I

    .line 71
    .line 72
    move/from16 p1, v13

    .line 73
    .line 74
    iget-wide v12, v3, Lir/nasim/GX1$n;->B:J

    .line 75
    .line 76
    move/from16 p2, v4

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    iget-wide v4, v3, Lir/nasim/GX1$n;->A:J

    .line 81
    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    iget-object v0, v3, Lir/nasim/GX1$n;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    iget-object v0, v3, Lir/nasim/GX1$n;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lir/nasim/database/dailogLists/MessageState;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v3, Lir/nasim/GX1$n;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    iget-object v0, v3, Lir/nasim/GX1$n;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    iget-object v0, v3, Lir/nasim/GX1$n;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lir/nasim/wF3;

    .line 111
    .line 112
    move-object/from16 v23, v0

    .line 113
    .line 114
    iget-object v0, v3, Lir/nasim/GX1$n;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lir/nasim/wF3;

    .line 117
    .line 118
    move-object/from16 v24, v0

    .line 119
    .line 120
    iget-object v0, v3, Lir/nasim/GX1$n;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lir/nasim/Cd8;

    .line 123
    .line 124
    move-object/from16 v25, v0

    .line 125
    .line 126
    iget-object v0, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    iget-object v0, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    iget-object v0, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v28, v0

    .line 143
    .line 144
    iget-object v0, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    iget-object v0, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 153
    .line 154
    move-object/from16 v30, v0

    .line 155
    .line 156
    iget-object v0, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    iget-object v0, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v32, v0

    .line 167
    .line 168
    iget-object v0, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 171
    .line 172
    iget-object v3, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lir/nasim/GX1;

    .line 175
    .line 176
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move/from16 v46, p1

    .line 180
    .line 181
    move-object/from16 v40, v0

    .line 182
    .line 183
    move-wide/from16 v38, v4

    .line 184
    .line 185
    move-wide/from16 v50, v6

    .line 186
    .line 187
    move/from16 v49, v8

    .line 188
    .line 189
    move/from16 v48, v9

    .line 190
    .line 191
    move/from16 v47, v10

    .line 192
    .line 193
    move/from16 v43, v11

    .line 194
    .line 195
    move-wide/from16 v41, v12

    .line 196
    .line 197
    move/from16 v45, v14

    .line 198
    .line 199
    move/from16 v44, v15

    .line 200
    .line 201
    move/from16 v60, v17

    .line 202
    .line 203
    move/from16 v65, v18

    .line 204
    .line 205
    move-object/from16 v68, v19

    .line 206
    .line 207
    move-object/from16 v67, v20

    .line 208
    .line 209
    move-object/from16 v66, v21

    .line 210
    .line 211
    move-object/from16 v64, v22

    .line 212
    .line 213
    move-object/from16 v63, v23

    .line 214
    .line 215
    move-object/from16 v62, v24

    .line 216
    .line 217
    move-object/from16 v59, v25

    .line 218
    .line 219
    move-object/from16 v58, v26

    .line 220
    .line 221
    move-object/from16 v57, v27

    .line 222
    .line 223
    move-object/from16 v56, v28

    .line 224
    .line 225
    move-object/from16 v55, v29

    .line 226
    .line 227
    move-object/from16 v54, v30

    .line 228
    .line 229
    move-object/from16 v53, v31

    .line 230
    .line 231
    move-object/from16 v52, v32

    .line 232
    .line 233
    move/from16 v4, p2

    .line 234
    .line 235
    goto/16 :goto_17

    .line 236
    .line 237
    :pswitch_1
    iget-wide v4, v3, Lir/nasim/GX1$n;->C:J

    .line 238
    .line 239
    iget-boolean v0, v3, Lir/nasim/GX1$n;->y:Z

    .line 240
    .line 241
    iget-boolean v6, v3, Lir/nasim/GX1$n;->x:Z

    .line 242
    .line 243
    iget-boolean v7, v3, Lir/nasim/GX1$n;->w:Z

    .line 244
    .line 245
    iget-boolean v8, v3, Lir/nasim/GX1$n;->v:Z

    .line 246
    .line 247
    iget-boolean v9, v3, Lir/nasim/GX1$n;->u:Z

    .line 248
    .line 249
    iget-boolean v11, v3, Lir/nasim/GX1$n;->t:Z

    .line 250
    .line 251
    iget v12, v3, Lir/nasim/GX1$n;->r:I

    .line 252
    .line 253
    iget-wide v14, v3, Lir/nasim/GX1$n;->B:J

    .line 254
    .line 255
    move-wide/from16 v18, v14

    .line 256
    .line 257
    iget-wide v13, v3, Lir/nasim/GX1$n;->A:J

    .line 258
    .line 259
    iget-boolean v15, v3, Lir/nasim/GX1$n;->s:Z

    .line 260
    .line 261
    move/from16 v20, v0

    .line 262
    .line 263
    iget v0, v3, Lir/nasim/GX1$n;->q:I

    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    iget-object v0, v3, Lir/nasim/GX1$n;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lir/nasim/Cd8;

    .line 270
    .line 271
    move-object/from16 p1, v0

    .line 272
    .line 273
    iget-object v0, v3, Lir/nasim/GX1$n;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/CharSequence;

    .line 276
    .line 277
    move-object/from16 p2, v0

    .line 278
    .line 279
    iget-object v0, v3, Lir/nasim/GX1$n;->n:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    iget-object v0, v3, Lir/nasim/GX1$n;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    iget-object v0, v3, Lir/nasim/GX1$n;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    iget-object v0, v3, Lir/nasim/GX1$n;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 300
    .line 301
    move-object/from16 v25, v0

    .line 302
    .line 303
    iget-object v0, v3, Lir/nasim/GX1$n;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    iget-object v0, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v27, v0

    .line 314
    .line 315
    iget-object v0, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 318
    .line 319
    move-object/from16 v28, v0

    .line 320
    .line 321
    iget-object v0, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v29, v0

    .line 326
    .line 327
    iget-object v0, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    iget-object v0, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lir/nasim/wF3;

    .line 336
    .line 337
    move-object/from16 v31, v0

    .line 338
    .line 339
    iget-object v0, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lir/nasim/wF3;

    .line 342
    .line 343
    move-object/from16 v32, v0

    .line 344
    .line 345
    iget-object v0, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lir/nasim/dS1;

    .line 348
    .line 349
    move-object/from16 v33, v0

    .line 350
    .line 351
    iget-object v0, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 354
    .line 355
    move-object/from16 v34, v0

    .line 356
    .line 357
    iget-object v0, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lir/nasim/GX1;

    .line 360
    .line 361
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v0

    .line 365
    move-wide/from16 v38, v4

    .line 366
    .line 367
    move/from16 v42, v8

    .line 368
    .line 369
    move/from16 v43, v9

    .line 370
    .line 371
    move/from16 v44, v11

    .line 372
    .line 373
    move v9, v12

    .line 374
    move-wide/from16 v36, v13

    .line 375
    .line 376
    move-wide/from16 v40, v18

    .line 377
    .line 378
    move-object/from16 v8, v22

    .line 379
    .line 380
    move-object/from16 v12, v25

    .line 381
    .line 382
    move-object/from16 v14, v27

    .line 383
    .line 384
    move-object/from16 v0, v28

    .line 385
    .line 386
    move-object/from16 v13, v30

    .line 387
    .line 388
    move-object/from16 v5, v32

    .line 389
    .line 390
    move-object/from16 v19, v33

    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move-object/from16 v11, p2

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    move/from16 v25, v7

    .line 399
    .line 400
    move/from16 v22, v21

    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    move-object/from16 v7, v29

    .line 405
    .line 406
    move/from16 v21, v15

    .line 407
    .line 408
    move/from16 v23, v20

    .line 409
    .line 410
    move-object/from16 v15, v26

    .line 411
    .line 412
    move-object/from16 v20, v10

    .line 413
    .line 414
    move-object/from16 v10, v24

    .line 415
    .line 416
    move/from16 v24, v6

    .line 417
    .line 418
    move-object/from16 v6, v31

    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :pswitch_2
    iget v0, v3, Lir/nasim/GX1$n;->q:I

    .line 423
    .line 424
    iget-object v4, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lir/nasim/wF3;

    .line 427
    .line 428
    iget-object v5, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lir/nasim/wF3;

    .line 431
    .line 432
    iget-object v6, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lir/nasim/dS1;

    .line 435
    .line 436
    iget-object v7, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lir/nasim/dS1;

    .line 439
    .line 440
    iget-object v8, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Lir/nasim/Cd8;

    .line 443
    .line 444
    iget-object v9, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 447
    .line 448
    iget-object v11, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, Lir/nasim/database/dailogLists/DialogEntity;

    .line 451
    .line 452
    iget-object v12, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, Lir/nasim/GX1;

    .line 455
    .line 456
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v13, v12

    .line 460
    move-object v12, v7

    .line 461
    move-object v7, v11

    .line 462
    :goto_1
    move-object/from16 v71, v2

    .line 463
    .line 464
    move v2, v0

    .line 465
    move-object/from16 v0, v71

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :pswitch_3
    iget v0, v3, Lir/nasim/GX1$n;->q:I

    .line 470
    .line 471
    iget-object v4, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lir/nasim/wF3;

    .line 474
    .line 475
    iget-object v5, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lir/nasim/dS1;

    .line 478
    .line 479
    iget-object v6, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, Lir/nasim/dS1;

    .line 482
    .line 483
    iget-object v7, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, Lir/nasim/Cd8;

    .line 486
    .line 487
    iget-object v8, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 490
    .line 491
    iget-object v9, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v9, Lir/nasim/Ld5;

    .line 494
    .line 495
    iget-object v11, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, Ljava/util/List;

    .line 498
    .line 499
    iget-object v12, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v12, Lir/nasim/database/dailogLists/DialogEntity;

    .line 502
    .line 503
    iget-object v13, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Lir/nasim/GX1;

    .line 506
    .line 507
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :pswitch_4
    iget v0, v3, Lir/nasim/GX1$n;->q:I

    .line 513
    .line 514
    iget-object v4, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lir/nasim/dS1;

    .line 517
    .line 518
    iget-object v5, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Lir/nasim/dS1;

    .line 521
    .line 522
    iget-object v6, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lir/nasim/Cd8;

    .line 525
    .line 526
    iget-object v7, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 529
    .line 530
    iget-object v8, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lir/nasim/Ld5;

    .line 533
    .line 534
    iget-object v9, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v9, Ljava/util/List;

    .line 537
    .line 538
    iget-object v11, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, Lir/nasim/database/dailogLists/DialogEntity;

    .line 541
    .line 542
    iget-object v12, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v12, Lir/nasim/GX1;

    .line 545
    .line 546
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :pswitch_5
    iget v0, v3, Lir/nasim/GX1$n;->q:I

    .line 552
    .line 553
    iget-object v4, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lir/nasim/Cd8;

    .line 556
    .line 557
    iget-object v5, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 560
    .line 561
    iget-object v6, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lir/nasim/Ld5;

    .line 564
    .line 565
    iget-object v7, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Ljava/util/List;

    .line 568
    .line 569
    iget-object v8, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Lir/nasim/database/dailogLists/DialogEntity;

    .line 572
    .line 573
    iget-object v9, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, Lir/nasim/GX1;

    .line 576
    .line 577
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move v11, v0

    .line 581
    move-object v12, v4

    .line 582
    move-object v13, v5

    .line 583
    move-object v14, v6

    .line 584
    move-object v0, v8

    .line 585
    move-object v15, v9

    .line 586
    move-object v8, v2

    .line 587
    move-object v2, v7

    .line 588
    goto :goto_3

    .line 589
    :pswitch_6
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v4, "fromUniqueId(...)"

    .line 601
    .line 602
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getExPeerType()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->valueOf(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-direct {v1, v4, v5}, Lir/nasim/GX1;->B(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/features/mxp/entity/a;)Lir/nasim/Cd8;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    iget v9, v1, Lir/nasim/GX1;->f:I

    .line 623
    .line 624
    int-to-long v11, v9

    .line 625
    cmp-long v7, v7, v11

    .line 626
    .line 627
    if-nez v7, :cond_1

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_2

    .line 631
    :cond_1
    const/4 v7, 0x0

    .line 632
    :goto_2
    iget-object v8, v1, Lir/nasim/GX1;->e:Lir/nasim/Jz1;

    .line 633
    .line 634
    new-instance v9, Lir/nasim/GX1$o;

    .line 635
    .line 636
    invoke-direct {v9, v1, v0, v5}, Lir/nasim/GX1$o;-><init>(Lir/nasim/GX1;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v0, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 642
    .line 643
    move-object/from16 v5, p2

    .line 644
    .line 645
    iput-object v5, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v6, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 652
    .line 653
    iput v7, v3, Lir/nasim/GX1$n;->q:I

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    iput v11, v3, Lir/nasim/GX1$n;->F:I

    .line 657
    .line 658
    invoke-static {v8, v9, v3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-ne v8, v10, :cond_2

    .line 663
    .line 664
    return-object v10

    .line 665
    :cond_2
    move-object v15, v1

    .line 666
    move-object v14, v2

    .line 667
    move-object v13, v4

    .line 668
    move-object v2, v5

    .line 669
    move-object v12, v6

    .line 670
    move v11, v7

    .line 671
    :goto_3
    check-cast v8, Lir/nasim/s75;

    .line 672
    .line 673
    invoke-virtual {v8}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object v9, v4

    .line 678
    check-cast v9, Lir/nasim/dS1;

    .line 679
    .line 680
    invoke-virtual {v8}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v7, v4

    .line 685
    check-cast v7, Lir/nasim/dS1;

    .line 686
    .line 687
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_6

    .line 692
    .line 693
    invoke-static {v5}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_3

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_3
    const/4 v5, 0x0

    .line 701
    :goto_4
    if-eqz v5, :cond_6

    .line 702
    .line 703
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v5, :cond_4

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    goto :goto_6

    .line 711
    :cond_4
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 712
    .line 713
    .line 714
    move-result-wide v18

    .line 715
    iput-object v15, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v0, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v2, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v14, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v13, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v12, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v9, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v7, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 730
    .line 731
    iput v11, v3, Lir/nasim/GX1$n;->q:I

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    iput v4, v3, Lir/nasim/GX1$n;->F:I

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    move-object v4, v15

    .line 738
    move-object/from16 v20, v7

    .line 739
    .line 740
    move-wide/from16 v7, v18

    .line 741
    .line 742
    move-object/from16 v18, v9

    .line 743
    .line 744
    move-object v9, v3

    .line 745
    invoke-virtual/range {v4 .. v9}, Lir/nasim/GX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-ne v4, v10, :cond_5

    .line 750
    .line 751
    return-object v10

    .line 752
    :cond_5
    move-object v9, v2

    .line 753
    move-object v2, v4

    .line 754
    move-object v6, v12

    .line 755
    move-object v7, v13

    .line 756
    move-object v8, v14

    .line 757
    move-object v12, v15

    .line 758
    move-object/from16 v5, v18

    .line 759
    .line 760
    move-object/from16 v4, v20

    .line 761
    .line 762
    move/from16 v71, v11

    .line 763
    .line 764
    move-object v11, v0

    .line 765
    move/from16 v0, v71

    .line 766
    .line 767
    :goto_5
    check-cast v2, Lir/nasim/wF3;

    .line 768
    .line 769
    move-object v13, v7

    .line 770
    move-object v14, v8

    .line 771
    move-object v15, v12

    .line 772
    move-object v7, v4

    .line 773
    move-object v12, v6

    .line 774
    move-object/from16 v71, v11

    .line 775
    .line 776
    move v11, v0

    .line 777
    move-object/from16 v0, v71

    .line 778
    .line 779
    move-object/from16 v72, v5

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    move-object v2, v9

    .line 783
    move-object/from16 v9, v72

    .line 784
    .line 785
    :goto_6
    move-object v8, v15

    .line 786
    move-object v15, v14

    .line 787
    move-object v14, v13

    .line 788
    move-object v13, v12

    .line 789
    move-object v12, v9

    .line 790
    move-object v9, v2

    .line 791
    move-object v2, v5

    .line 792
    move-object/from16 v71, v7

    .line 793
    .line 794
    move-object v7, v0

    .line 795
    move v0, v11

    .line 796
    move-object/from16 v11, v71

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_6
    move-object/from16 v20, v7

    .line 800
    .line 801
    move-object/from16 v18, v9

    .line 802
    .line 803
    move-object v7, v0

    .line 804
    move-object v9, v2

    .line 805
    move v0, v11

    .line 806
    move-object v8, v15

    .line 807
    move-object/from16 v11, v20

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    move-object v15, v14

    .line 811
    move-object v14, v13

    .line 812
    move-object v13, v12

    .line 813
    move-object/from16 v12, v18

    .line 814
    .line 815
    :goto_7
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-eqz v5, :cond_8

    .line 820
    .line 821
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 826
    .line 827
    .line 828
    move-result-wide v18

    .line 829
    iput-object v8, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v7, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v9, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v15, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v14, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v13, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v12, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v11, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 846
    .line 847
    iput v0, v3, Lir/nasim/GX1$n;->q:I

    .line 848
    .line 849
    const/4 v4, 0x3

    .line 850
    iput v4, v3, Lir/nasim/GX1$n;->F:I

    .line 851
    .line 852
    move-object v4, v8

    .line 853
    move-object/from16 v20, v7

    .line 854
    .line 855
    move-object/from16 v21, v8

    .line 856
    .line 857
    move-wide/from16 v7, v18

    .line 858
    .line 859
    move-object/from16 v18, v9

    .line 860
    .line 861
    move-object v9, v3

    .line 862
    invoke-virtual/range {v4 .. v9}, Lir/nasim/GX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-ne v4, v10, :cond_7

    .line 867
    .line 868
    return-object v10

    .line 869
    :cond_7
    move-object v5, v11

    .line 870
    move-object v6, v12

    .line 871
    move-object v7, v13

    .line 872
    move-object v8, v14

    .line 873
    move-object v9, v15

    .line 874
    move-object/from16 v11, v18

    .line 875
    .line 876
    move-object/from16 v12, v20

    .line 877
    .line 878
    move-object/from16 v13, v21

    .line 879
    .line 880
    move-object/from16 v71, v4

    .line 881
    .line 882
    move-object v4, v2

    .line 883
    move-object/from16 v2, v71

    .line 884
    .line 885
    :goto_8
    check-cast v2, Lir/nasim/wF3;

    .line 886
    .line 887
    move-object v14, v8

    .line 888
    move-object v15, v9

    .line 889
    move-object v9, v11

    .line 890
    move-object v11, v5

    .line 891
    move-object v8, v7

    .line 892
    move-object v7, v12

    .line 893
    move-object v5, v4

    .line 894
    move-object v12, v6

    .line 895
    move-object v4, v2

    .line 896
    goto :goto_9

    .line 897
    :cond_8
    move-object/from16 v20, v7

    .line 898
    .line 899
    move-object/from16 v21, v8

    .line 900
    .line 901
    move-object/from16 v18, v9

    .line 902
    .line 903
    move-object v5, v2

    .line 904
    move-object v8, v13

    .line 905
    move-object/from16 v13, v21

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    :goto_9
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v13, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v7, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v14, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v8, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v12, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v11, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v5, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v4, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    iput-object v6, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 930
    .line 931
    iput v0, v3, Lir/nasim/GX1$n;->q:I

    .line 932
    .line 933
    const/4 v6, 0x4

    .line 934
    iput v6, v3, Lir/nasim/GX1$n;->F:I

    .line 935
    .line 936
    invoke-virtual {v13, v15, v2, v9, v3}, Lir/nasim/GX1;->e(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-ne v2, v10, :cond_9

    .line 941
    .line 942
    return-object v10

    .line 943
    :cond_9
    move-object v6, v11

    .line 944
    move-object v9, v14

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :goto_a
    move-object v11, v0

    .line 948
    check-cast v11, Ljava/lang/CharSequence;

    .line 949
    .line 950
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadMentions()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v13, v0, v9}, Lir/nasim/GX1;->f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadReActions()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v2, :cond_a

    .line 963
    .line 964
    const/4 v15, 0x1

    .line 965
    goto :goto_b

    .line 966
    :cond_a
    const/4 v15, 0x0

    .line 967
    :goto_b
    invoke-virtual {v13, v0, v9, v15}, Lir/nasim/GX1;->b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 972
    .line 973
    iget-object v0, v13, Lir/nasim/GX1;->c:Lir/nasim/Gj4;

    .line 974
    .line 975
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 980
    .line 981
    .line 982
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 983
    move/from16 p1, v14

    .line 984
    .line 985
    move-object/from16 p2, v15

    .line 986
    .line 987
    :try_start_1
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 988
    .line 989
    .line 990
    move-result-wide v14

    .line 991
    invoke-interface {v0, v14, v15}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lir/nasim/qy1;

    .line 996
    .line 997
    invoke-virtual {v0}, Lir/nasim/qy1;->j0()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/util/Collection;

    .line 1002
    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_b

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_b
    const/4 v0, 0x1

    .line 1013
    goto :goto_d

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    goto :goto_e

    .line 1016
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 1017
    :goto_d
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1025
    goto :goto_f

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    move/from16 p1, v14

    .line 1028
    .line 1029
    move-object/from16 p2, v15

    .line 1030
    .line 1031
    :goto_e
    sget-object v14, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 1032
    .line 1033
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_f
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    if-nez v14, :cond_d

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_d
    const/4 v14, 0x1

    .line 1049
    invoke-static {v14}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_e

    .line 1060
    .line 1061
    move-object/from16 v0, p2

    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :cond_e
    const/4 v0, 0x0

    .line 1065
    :goto_11
    if-nez v0, :cond_f

    .line 1066
    .line 1067
    const-string v0, ""

    .line 1068
    .line 1069
    :cond_f
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    const-wide/16 v18, 0x0

    .line 1074
    .line 1075
    cmp-long v14, v14, v18

    .line 1076
    .line 1077
    if-eqz v14, :cond_10

    .line 1078
    .line 1079
    iget-object v14, v13, Lir/nasim/GX1;->d:Landroid/content/Context;

    .line 1080
    .line 1081
    move/from16 p2, v2

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-static {v14, v1, v2}, Lir/nasim/TK1;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    goto :goto_12

    .line 1092
    :cond_10
    move/from16 p2, v2

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    :goto_12
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v14

    .line 1099
    move-wide/from16 v18, v14

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v14

    .line 1105
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move-object/from16 v20, v10

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    move-object/from16 v21, v12

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getHasBlueTick()Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    move/from16 v22, v10

    .line 1122
    .line 1123
    const/16 v16, 0x1

    .line 1124
    .line 1125
    invoke-static/range {v16 .. v16}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-static {v12, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    move/from16 v23, v12

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getHasMainWebApp()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    move/from16 v24, v12

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getMarkAsUnread()Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    move/from16 v25, v10

    .line 1150
    .line 1151
    invoke-static/range {v16 .. v16}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-static {v12, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    move-wide/from16 v26, v14

    .line 1164
    .line 1165
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getRid()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v14

    .line 1169
    move-wide/from16 v28, v14

    .line 1170
    .line 1171
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    move/from16 v30, v12

    .line 1180
    .line 1181
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    move/from16 v31, v10

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getFirstUnreadDate()Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    move/from16 v32, v2

    .line 1192
    .line 1193
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadMentions()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object/from16 v33, v8

    .line 1198
    .line 1199
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadReActions()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iput-object v13, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v7, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v6, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v5, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v4, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v0, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v1, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v9, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v14, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v15, v3, Lir/nasim/GX1$n;->j:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v12, v3, Lir/nasim/GX1$n;->k:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v10, v3, Lir/nasim/GX1$n;->l:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v2, v3, Lir/nasim/GX1$n;->m:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v8, v3, Lir/nasim/GX1$n;->n:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v11, v3, Lir/nasim/GX1$n;->o:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object/from16 v34, v1

    .line 1234
    .line 1235
    move-object/from16 v1, v33

    .line 1236
    .line 1237
    iput-object v1, v3, Lir/nasim/GX1$n;->p:Ljava/lang/Object;

    .line 1238
    .line 1239
    move/from16 v1, p2

    .line 1240
    .line 1241
    iput v1, v3, Lir/nasim/GX1$n;->q:I

    .line 1242
    .line 1243
    move/from16 v1, p1

    .line 1244
    .line 1245
    iput-boolean v1, v3, Lir/nasim/GX1$n;->s:Z

    .line 1246
    .line 1247
    move-object/from16 p1, v0

    .line 1248
    .line 1249
    move/from16 v35, v1

    .line 1250
    .line 1251
    move-wide/from16 v0, v18

    .line 1252
    .line 1253
    iput-wide v0, v3, Lir/nasim/GX1$n;->A:J

    .line 1254
    .line 1255
    move-wide/from16 v0, v26

    .line 1256
    .line 1257
    iput-wide v0, v3, Lir/nasim/GX1$n;->B:J

    .line 1258
    .line 1259
    move/from16 v0, v32

    .line 1260
    .line 1261
    iput v0, v3, Lir/nasim/GX1$n;->r:I

    .line 1262
    .line 1263
    move/from16 v1, v22

    .line 1264
    .line 1265
    iput-boolean v1, v3, Lir/nasim/GX1$n;->t:Z

    .line 1266
    .line 1267
    move/from16 v0, v25

    .line 1268
    .line 1269
    iput-boolean v0, v3, Lir/nasim/GX1$n;->u:Z

    .line 1270
    .line 1271
    move/from16 v0, v23

    .line 1272
    .line 1273
    iput-boolean v0, v3, Lir/nasim/GX1$n;->v:Z

    .line 1274
    .line 1275
    move/from16 v0, v24

    .line 1276
    .line 1277
    iput-boolean v0, v3, Lir/nasim/GX1$n;->w:Z

    .line 1278
    .line 1279
    move/from16 v0, v31

    .line 1280
    .line 1281
    iput-boolean v0, v3, Lir/nasim/GX1$n;->x:Z

    .line 1282
    .line 1283
    move/from16 v0, v30

    .line 1284
    .line 1285
    iput-boolean v0, v3, Lir/nasim/GX1$n;->y:Z

    .line 1286
    .line 1287
    move-wide/from16 v0, v28

    .line 1288
    .line 1289
    iput-wide v0, v3, Lir/nasim/GX1$n;->C:J

    .line 1290
    .line 1291
    const/4 v0, 0x5

    .line 1292
    iput v0, v3, Lir/nasim/GX1$n;->F:I

    .line 1293
    .line 1294
    move-object/from16 v1, v21

    .line 1295
    .line 1296
    invoke-interface {v1, v3}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v1, v20

    .line 1301
    .line 1302
    if-ne v0, v1, :cond_11

    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :cond_11
    move-object/from16 v20, v1

    .line 1306
    .line 1307
    move-object v1, v13

    .line 1308
    move-wide/from16 v36, v18

    .line 1309
    .line 1310
    move/from16 v44, v22

    .line 1311
    .line 1312
    move/from16 v42, v23

    .line 1313
    .line 1314
    move/from16 v43, v25

    .line 1315
    .line 1316
    move-wide/from16 v40, v26

    .line 1317
    .line 1318
    move-wide/from16 v38, v28

    .line 1319
    .line 1320
    move/from16 v23, v30

    .line 1321
    .line 1322
    move/from16 v21, v35

    .line 1323
    .line 1324
    move-object/from16 v13, p1

    .line 1325
    .line 1326
    move/from16 v22, p2

    .line 1327
    .line 1328
    move-object/from16 v18, v0

    .line 1329
    .line 1330
    move-object/from16 v19, v6

    .line 1331
    .line 1332
    move-object v0, v9

    .line 1333
    move/from16 v25, v24

    .line 1334
    .line 1335
    move/from16 v24, v31

    .line 1336
    .line 1337
    move/from16 v9, v32

    .line 1338
    .line 1339
    move-object v6, v4

    .line 1340
    move-object/from16 v4, v33

    .line 1341
    .line 1342
    move-object/from16 v71, v34

    .line 1343
    .line 1344
    move-object/from16 v34, v7

    .line 1345
    .line 1346
    move-object/from16 v7, v71

    .line 1347
    .line 1348
    :goto_13
    check-cast v18, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    move/from16 v26, v9

    .line 1351
    .line 1352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    invoke-virtual/range {v34 .. v34}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v18

    .line 1360
    if-eqz v18, :cond_12

    .line 1361
    .line 1362
    invoke-interface/range {v18 .. v18}, Lir/nasim/database/dailogLists/DialogLastMessage;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v17

    .line 1366
    move/from16 p1, v9

    .line 1367
    .line 1368
    move-object/from16 v9, v17

    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :cond_12
    move/from16 p1, v9

    .line 1372
    .line 1373
    const/4 v9, 0x0

    .line 1374
    :goto_14
    invoke-virtual/range {v34 .. v34}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v17

    .line 1378
    move-object/from16 v18, v9

    .line 1379
    .line 1380
    if-eqz v17, :cond_14

    .line 1381
    .line 1382
    invoke-interface/range {v17 .. v17}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    move-object/from16 v17, v13

    .line 1387
    .line 1388
    const/4 v13, 0x1

    .line 1389
    if-ne v9, v13, :cond_13

    .line 1390
    .line 1391
    move v9, v13

    .line 1392
    goto :goto_16

    .line 1393
    :cond_13
    :goto_15
    const/4 v9, 0x0

    .line 1394
    goto :goto_16

    .line 1395
    :cond_14
    move-object/from16 v17, v13

    .line 1396
    .line 1397
    const/4 v13, 0x1

    .line 1398
    goto :goto_15

    .line 1399
    :goto_16
    invoke-static {v9}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    iput-object v1, v3, Lir/nasim/GX1$n;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v0, v3, Lir/nasim/GX1$n;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v14, v3, Lir/nasim/GX1$n;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    iput-object v15, v3, Lir/nasim/GX1$n;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v12, v3, Lir/nasim/GX1$n;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v10, v3, Lir/nasim/GX1$n;->f:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v2, v3, Lir/nasim/GX1$n;->g:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v8, v3, Lir/nasim/GX1$n;->h:Ljava/lang/Object;

    .line 1418
    .line 1419
    iput-object v11, v3, Lir/nasim/GX1$n;->i:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput-object v4, v3, Lir/nasim/GX1$n;->j:Ljava/lang/Object;

    .line 1422
    .line 1423
    iput-object v5, v3, Lir/nasim/GX1$n;->k:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v6, v3, Lir/nasim/GX1$n;->l:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v7, v3, Lir/nasim/GX1$n;->m:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object/from16 v13, v17

    .line 1430
    .line 1431
    iput-object v13, v3, Lir/nasim/GX1$n;->n:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object/from16 v17, v0

    .line 1434
    .line 1435
    move-object/from16 v0, v18

    .line 1436
    .line 1437
    iput-object v0, v3, Lir/nasim/GX1$n;->o:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v9, v3, Lir/nasim/GX1$n;->p:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object/from16 v27, v0

    .line 1442
    .line 1443
    move-object/from16 v18, v1

    .line 1444
    .line 1445
    move-wide/from16 v0, v36

    .line 1446
    .line 1447
    iput-wide v0, v3, Lir/nasim/GX1$n;->A:J

    .line 1448
    .line 1449
    move-wide/from16 v28, v0

    .line 1450
    .line 1451
    move-wide/from16 v0, v40

    .line 1452
    .line 1453
    iput-wide v0, v3, Lir/nasim/GX1$n;->B:J

    .line 1454
    .line 1455
    move-wide/from16 v30, v0

    .line 1456
    .line 1457
    move/from16 v0, v26

    .line 1458
    .line 1459
    iput v0, v3, Lir/nasim/GX1$n;->q:I

    .line 1460
    .line 1461
    move/from16 v1, v44

    .line 1462
    .line 1463
    iput-boolean v1, v3, Lir/nasim/GX1$n;->s:Z

    .line 1464
    .line 1465
    move/from16 v0, v43

    .line 1466
    .line 1467
    iput-boolean v0, v3, Lir/nasim/GX1$n;->t:Z

    .line 1468
    .line 1469
    move/from16 v32, v0

    .line 1470
    .line 1471
    move/from16 v0, v42

    .line 1472
    .line 1473
    iput-boolean v0, v3, Lir/nasim/GX1$n;->u:Z

    .line 1474
    .line 1475
    move/from16 v33, v0

    .line 1476
    .line 1477
    move/from16 v0, v25

    .line 1478
    .line 1479
    iput-boolean v0, v3, Lir/nasim/GX1$n;->v:Z

    .line 1480
    .line 1481
    move/from16 v0, v24

    .line 1482
    .line 1483
    iput-boolean v0, v3, Lir/nasim/GX1$n;->w:Z

    .line 1484
    .line 1485
    move/from16 v0, v23

    .line 1486
    .line 1487
    iput-boolean v0, v3, Lir/nasim/GX1$n;->x:Z

    .line 1488
    .line 1489
    move/from16 v34, v0

    .line 1490
    .line 1491
    move/from16 v23, v1

    .line 1492
    .line 1493
    move-wide/from16 v0, v38

    .line 1494
    .line 1495
    iput-wide v0, v3, Lir/nasim/GX1$n;->C:J

    .line 1496
    .line 1497
    move-wide/from16 v35, v0

    .line 1498
    .line 1499
    move/from16 v0, p1

    .line 1500
    .line 1501
    iput-boolean v0, v3, Lir/nasim/GX1$n;->y:Z

    .line 1502
    .line 1503
    move/from16 v1, v22

    .line 1504
    .line 1505
    iput v1, v3, Lir/nasim/GX1$n;->r:I

    .line 1506
    .line 1507
    move/from16 v0, v21

    .line 1508
    .line 1509
    iput-boolean v0, v3, Lir/nasim/GX1$n;->z:Z

    .line 1510
    .line 1511
    const/4 v0, 0x6

    .line 1512
    iput v0, v3, Lir/nasim/GX1$n;->F:I

    .line 1513
    .line 1514
    move-object/from16 v0, v19

    .line 1515
    .line 1516
    invoke-interface {v0, v3}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object/from16 v3, v20

    .line 1521
    .line 1522
    if-ne v0, v3, :cond_15

    .line 1523
    .line 1524
    return-object v3

    .line 1525
    :cond_15
    move/from16 v60, p1

    .line 1526
    .line 1527
    move-object/from16 v56, v2

    .line 1528
    .line 1529
    move-object/from16 v59, v4

    .line 1530
    .line 1531
    move-object/from16 v62, v5

    .line 1532
    .line 1533
    move-object/from16 v63, v6

    .line 1534
    .line 1535
    move-object/from16 v64, v7

    .line 1536
    .line 1537
    move-object/from16 v57, v8

    .line 1538
    .line 1539
    move-object/from16 v68, v9

    .line 1540
    .line 1541
    move-object/from16 v55, v10

    .line 1542
    .line 1543
    move-object/from16 v58, v11

    .line 1544
    .line 1545
    move-object/from16 v54, v12

    .line 1546
    .line 1547
    move-object/from16 v66, v13

    .line 1548
    .line 1549
    move-object/from16 v52, v14

    .line 1550
    .line 1551
    move-object/from16 v53, v15

    .line 1552
    .line 1553
    move-object/from16 v40, v17

    .line 1554
    .line 1555
    move-object/from16 v3, v18

    .line 1556
    .line 1557
    move/from16 v65, v21

    .line 1558
    .line 1559
    move/from16 v44, v23

    .line 1560
    .line 1561
    move/from16 v48, v24

    .line 1562
    .line 1563
    move/from16 v47, v25

    .line 1564
    .line 1565
    move/from16 v43, v26

    .line 1566
    .line 1567
    move-object/from16 v67, v27

    .line 1568
    .line 1569
    move-wide/from16 v38, v28

    .line 1570
    .line 1571
    move-wide/from16 v41, v30

    .line 1572
    .line 1573
    move/from16 v45, v32

    .line 1574
    .line 1575
    move/from16 v46, v33

    .line 1576
    .line 1577
    move/from16 v49, v34

    .line 1578
    .line 1579
    move-wide/from16 v50, v35

    .line 1580
    .line 1581
    move-object v2, v0

    .line 1582
    move v4, v1

    .line 1583
    :goto_17
    check-cast v2, Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v69

    .line 1589
    iget-object v0, v3, Lir/nasim/GX1;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f2()I

    .line 1592
    .line 1593
    .line 1594
    move-result v70

    .line 1595
    new-instance v0, Lir/nasim/d02;

    .line 1596
    .line 1597
    if-eqz v4, :cond_16

    .line 1598
    .line 1599
    const/16 v61, 0x1

    .line 1600
    .line 1601
    goto :goto_18

    .line 1602
    :cond_16
    const/16 v61, 0x0

    .line 1603
    .line 1604
    :goto_18
    move-object/from16 v37, v0

    .line 1605
    .line 1606
    invoke-direct/range {v37 .. v70}, Lir/nasim/d02;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZI)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
