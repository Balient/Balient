.class public final Lir/nasim/Vg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Vg7;

.field private static b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Lir/nasim/yf5;

.field private static e:Lir/nasim/s6;

.field private static f:Z

.field private static g:Lir/nasim/Vg7$a;

.field private static h:Lir/nasim/RS4;

.field private static i:Lir/nasim/OM2;

.field private static j:Lir/nasim/OM2;

.field private static k:Lir/nasim/OM2;

.field private static l:Lir/nasim/OM2;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Vg7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/Vg7;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lir/nasim/Vg7;->f:Z

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Vg7$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Vg7$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/Vg7;->g:Lir/nasim/Vg7$a;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lir/nasim/Vg7;->m:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lir/nasim/Vg7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZILjava/lang/Object;)Lir/nasim/Vg7;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Vg7;->z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZ)Lir/nasim/Vg7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Vg7;->n(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ew5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Vg7;->o(Lir/nasim/ew5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Vg7;->r()V

    return-void
.end method

.method public static final synthetic d()Lir/nasim/yf5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->d:Lir/nasim/yf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Vg7;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lir/nasim/RS4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->h:Lir/nasim/RS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->j:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->i:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->l:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->k:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lir/nasim/s6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->e:Lir/nasim/s6;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onUploadStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCloseEditor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p3

    .line 29
    move v6, p4

    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/Vg7;->A(Lir/nasim/Vg7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZILjava/lang/Object;)Lir/nasim/Vg7;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lir/nasim/Pg7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3, p1, p2}, Lir/nasim/Pg7;-><init>(Lir/nasim/ew5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lir/nasim/Vg7;->s(Lir/nasim/RS4;)Lir/nasim/Vg7;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final o(Lir/nasim/ew5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$storyEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onUploadStory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onCloseEditor"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<unused var>"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/ew5;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/ew5;->j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0, p4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Vg7;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lir/nasim/Vg7;ZZILjava/lang/Object;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vg7;->x(ZZ)Lir/nasim/Vg7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->N3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Vg7;
    .locals 2

    .line 1
    const-string v0, "storyLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/be7;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/be7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lir/nasim/be7;->b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Zd7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e4(Lir/nasim/Zd7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final E(Lir/nasim/ki7;ZZ)Lir/nasim/Vg7;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lir/nasim/li7;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/Vg7;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/li7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/li7;->b(Lir/nasim/ki7;)Lir/nasim/ji7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, p2

    .line 41
    move v7, p3

    .line 42
    invoke-static/range {v3 .. v9}, Lir/nasim/ji7;->b(Lir/nasim/ji7;ILandroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)Lir/nasim/ji7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i4(Lir/nasim/ji7;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShown"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j4(Ljava/lang/String;Lir/nasim/MM2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lir/nasim/Lw1;Lir/nasim/f38;Landroid/view/ViewGroup;Lir/nasim/QZ0;Lir/nasim/MM2;Lir/nasim/cN2;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextThemeWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chatType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCloseEditor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onUploadStory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lir/nasim/CP7;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/CP7;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Lir/nasim/vg3;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lir/nasim/vg3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v7, Lir/nasim/Rg7;

    .line 60
    .line 61
    invoke-direct {v7, v1, p7, p6}, Lir/nasim/Rg7;-><init>(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    move-object v6, p7

    .line 69
    invoke-virtual/range {v1 .. v7}, Lir/nasim/ew5;->p(Lir/nasim/Lw1;Lir/nasim/f38;Landroid/view/ViewGroup;Lir/nasim/QZ0;Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/Vg7;->l:Lir/nasim/OM2;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/Vg7;->i:Lir/nasim/OM2;

    .line 5
    .line 6
    sput-object v0, Lir/nasim/Vg7;->h:Lir/nasim/RS4;

    .line 7
    .line 8
    sput-object v0, Lir/nasim/Vg7;->j:Lir/nasim/OM2;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Vg7;->k:Lir/nasim/OM2;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/Vg7;->e:Lir/nasim/s6;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;Lir/nasim/s6;Lir/nasim/yf5;J)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPermissionLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityResultContracts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/Vg7;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sput-object p2, Lir/nasim/Vg7;->e:Lir/nasim/s6;

    .line 24
    .line 25
    sput-object p3, Lir/nasim/Vg7;->d:Lir/nasim/yf5;

    .line 26
    .line 27
    sget-object p2, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H2(Landroid/app/Activity;I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lir/nasim/Vg7;->g:Lir/nasim/Vg7$a;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h4(Lir/nasim/Wg7;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p4, p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g4(J)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Lir/nasim/Qg7;

    .line 57
    .line 58
    invoke-direct {p2}, Lir/nasim/Qg7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f4(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public final s(Lir/nasim/RS4;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Vg7;->h:Lir/nasim/RS4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t(Lir/nasim/OM2;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Vg7;->j:Lir/nasim/OM2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u(Lir/nasim/OM2;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Vg7;->i:Lir/nasim/OM2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final v(Lir/nasim/OM2;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Vg7;->l:Lir/nasim/OM2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Lir/nasim/OM2;)Lir/nasim/Vg7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Vg7;->k:Lir/nasim/OM2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(ZZ)Lir/nasim/Vg7;
    .locals 1

    .line 1
    sput-boolean p2, Lir/nasim/Vg7;->f:Z

    .line 2
    .line 3
    sget-object p2, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZ)Lir/nasim/Vg7;
    .locals 7

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean p5, Lir/nasim/Vg7;->f:Z

    .line 7
    .line 8
    sget-object v1, Lir/nasim/Vg7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
