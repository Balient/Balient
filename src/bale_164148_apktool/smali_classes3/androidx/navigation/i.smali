.class public abstract Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/i$a;,
        Landroidx/navigation/i$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/navigation/i$a;

.field private static final k:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/navigation/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/util/List;

.field private final f:Lir/nasim/ag7;

.field private g:Ljava/util/Map;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/i$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/i;->k:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/p;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/q;->b:Landroidx/navigation/q$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 4
    new-instance p1, Lir/nasim/ag7;

    invoke-direct {p1}, Lir/nasim/ag7;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    return-void
.end method

.method private final C(Landroidx/navigation/g;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/g;->p(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/navigation/i$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/navigation/i$d;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lir/nasim/UI4;->a(Ljava/util/Map;Lir/nasim/KS2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static final synthetic c(Landroidx/navigation/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/navigation/i;Landroidx/navigation/i;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->q(Landroidx/navigation/i;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A()Landroidx/navigation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->b:Landroidx/navigation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->F(Ljava/lang/String;)Landroidx/navigation/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/i$b;->b()Landroidx/navigation/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/navigation/i$b;->j(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public E(Landroidx/navigation/h;)Landroidx/navigation/i$b;
    .locals 13

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/g;->o(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v8, v1

    .line 50
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/navigation/g;->h(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/h;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/navigation/g;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_2
    move v11, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {p1}, Landroidx/navigation/h;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/navigation/g;->u(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v12, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v12, v6

    .line 89
    :goto_4
    if-nez v8, :cond_6

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    if-le v12, v6, :cond_1

    .line 94
    .line 95
    :cond_5
    iget-object v5, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {p0, v3, v4, v5}, Landroidx/navigation/i;->C(Landroidx/navigation/g;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    :cond_6
    new-instance v4, Landroidx/navigation/i$b;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/navigation/g;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v6, v4

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/i$b;-><init>(Landroidx/navigation/i;Landroid/os/Bundle;ZIZI)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/navigation/i$b;->a(Landroidx/navigation/i$b;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    :cond_7
    move-object v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/navigation/i$b;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/h$a;->d:Landroidx/navigation/h$a$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/Rw3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/h$a$a;->a(Landroid/net/Uri;)Landroidx/navigation/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/h$a;->a()Landroidx/navigation/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p0, Landroidx/navigation/j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroidx/navigation/j;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/navigation/j;->Y(Landroidx/navigation/h;)Landroidx/navigation/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->E(Landroidx/navigation/h;)Landroidx/navigation/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final G(ILir/nasim/TI4;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/i;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lir/nasim/ag7;->k(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Cannot add action "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " to "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/i;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Landroidx/navigation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->b:Landroidx/navigation/j;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/i;->H(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/navigation/i;->H(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/navigation/i;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroidx/navigation/g;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/navigation/g;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/navigation/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-static {v1}, Lir/nasim/pf8;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Cannot have an empty route"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;Landroidx/navigation/b;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/i;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/i;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/ag7;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/ag7;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/cg7;->a(Lir/nasim/ag7;)Lir/nasim/Zu3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lir/nasim/iT6;->g(Ljava/util/Iterator;)Lir/nasim/HS6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lir/nasim/ag7;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p1, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lir/nasim/ag7;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v3, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p1, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/ha4;->C(Ljava/util/Map;)Lir/nasim/HS6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v6, p1, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v6, p1, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v4, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v4, v1

    .line 162
    :goto_3
    iget v5, p0, Landroidx/navigation/i;->h:I

    .line 163
    .line 164
    iget v6, p1, Landroidx/navigation/i;->h:I

    .line 165
    .line 166
    if-ne v5, v6, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v0, v1

    .line 186
    :goto_4
    return v0

    .line 187
    :cond_8
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/i;->h:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/navigation/g;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/navigation/g;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_2
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/navigation/g;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v4, v2

    .line 66
    :goto_3
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/navigation/g;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Landroidx/navigation/i;->f:Lir/nasim/ag7;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/cg7;->b(Lir/nasim/ag7;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move v3, v2

    .line 142
    :goto_6
    add-int/2addr v0, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    return v0

    .line 145
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public final j(Landroidx/navigation/g;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/i$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/navigation/i$c;-><init>(Landroidx/navigation/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/UI4;->a(Ljava/util/Map;Lir/nasim/KS2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/navigation/i;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Deep link "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/navigation/g;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " can\'t be used to open destination "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/g$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/g$a;->b(Ljava/lang/String;)Landroidx/navigation/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/g$a;->a()Landroidx/navigation/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->j(Landroidx/navigation/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/navigation/b;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/navigation/i;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/navigation/b;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Wrong argument type for \'"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\' in argument bundle. "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/navigation/b;->a()Landroidx/navigation/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " expected."

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    return-object v0
.end method

.method public final q(Landroidx/navigation/i;)[I
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/QN;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QN;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/i;->b:Landroidx/navigation/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/navigation/i;->b:Landroidx/navigation/j;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/navigation/i;->b:Landroidx/navigation/j;

    .line 21
    .line 22
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Landroidx/navigation/i;->h:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->O(I)Landroidx/navigation/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/navigation/j;->W()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v1, Landroidx/navigation/i;->h:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/navigation/i;

    .line 91
    .line 92
    iget v1, v1, Landroidx/navigation/i;->h:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lir/nasim/r91;->m1(Ljava/util/Collection;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/i;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/i;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/i;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/navigation/i;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
