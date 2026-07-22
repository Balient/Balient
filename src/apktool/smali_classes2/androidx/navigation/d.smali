.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mN3;
.implements Lir/nasim/yq8;
.implements Landroidx/lifecycle/g;
.implements Lir/nasim/nq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;,
        Landroidx/navigation/d$b;,
        Landroidx/navigation/d$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/navigation/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/navigation/i;

.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/i$b;

.field private final e:Lir/nasim/MB4;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private h:Landroidx/lifecycle/o;

.field private final i:Lir/nasim/kq6;

.field private j:Z

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private m:Landroidx/lifecycle/i$b;

.field private final n:Landroidx/lifecycle/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/d$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/navigation/d;->o:Landroidx/navigation/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/MB4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 5
    iput-object p3, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p5, p0, Landroidx/navigation/d;->e:Lir/nasim/MB4;

    .line 8
    iput-object p6, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/d;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1, p0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/mN3;)V

    iput-object p1, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/o;

    .line 11
    sget-object p1, Lir/nasim/kq6;->c:Lir/nasim/kq6$a;

    invoke-virtual {p1, p0}, Lir/nasim/kq6$a;->b(Lir/nasim/nq6;)Lir/nasim/kq6;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->i:Lir/nasim/kq6;

    .line 12
    new-instance p1, Landroidx/navigation/d$d;

    invoke-direct {p1, p0}, Landroidx/navigation/d$d;-><init>(Landroidx/navigation/d;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->k:Lir/nasim/eH3;

    .line 13
    new-instance p1, Landroidx/navigation/d$e;

    invoke-direct {p1, p0}, Landroidx/navigation/d$e;-><init>(Landroidx/navigation/d;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->l:Lir/nasim/eH3;

    .line 14
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    .line 15
    invoke-direct {p0}, Landroidx/navigation/d;->d()Landroidx/lifecycle/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/G$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/MB4;Ljava/lang/String;Landroid/os/Bundle;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/MB4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/d;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 17
    iget-object v3, p1, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 18
    iget-object v5, p1, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 19
    iget-object v6, p1, Landroidx/navigation/d;->e:Lir/nasim/MB4;

    .line 20
    iget-object v7, p1, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Landroidx/navigation/d;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/MB4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 24
    iget-object p1, p1, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/d;->k(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/d;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public F2()Landroidx/lifecycle/G$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/G$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public H2()Lir/nasim/hF1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ox4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lir/nasim/Ox4;-><init>(Lir/nasim/hF1;ILir/nasim/DO1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/G$a;->h:Lir/nasim/hF1$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ox4;->c(Lir/nasim/hF1$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/B;->a:Lir/nasim/hF1$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lir/nasim/Ox4;->c(Lir/nasim/hF1$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/B;->b:Lir/nasim/hF1$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lir/nasim/Ox4;->c(Lir/nasim/hF1$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/B;->c:Lir/nasim/hF1$c;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lir/nasim/Ox4;->c(Lir/nasim/hF1$c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public P0()Lir/nasim/xq8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/d;->e:Lir/nasim/MB4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lir/nasim/MB4;->D(Ljava/lang/String;)Lir/nasim/xq8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/navigation/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/d;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/d;->g1()Lir/nasim/iq6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/d;->g1()Lir/nasim/iq6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 136
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lir/nasim/iq6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->i:Lir/nasim/kq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq6;->b()Lir/nasim/iq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->j()Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/d;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/d;->g1()Lir/nasim/iq6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d;->i:Lir/nasim/kq6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/kq6;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/navigation/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/d;->i:Lir/nasim/kq6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/kq6;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/navigation/d;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/d;->e:Lir/nasim/MB4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/B;->c(Lir/nasim/nq6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/navigation/d;->i:Lir/nasim/kq6;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/d;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/kq6;->d(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/o;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/navigation/d;->d:Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/i$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/o;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/d;->m:Landroidx/lifecycle/i$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/i$b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/navigation/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " destination="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/navigation/d;->b:Landroidx/navigation/i;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "sb.toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
