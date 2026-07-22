.class public abstract Lir/nasim/Ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ja2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final b:Lir/nasim/va2;

.field private c:Lir/nasim/sa2;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;)V
    .locals 1

    .line 1
    const-string v0, "documentStateButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ja2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ja2;Lir/nasim/jm;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ja2;->s(Lir/nasim/Ja2;Lir/nasim/jm;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ja2;->f(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ja2;->r(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ja2;->o(Lir/nasim/la2;Lir/nasim/lm;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final q(Lir/nasim/sa2;Lir/nasim/jm;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ja2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ha2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/Ha2;-><init>(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/b3;->a:Lir/nasim/b3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lir/nasim/b3;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lir/nasim/Ia2;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lir/nasim/Ia2;-><init>(Lir/nasim/Ja2;Lir/nasim/jm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private static final r(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$albumData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$documentBinder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Ja2$b;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lir/nasim/Ja2$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/Ja2$c;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lir/nasim/Ja2$c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p1, v0, v1}, Lir/nasim/Ja2;->i(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;Lir/nasim/jm;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final s(Lir/nasim/Ja2;Lir/nasim/jm;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$albumData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/va2;->b(Lir/nasim/jm;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public d(Lir/nasim/jm;Lir/nasim/lm;)V
    .locals 3

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lir/nasim/Ja2;->g(Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/sa2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p2}, Lir/nasim/Ja2;->e(Lir/nasim/la2;Lir/nasim/lm;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/sa2;->H(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lir/nasim/lm;->b()Lir/nasim/Ja8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_1
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Ln;->a(Lir/nasim/sa2;Lir/nasim/Ka2;Lir/nasim/Ja8;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/sa2;->k()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/Ja2;->c:Lir/nasim/sa2;

    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lir/nasim/Ja2;->q(Lir/nasim/sa2;Lir/nasim/jm;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected e(Lir/nasim/la2;Lir/nasim/lm;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ja2;->h()Lir/nasim/Oa2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Aa2;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/Ga2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/Ga2;-><init>(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lir/nasim/Aa2;-><init>(Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lir/nasim/ta2;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected g(Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/sa2;
    .locals 6

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p2, Lir/nasim/sa2;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/sa2;-><init>(Lir/nasim/fD2;Lir/nasim/la2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method protected h()Lir/nasim/Oa2;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Oa2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ja2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Ja2;->n()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Oa2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method protected i(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;Lir/nasim/jm;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resumeAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pauseAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Ja2$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-eq p1, p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lir/nasim/va2;->d(Lir/nasim/jm;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lir/nasim/va2;->c(Lir/nasim/jm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method protected final j()Lir/nasim/sa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ja2;->c:Lir/nasim/sa2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lir/nasim/bn4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Ja2;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lir/nasim/Ja2;->u(Lir/nasim/bn4$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final l()Lir/nasim/va2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ja2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o(Lir/nasim/la2;Lir/nasim/lm;)V
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ja2;->b:Lir/nasim/va2;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/va2;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lir/nasim/Ja2;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public p(Lir/nasim/jm;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ja2;->c:Lir/nasim/sa2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/sa2;->I(Lir/nasim/Ka2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lir/nasim/Ja2;->q(Lir/nasim/sa2;Lir/nasim/jm;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ja2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ja2;->c:Lir/nasim/sa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/sa2;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Ja2;->c:Lir/nasim/sa2;

    .line 13
    .line 14
    return-void
.end method

.method protected abstract u(Lir/nasim/bn4$a;Z)V
.end method
