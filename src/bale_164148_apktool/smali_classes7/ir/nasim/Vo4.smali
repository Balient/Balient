.class public abstract Lir/nasim/Vo4;
.super Lir/nasim/q0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/L17;
.implements Lir/nasim/bS6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vo4$a;
    }
.end annotation


# static fields
.field public static final J:Lir/nasim/Vo4$a;

.field public static final K:I

.field private static L:I


# instance fields
.field private A:Lir/nasim/zg8;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lir/nasim/Ko4;

.field private final F:Landroid/view/GestureDetector;

.field private final G:Lir/nasim/ZN3;

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private final I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final w:Landroid/view/View;

.field private final x:Lir/nasim/xw0;

.field private final y:Lir/nasim/yn4;

.field private final z:Lir/nasim/Ja8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vo4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vo4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vo4;->J:Lir/nasim/Vo4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Vo4;->K:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lir/nasim/xw0;Lir/nasim/yn4;Lir/nasim/Ja8;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubble"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/q0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Vo4;->w:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Vo4;->y:Lir/nasim/yn4;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/Vo4;->z:Lir/nasim/Ja8;

    .line 26
    .line 27
    new-instance p2, Lir/nasim/Ko4;

    .line 28
    .line 29
    invoke-direct {p2}, Lir/nasim/Ko4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 33
    .line 34
    new-instance p3, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p3, p4, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/Vo4;->F:Landroid/view/GestureDetector;

    .line 44
    .line 45
    new-instance p2, Lir/nasim/Lo4;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lir/nasim/Lo4;-><init>(Lir/nasim/Vo4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lir/nasim/Vo4;->G:Lir/nasim/ZN3;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "accessibility"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/Mo4;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lir/nasim/Mo4;-><init>(Lir/nasim/Vo4;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/Vo4;->I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 81
    .line 82
    return-void
.end method

.method private final A0(Ljava/util/ArrayList;ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vo4;->B:Z

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Vo4;->C:Z

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Vo4;->D:Z

    .line 10
    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lir/nasim/xk5$t;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, Lir/nasim/xk5$t;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final B0(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Xl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Xl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, p1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/jm;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_1
    return v0
.end method

.method private final C0(Lir/nasim/zg8;Lir/nasim/zg8;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Wo4;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/Wo4;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->w:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 9
    .line 10
    new-instance v3, Lir/nasim/No4;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1, v0}, Lir/nasim/No4;-><init>(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lir/nasim/Ko4;->c(Lir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/Oo4;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lir/nasim/Oo4;-><init>(Lir/nasim/Vo4;Lir/nasim/zg8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lir/nasim/Ko4;->e(Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/Po4;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/Po4;-><init>(Lir/nasim/Vo4;Landroid/view/View;Lir/nasim/zg8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lir/nasim/Ko4;->d(Lir/nasim/IS2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final F0(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 17
    .line 18
    instance-of v1, v0, Lir/nasim/dn4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lir/nasim/dn4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/zg8;->c()Lir/nasim/bn4$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/dn4;->k(Lir/nasim/bn4$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lir/nasim/Vo4;->y:Lir/nasim/yn4;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getRootView(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Lir/nasim/yn4;->d(Landroid/view/View;Lir/nasim/zg8;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static final G0(Lir/nasim/Vo4;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Vo4;->y:Lir/nasim/yn4;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final H0(Lir/nasim/Vo4;Landroid/view/View;Lir/nasim/zg8;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Vo4;->y:Lir/nasim/yn4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p0, "getRootView(...)"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/yn4;->h(Lir/nasim/yn4;Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final I0(Ljava/util/ArrayList;Lir/nasim/Xl;Lir/nasim/Xl;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lir/nasim/xk5$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p3, v0}, Lir/nasim/xk5$b;-><init>(Lir/nasim/Xl;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lir/nasim/jm;

    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lir/nasim/jm;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance p2, Lir/nasim/xk5$c;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lir/nasim/xk5$c;-><init>(Lir/nasim/Xl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {p3}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    move v2, v1

    .line 137
    :goto_2
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lir/nasim/jm;

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lir/nasim/jm;

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lir/nasim/jm;

    .line 182
    .line 183
    invoke-virtual {v3}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lir/nasim/jm;

    .line 204
    .line 205
    invoke-virtual {v4}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eq v3, v4, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_3
    new-instance p2, Lir/nasim/xk5$b;

    .line 224
    .line 225
    invoke-direct {p2, p3, v1}, Lir/nasim/xk5$b;-><init>(Lir/nasim/Xl;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    return-void
.end method

.method private final J0()Lir/nasim/Nf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->G:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Nf3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L0(Lir/nasim/zg8;Lir/nasim/zg8;Lir/nasim/zn4;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/U76;

    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir/nasim/zg8;->p()Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lir/nasim/zg8;->p()Landroid/text/Spannable;

    move-result-object v4

    invoke-static {v2, v4}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Lir/nasim/xk5$u;

    invoke-virtual {p1}, Lir/nasim/zg8;->p()Landroid/text/Spannable;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lir/nasim/xk5$u;-><init>(Lir/nasim/zg8;Landroid/text/Spannable;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    move-result-object v4

    invoke-static {v2, v4}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lir/nasim/xk5$v;

    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lir/nasim/xk5$v;-><init>(Lir/nasim/zg8;Landroid/text/Spannable;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {p2}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/up4;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {p2}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/up4;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    invoke-static {v2, v5}, Lir/nasim/vp4;->a(Lir/nasim/up4;Lir/nasim/up4;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    :cond_6
    new-instance v2, Lir/nasim/xk5$r;

    invoke-virtual {p1}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    invoke-direct {v2, p1, v5}, Lir/nasim/xk5$r;-><init>(Lir/nasim/zg8;Landroid/text/Spannable;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 9
    :cond_8
    invoke-virtual {p1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lir/nasim/fN2;->b()Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lir/nasim/fN2;->b()Landroid/text/Spannable;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    invoke-static {v2, v5}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    .line 10
    new-instance v2, Lir/nasim/xk5$l;

    invoke-virtual {p1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lir/nasim/xk5$l;-><init>(Lir/nasim/zg8;Lir/nasim/fN2;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lir/nasim/wx7;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 12
    new-instance v2, Lir/nasim/xk5$w;

    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/wx7;

    invoke-direct {v2, p1, v5}, Lir/nasim/xk5$w;-><init>(Lir/nasim/zg8;Lir/nasim/wx7;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 13
    :cond_b
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lir/nasim/XW7;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v4

    .line 15
    :goto_6
    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lir/nasim/XW7;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v4

    .line 17
    :goto_7
    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 18
    new-instance v2, Lir/nasim/xk5$j;

    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {p1}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

    move-result-object v6

    invoke-direct {v2, p1, v5, v6}, Lir/nasim/xk5$j;-><init>(Lir/nasim/zg8;Landroid/text/Spannable;Landroid/text/Spannable;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 19
    :cond_e
    invoke-virtual {p1}, Lir/nasim/zg8;->d()Lir/nasim/i00;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->d()Lir/nasim/i00;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 20
    new-instance v2, Lir/nasim/xk5$d;

    invoke-virtual {p1}, Lir/nasim/zg8;->d()Lir/nasim/i00;

    move-result-object v5

    invoke-direct {v2, v5}, Lir/nasim/xk5$d;-><init>(Lir/nasim/i00;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 21
    :cond_f
    invoke-virtual {p1}, Lir/nasim/zg8;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {p1}, Lir/nasim/zg8;->m()Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->m()Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 23
    :cond_10
    new-instance v2, Lir/nasim/xk5$p;

    invoke-virtual {p1}, Lir/nasim/zg8;->m()Landroid/text/Spannable;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lir/nasim/xk5$p;-><init>(Lir/nasim/zg8;Landroid/text/Spannable;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 24
    :cond_11
    invoke-virtual {p1}, Lir/nasim/zg8;->n()Lir/nasim/mb6;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lir/nasim/mb6;->a()Landroid/text/Spannable;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v4

    :goto_8
    invoke-virtual {p2}, Lir/nasim/zg8;->n()Lir/nasim/mb6;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lir/nasim/mb6;->a()Landroid/text/Spannable;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v4

    :goto_9
    invoke-static {v2, v5}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lir/nasim/zg8;->n()Lir/nasim/mb6;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->n()Lir/nasim/mb6;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lir/nasim/Vo4;->R0(Lir/nasim/mb6;Lir/nasim/mb6;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    :cond_14
    new-instance v2, Lir/nasim/xk5$s;

    invoke-direct {v2, p1}, Lir/nasim/xk5$s;-><init>(Lir/nasim/zg8;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 26
    :cond_15
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Ym4;->b0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Ym4;->b0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 27
    new-instance v2, Lir/nasim/xk5$n;

    invoke-direct {v2, p1}, Lir/nasim/xk5$n;-><init>(Lir/nasim/zg8;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 28
    :cond_16
    iget-boolean v2, v0, Lir/nasim/U76;->a:Z

    if-eqz v2, :cond_17

    .line 29
    new-instance v2, Lir/nasim/xk5$g;

    invoke-virtual {p1}, Lir/nasim/zg8;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lir/nasim/xk5$g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 30
    :cond_17
    invoke-virtual {p1}, Lir/nasim/zg8;->t()Lir/nasim/g84;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->t()Lir/nasim/g84;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 31
    new-instance v2, Lir/nasim/xk5$y;

    invoke-virtual {p1}, Lir/nasim/zg8;->t()Lir/nasim/g84;

    move-result-object v5

    invoke-direct {v2, v5}, Lir/nasim/xk5$y;-><init>(Lir/nasim/g84;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 32
    :cond_18
    invoke-virtual {p1}, Lir/nasim/zg8;->q()Z

    move-result v2

    invoke-virtual {p2}, Lir/nasim/zg8;->q()Z

    move-result v5

    if-eq v2, v5, :cond_19

    .line 33
    new-instance v2, Lir/nasim/xk5$a;

    invoke-virtual {p1}, Lir/nasim/zg8;->q()Z

    move-result v5

    invoke-direct {v2, v5}, Lir/nasim/xk5$a;-><init>(Z)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 34
    :cond_19
    invoke-virtual {p1}, Lir/nasim/zg8;->s()Lir/nasim/nV7;

    move-result-object v2

    invoke-virtual {p2}, Lir/nasim/zg8;->s()Lir/nasim/nV7;

    move-result-object v5

    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 35
    new-instance v2, Lir/nasim/xk5$k;

    invoke-virtual {p1}, Lir/nasim/zg8;->s()Lir/nasim/nV7;

    move-result-object v5

    invoke-direct {v2, p1, v5, p3}, Lir/nasim/xk5$k;-><init>(Lir/nasim/zg8;Lir/nasim/nV7;Lir/nasim/zn4;)V

    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 36
    :cond_1a
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object p3

    instance-of v2, p3, Lir/nasim/BH8;

    if-eqz v2, :cond_1b

    check-cast p3, Lir/nasim/BH8;

    goto :goto_a

    :cond_1b
    move-object p3, v4

    :goto_a
    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    move-result-object p3

    goto :goto_b

    :cond_1c
    move-object p3, v4

    :goto_b
    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object v2

    instance-of v5, v2, Lir/nasim/BH8;

    if-eqz v5, :cond_1d

    check-cast v2, Lir/nasim/BH8;

    goto :goto_c

    :cond_1d
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    move-result-object v4

    :cond_1e
    invoke-static {p3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    .line 37
    new-instance p3, Lir/nasim/xk5$x;

    invoke-direct {p3, p1}, Lir/nasim/xk5$x;-><init>(Lir/nasim/zg8;)V

    invoke-static {v1, v0, p3}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 38
    :cond_1f
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object p3

    .line 39
    instance-of v2, p3, Lir/nasim/la2$c$d;

    if-eqz v2, :cond_20

    .line 40
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Graphical.Video"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir/nasim/la2$c$d;

    .line 41
    instance-of v2, v2, Lir/nasim/la2$c$d$b;

    if-eqz v2, :cond_2b

    instance-of v2, p3, Lir/nasim/la2$c$d$b;

    if-nez v2, :cond_2b

    .line 42
    new-instance v2, Lir/nasim/xk5$z;

    check-cast p3, Lir/nasim/la2$c$d;

    invoke-direct {v2, p1, p3}, Lir/nasim/xk5$z;-><init>(Lir/nasim/zg8;Lir/nasim/la2$c$d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 43
    :cond_20
    instance-of v2, p3, Lir/nasim/Xl;

    if-eqz v2, :cond_21

    .line 44
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Album"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir/nasim/Xl;

    check-cast p3, Lir/nasim/Xl;

    invoke-direct {p0, v1, v2, p3}, Lir/nasim/Vo4;->I0(Ljava/util/ArrayList;Lir/nasim/Xl;Lir/nasim/Xl;)V

    goto/16 :goto_e

    .line 45
    :cond_21
    instance-of v2, p3, Lir/nasim/gJ1;

    if-eqz v2, :cond_22

    .line 46
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.CrowdFunding"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir/nasim/gJ1;

    .line 47
    check-cast p3, Lir/nasim/gJ1;

    invoke-virtual {p3}, Lir/nasim/gJ1;->a()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2}, Lir/nasim/gJ1;->a()Landroid/text/Spannable;

    move-result-object v2

    invoke-static {v3, v2}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 48
    new-instance v2, Lir/nasim/xk5$h;

    invoke-direct {v2, p1, p3}, Lir/nasim/xk5$h;-><init>(Lir/nasim/zg8;Lir/nasim/gJ1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 49
    :cond_22
    instance-of v2, p3, Lir/nasim/rt1;

    if-eqz v2, :cond_25

    .line 50
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.ContactInfo"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir/nasim/rt1;

    .line 51
    check-cast p3, Lir/nasim/rt1;

    invoke-virtual {p3}, Lir/nasim/rt1;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v3

    invoke-virtual {v2}, Lir/nasim/rt1;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v4

    if-eq v3, v4, :cond_23

    .line 52
    new-instance v3, Lir/nasim/xk5$e;

    .line 53
    invoke-virtual {p3}, Lir/nasim/rt1;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v4

    .line 54
    invoke-virtual {p3}, Lir/nasim/rt1;->e()Landroid/text/Spannable;

    move-result-object v5

    .line 55
    invoke-virtual {p3}, Lir/nasim/rt1;->b()I

    move-result v6

    .line 56
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/xk5$e;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Landroid/text/Spannable;I)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_23
    invoke-virtual {p3}, Lir/nasim/rt1;->b()I

    move-result v3

    invoke-virtual {v2}, Lir/nasim/rt1;->b()I

    move-result v4

    if-ne v3, v4, :cond_24

    .line 59
    invoke-virtual {p3}, Lir/nasim/rt1;->h()Z

    move-result v3

    invoke-virtual {v2}, Lir/nasim/rt1;->h()Z

    move-result v4

    if-ne v3, v4, :cond_24

    .line 60
    invoke-virtual {p3}, Lir/nasim/rt1;->g()Z

    move-result v3

    invoke-virtual {v2}, Lir/nasim/rt1;->g()Z

    move-result v2

    if-eq v3, v2, :cond_2b

    .line 61
    :cond_24
    new-instance v2, Lir/nasim/xk5$f;

    .line 62
    invoke-virtual {p3}, Lir/nasim/rt1;->b()I

    move-result v3

    .line 63
    invoke-virtual {p3}, Lir/nasim/rt1;->h()Z

    move-result v4

    .line 64
    invoke-virtual {p3}, Lir/nasim/rt1;->g()Z

    move-result p3

    .line 65
    invoke-direct {v2, v3, v4, p3}, Lir/nasim/xk5$f;-><init>(IZZ)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 67
    :cond_25
    instance-of v2, p3, Lir/nasim/eC5;

    if-eqz v2, :cond_29

    .line 68
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.poll.Poll"

    invoke-static {v2, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir/nasim/eC5;

    .line 69
    check-cast p3, Lir/nasim/eC5;

    invoke-virtual {p3}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    move-result-object v4

    invoke-virtual {v2}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 70
    invoke-virtual {p3}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 71
    invoke-virtual {p3}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/aI8;->o()Lir/nasim/pe5;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_27

    .line 72
    invoke-virtual {v4}, Lir/nasim/aI8;->o()Lir/nasim/pe5;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_26

    goto :goto_d

    .line 73
    :cond_26
    new-instance v4, Lir/nasim/OC5$a;

    invoke-direct {v4, v3}, Lir/nasim/OC5$a;-><init>(Ljava/util/List;)V

    .line 74
    new-instance v3, Lir/nasim/xk5$o;

    invoke-direct {v3, v4}, Lir/nasim/xk5$o;-><init>(Lir/nasim/OC5;)V

    .line 75
    invoke-static {v1, v0, v3}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    goto :goto_d

    .line 76
    :cond_27
    new-instance v3, Lir/nasim/xk5$o;

    .line 77
    new-instance v4, Lir/nasim/OC5$b;

    invoke-virtual {p3}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    move-result-object v5

    invoke-direct {v4, v5}, Lir/nasim/OC5$b;-><init>(Lir/nasim/aI8;)V

    .line 78
    invoke-direct {v3, v4}, Lir/nasim/xk5$o;-><init>(Lir/nasim/OC5;)V

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_28
    :goto_d
    invoke-virtual {p3}, Lir/nasim/eC5;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lir/nasim/eC5;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 81
    invoke-virtual {p3}, Lir/nasim/eC5;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2b

    .line 82
    new-instance v2, Lir/nasim/xk5$q;

    invoke-direct {v2, p3}, Lir/nasim/xk5$q;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 83
    :cond_29
    instance-of p3, p3, Lir/nasim/rX3;

    if-eqz p3, :cond_2b

    .line 84
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Live"

    invoke-static {p3, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lir/nasim/rX3;

    .line 85
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lir/nasim/rX3;

    .line 86
    invoke-virtual {p3}, Lir/nasim/rX3;->d()Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3}, Lir/nasim/rX3;->d()Landroid/text/Spannable;

    move-result-object v4

    invoke-static {v2, v4}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 87
    invoke-virtual {p3}, Lir/nasim/rX3;->c()Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3}, Lir/nasim/rX3;->c()Landroid/text/Spannable;

    move-result-object v3

    invoke-static {v2, v3}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 88
    :cond_2a
    new-instance v2, Lir/nasim/xk5$m;

    invoke-virtual {p3}, Lir/nasim/rX3;->d()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {p3}, Lir/nasim/rX3;->c()Landroid/text/Spannable;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lir/nasim/xk5$m;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 89
    invoke-static {v1, v0, v2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    .line 90
    :cond_2b
    :goto_e
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lir/nasim/la2;

    if-eqz p3, :cond_2c

    .line 91
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    move-result-object p3

    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    move-result-object p2

    if-eq p3, p2, :cond_2c

    .line 92
    new-instance p2, Lir/nasim/xk5$i;

    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/la2;

    invoke-virtual {p1}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    move-result-object p1

    invoke-direct {p2, p1}, Lir/nasim/xk5$i;-><init>(Lir/nasim/Ka2;)V

    invoke-static {v1, v0, p2}, Lir/nasim/Vo4;->M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V

    :cond_2c
    return-object v1
.end method

.method private static final M0(Ljava/util/ArrayList;Lir/nasim/U76;Lir/nasim/xk5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/xk5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lir/nasim/U76;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p1, Lir/nasim/U76;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final N0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->w:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    return v0
.end method

.method private final P0(ZZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lir/nasim/Vo4;->B:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean v3, p0, Lir/nasim/Vo4;->C:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lir/nasim/Vo4;->B:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lir/nasim/Vo4;->C:Z

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Vo4;->J0()Lir/nasim/Nf3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2, p3}, Lir/nasim/Nf3;->h(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iput-boolean p4, p0, Lir/nasim/Vo4;->D:Z

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 41
    .line 42
    instance-of p3, p2, Lir/nasim/BW7;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    check-cast p2, Lir/nasim/BW7;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 p2, 0x0

    .line 50
    :goto_3
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2, p4, p1}, Lir/nasim/BW7;->Y0(ZLir/nasim/zg8;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method private static final Q0(Lir/nasim/Vo4;)Lir/nasim/Nf3;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Nf3;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "itemView"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Lir/nasim/Nf3;-><init>(Landroid/view/View;IILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final R0(Lir/nasim/mb6;Lir/nasim/mb6;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/mb6$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/mb6$e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v2, p2, Lir/nasim/mb6$e;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p2, Lir/nasim/mb6$e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/mb6$e;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/mb6$e;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    return v0
.end method

.method private final T0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lir/nasim/Qo4;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lir/nasim/Qo4;-><init>(Lir/nasim/Vo4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 22
    .line 23
    instance-of p1, p1, Lir/nasim/sR;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lir/nasim/Ro4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir/nasim/Ro4;-><init>(Lir/nasim/Vo4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lir/nasim/So4;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lir/nasim/So4;-><init>(Lir/nasim/Vo4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lir/nasim/To4;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lir/nasim/To4;-><init>(Lir/nasim/Vo4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lir/nasim/Uo4;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lir/nasim/Uo4;-><init>(Lir/nasim/Vo4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method private static final U0(Lir/nasim/Vo4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/BM3;->b(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/Vo4;->F:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final V0(Lir/nasim/Vo4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/sR;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/sR;->d2()Lir/nasim/wz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lir/nasim/wz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final W0(Lir/nasim/Vo4;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ko4;->b()Lir/nasim/IS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static final X0(Lir/nasim/Vo4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ko4;->a()Lir/nasim/IS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final Y0(Lir/nasim/Vo4;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ko4;->b()Lir/nasim/IS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic n0(Lir/nasim/Vo4;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->G0(Lir/nasim/Vo4;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vo4;->F0(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lir/nasim/Vo4;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->Y0(Lir/nasim/Vo4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lir/nasim/Vo4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->X0(Lir/nasim/Vo4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/Vo4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->V0(Lir/nasim/Vo4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/Vo4;)Lir/nasim/Nf3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vo4;->Q0(Lir/nasim/Vo4;)Lir/nasim/Nf3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lir/nasim/Vo4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->z0(Lir/nasim/Vo4;Z)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/Vo4;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vo4;->W0(Lir/nasim/Vo4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lir/nasim/Vo4;Landroid/view/View;Lir/nasim/zg8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vo4;->H0(Lir/nasim/Vo4;Landroid/view/View;Lir/nasim/zg8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lir/nasim/Vo4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vo4;->U0(Lir/nasim/Vo4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y0(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/Vo4;->L:I

    .line 2
    .line 3
    return-void
.end method

.method private static final z0(Lir/nasim/Vo4;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lir/nasim/BM3;->a()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lir/nasim/Vo4;->T0(Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V
    .locals 0

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "messageClickListenerAdapter"

    .line 7
    .line 8
    invoke-static {p6, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p4, p5, p2, p7}, Lir/nasim/Vo4;->P0(ZZZZ)V

    .line 13
    .line 14
    .line 15
    sget p2, Lir/nasim/Vo4;->L:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/Vo4;->O0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0}, Lir/nasim/Vo4;->N0()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p4, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lir/nasim/Vo4;->z:Lir/nasim/Ja8;

    .line 40
    .line 41
    invoke-interface {p4, p1, p2, p3}, Lir/nasim/xw0;->n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iget-object p3, p0, Lir/nasim/Vo4;->I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2}, Lir/nasim/Vo4;->T0(Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 61
    .line 62
    iget-object p3, p0, Lir/nasim/Vo4;->w:Landroid/view/View;

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lir/nasim/xw0;->t(Landroid/view/View;Lir/nasim/zg8;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K0()Lir/nasim/zg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract O0(I)I
.end method

.method public final S0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "messageClickListenerAdapter"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lir/nasim/Vo4;->B0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, v0

    .line 33
    :goto_1
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/wF0;->c6()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v7, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v1

    .line 46
    :goto_2
    iget-object v0, v8, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v9, v8, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Vo4;->D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/Vo4;->E0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0, p1, v0}, Lir/nasim/Vo4;->C0(Lir/nasim/zg8;Lir/nasim/zg8;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-direct {p0, p1, v0, v6}, Lir/nasim/Vo4;->L0(Lir/nasim/zg8;Lir/nasim/zg8;Lir/nasim/zn4;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move/from16 v5, p5

    .line 78
    .line 79
    invoke-direct {p0, v2, v4, v5, v7}, Lir/nasim/Vo4;->A0(Ljava/util/ArrayList;ZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lir/nasim/xk5;

    .line 106
    .line 107
    invoke-virtual {v10}, Lir/nasim/xk5;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    new-instance v3, Lir/nasim/xk5$g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/zg8;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v3, v10}, Lir/nasim/xk5$g;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/xk5;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lir/nasim/Vo4;->w(Lir/nasim/xk5;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iput-object v9, v8, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/Vo4;->E0()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    const-string v0, "onDataChanged: An unsupported payload in message holder"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "MessageHolder"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    move-object v2, p2

    .line 183
    move v3, p3

    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    move-object/from16 v6, p6

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Vo4;->D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move/from16 v5, p5

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move v3, p3

    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Vo4;->D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v8, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 204
    .line 205
    invoke-direct {p0}, Lir/nasim/Vo4;->E0()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Vo4;->A:Lir/nasim/zg8;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/xw0;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lir/nasim/Vo4;->B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lir/nasim/Vo4;->C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/Vo4;->D:Z

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Vo4;->E:Lir/nasim/Ko4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ko4;->f()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Vo4;->J0()Lir/nasim/Nf3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Nf3;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Vo4;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Vo4;->I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()Lir/nasim/J17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xw0;->d()Lir/nasim/J17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bS6;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xw0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bS6;->l()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bS6;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(Lir/nasim/xk5;)V
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$t;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/xk5$t;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1}, Lir/nasim/xk5$t;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/Vo4;->P0(ZZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/Vo4;->x:Lir/nasim/xw0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lir/nasim/xw0;->w(Lir/nasim/xk5;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
