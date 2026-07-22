.class public final Lir/nasim/Us7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ys7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Us7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i([Ljava/lang/String;ILjava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Us7$f;->j([Ljava/lang/String;ILjava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j([Ljava/lang/String;ILjava/util/Map;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    :goto_1
    aput v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->P3(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Us7;->p()Lir/nasim/Mm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Vs7;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lir/nasim/Vs7;-><init>([Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Mm5;->e(Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/Us7;->w()Lir/nasim/t6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onButtonClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Us7;->x(Lir/nasim/Us7;)Lir/nasim/iU3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lir/nasim/Us7$f$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/Us7$f$a;-><init>(Landroid/content/Context;Lir/nasim/IS2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p2, -0x7979af19

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Us7;->v()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Us7;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Us7;->r()Lir/nasim/GZ4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lir/nasim/GZ4;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/Lp7;)V
    .locals 3

    .line 1
    const-string v0, "storyLinkEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Us7;->t()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 13
    .line 14
    new-instance v2, Lir/nasim/Mp7;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/Mp7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lir/nasim/Mp7;->b(Lir/nasim/Lp7;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lir/nasim/story/model/StoryWidget;->m0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(Lir/nasim/Lp7;)V
    .locals 3

    .line 1
    const-string v0, "storyLinkEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Us7;->s()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 13
    .line 14
    new-instance v2, Lir/nasim/Mp7;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/Mp7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lir/nasim/Mp7;->b(Lir/nasim/Lp7;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lir/nasim/story/model/StoryWidget;->m0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/lu7;)V
    .locals 1

    .line 1
    const-string v0, "storyTagEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Us7;->u()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
