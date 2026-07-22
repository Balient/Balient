.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$UndoButton;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LoadingLottieLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$MultiLineLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$SimpleLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;,
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/util/HashMap;

.field private static i:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;


# instance fields
.field public a:I

.field private final b:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/gu0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/gu0;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->f:Z

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->b:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;

    .line 17
    .line 18
    instance-of p2, p3, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$b;

    .line 19
    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->e:Z

    .line 22
    .line 23
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;

    .line 17
    .line 18
    iget-object p0, v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c()Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->i:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->g(Landroid/widget/FrameLayout;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->b(Landroid/widget/FrameLayout;)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->h(ZJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view_animations"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static k(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->h(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->h(ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->n(Z)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Z)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->b:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->getAccessibilityText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Bulletin!= "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lir/nasim/W40;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
