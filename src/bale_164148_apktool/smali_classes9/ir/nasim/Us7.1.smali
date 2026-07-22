.class public final Lir/nasim/Us7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Us7;

.field private static b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Lir/nasim/Mm5;

.field private static e:Lir/nasim/t6;

.field private static f:Z

.field private static g:Lir/nasim/Am5;

.field private static h:Lir/nasim/Bm5;

.field private static i:Lir/nasim/Us7$f;

.field private static j:Lir/nasim/GZ4;

.field private static k:Lir/nasim/KS2;

.field private static l:Lir/nasim/KS2;

.field private static m:Lir/nasim/KS2;

.field private static n:Lir/nasim/KS2;

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Us7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

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
    sput-object v0, Lir/nasim/Us7;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lir/nasim/Us7;->f:Z

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Us7$f;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Us7$f;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/Us7;->i:Lir/nasim/Us7$f;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lir/nasim/Us7;->o:I

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

.method private static final B(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onUploadStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCloseEditor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/Us7;->V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v0, Lir/nasim/Ks7;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1, p2}, Lir/nasim/Ks7;-><init>(Lir/nasim/kE5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lir/nasim/Us7;->N(Lir/nasim/GZ4;)Lir/nasim/Us7;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final C(Lir/nasim/kE5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$storyEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onUploadStory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onCloseEditor"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<unused var>"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/kE5;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/kE5;->o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0, p4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final E(Lir/nasim/en3;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onUploadStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCloseEditor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/Us7;->V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v0, Lir/nasim/Fs7;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1, p2}, Lir/nasim/Fs7;-><init>(Lir/nasim/en3;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lir/nasim/Us7;->N(Lir/nasim/GZ4;)Lir/nasim/Us7;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final F(Lir/nasim/en3;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$storyEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onUploadStory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onCloseEditor"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<unused var>"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/kE5;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/kE5;->o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0, p4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final G(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onError"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final I(Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 3
    .line 4
    return-void
.end method

.method private final L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;)V
    .locals 9

    .line 1
    invoke-interface {p4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Us7;->i0()Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v8, Lir/nasim/Us7$a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p5

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lir/nasim/Us7$a;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x3

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    move-object p1, p4

    .line 43
    move-object p4, v8

    .line 44
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final M(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static synthetic T(Lir/nasim/Us7;ZZILjava/lang/Object;)Lir/nasim/Us7;
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us7;->S(ZZ)Lir/nasim/Us7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

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
    and-int/lit8 p2, p7, 0x8

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
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_3
    move v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Us7;->U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZ)Lir/nasim/Us7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final X(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$onCloseEditor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onVideoReady"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/Us7;->V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lir/nasim/Qs7;

    .line 36
    .line 37
    invoke-direct {p4, p0, p1, p2}, Lir/nasim/Qs7;-><init>(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lir/nasim/Us7;->N(Lir/nasim/GZ4;)Lir/nasim/Us7;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final Y(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "$onCloseEditor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onVideoReady"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "finalEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 27
    .line 28
    new-instance v5, Lir/nasim/Us7$b;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lir/nasim/Us7$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lir/nasim/Us7$c;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lir/nasim/Us7$c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lir/nasim/Ls7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lir/nasim/Ls7;-><init>(Lir/nasim/YS2;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lir/nasim/Us7;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final Z(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onVideoReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEditedInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widgetCoordinates"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Bm5;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Bm5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/Us7;->h:Lir/nasim/Bm5;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/en3;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Us7;->F(Lir/nasim/en3;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    return-void
.end method

.method private static final a0(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onError"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Us7;->e0(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us7;->f0(Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$onCloseEditor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onVideoReady"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/Us7;->V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lir/nasim/Js7;

    .line 36
    .line 37
    invoke-direct {p4, p0, p1, p2}, Lir/nasim/Js7;-><init>(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lir/nasim/Us7;->N(Lir/nasim/GZ4;)Lir/nasim/Us7;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us7;->a0(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "$onCloseEditor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onVideoReady"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "finalEntry"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 27
    .line 28
    new-instance v5, Lir/nasim/Us7$d;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lir/nasim/Us7$d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lir/nasim/Us7$e;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lir/nasim/Us7$e;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lir/nasim/Es7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lir/nasim/Es7;-><init>(Lir/nasim/YS2;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lir/nasim/Us7;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->B(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onVideoReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEditedInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widgetCoordinates"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Am5;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Am5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/Us7;->g:Lir/nasim/Am5;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/kE5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Us7;->C(Lir/nasim/kE5;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    return-void
.end method

.method private static final f0(Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->d0(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->Y(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    return-void
.end method

.method private final h0()Lir/nasim/iU3;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Us7;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/Us7;->M(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v1
.end method

.method public static synthetic i(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->X(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i0()Lir/nasim/xD1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Us7;->h0()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Us7;->Z(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us7;->G(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Us7;->K()V

    return-void
.end method

.method public static synthetic m(Lir/nasim/en3;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->E(Lir/nasim/en3;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us7;->c0(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us7;->I(Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Lir/nasim/Mm5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->d:Lir/nasim/Mm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Us7;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r()Lir/nasim/GZ4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->j:Lir/nasim/GZ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->l:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->k:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->n:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->m:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lir/nasim/t6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->e:Lir/nasim/t6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lir/nasim/Us7;)Lir/nasim/iU3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Us7;->h0()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/IS2;Lir/nasim/YS2;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextThemeWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chatType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCloseEditor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onUploadStory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lir/nasim/g28;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/g28;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Lir/nasim/Wm3;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lir/nasim/Wm3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v7, Lir/nasim/Is7;

    .line 60
    .line 61
    invoke-direct {v7, v1, p7, p6}, Lir/nasim/Is7;-><init>(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;)V

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
    invoke-virtual/range {v1 .. v7}, Lir/nasim/kE5;->w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D(Landroid/content/Context;Lir/nasim/fD2;Landroid/view/ViewGroup;Ljava/lang/String;Lir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reStoryMediaPath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reStoryHeaderInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCloseEditor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onUploadStory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onError"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Us7;->i0()Lir/nasim/xD1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p8}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Lir/nasim/en3;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v1 .. v6}, Lir/nasim/en3;-><init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/fD2;Ljava/lang/String;Lir/nasim/w26;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lir/nasim/Rs7;

    .line 62
    .line 63
    invoke-direct {p1, v0, p7, p6}, Lir/nasim/Rs7;-><init>(Lir/nasim/en3;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lir/nasim/Ss7;

    .line 67
    .line 68
    invoke-direct {p2, p8}, Lir/nasim/Ss7;-><init>(Lir/nasim/IS2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, p2}, Lir/nasim/en3;->Q(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/Us7;->n:Lir/nasim/KS2;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/Us7;->k:Lir/nasim/KS2;

    .line 5
    .line 6
    sput-object v0, Lir/nasim/Us7;->j:Lir/nasim/GZ4;

    .line 7
    .line 8
    sput-object v0, Lir/nasim/Us7;->l:Lir/nasim/KS2;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Us7;->m:Lir/nasim/KS2;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/Us7;->d:Lir/nasim/Mm5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lir/nasim/Ms7;

    .line 17
    .line 18
    invoke-direct {v2}, Lir/nasim/Ms7;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/Mm5;->e(Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-object v0, Lir/nasim/Us7;->d:Lir/nasim/Mm5;

    .line 25
    .line 26
    sput-object v0, Lir/nasim/Us7;->e:Lir/nasim/t6;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->B2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPermissionLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityResultContracts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    sput-object v0, Lir/nasim/Us7;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sput-object p2, Lir/nasim/Us7;->e:Lir/nasim/t6;

    .line 24
    .line 25
    sput-object p3, Lir/nasim/Us7;->d:Lir/nasim/Mm5;

    .line 26
    .line 27
    sget-object p2, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J2(Landroid/app/Activity;I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lir/nasim/Us7;->i:Lir/nasim/Us7$f;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m4(Lir/nasim/Ys7;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p4, p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l4(J)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Lir/nasim/Ps7;

    .line 57
    .line 58
    invoke-direct {p2}, Lir/nasim/Ps7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j4(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public final N(Lir/nasim/GZ4;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Us7;->j:Lir/nasim/GZ4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final O(Lir/nasim/KS2;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Us7;->l:Lir/nasim/KS2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final P(Lir/nasim/KS2;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Us7;->k:Lir/nasim/KS2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Q(Lir/nasim/KS2;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Us7;->n:Lir/nasim/KS2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final R(Lir/nasim/KS2;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Us7;->m:Lir/nasim/KS2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S(ZZ)Lir/nasim/Us7;
    .locals 1

    .line 1
    sput-boolean p2, Lir/nasim/Us7;->f:Z

    .line 2
    .line 3
    sget-object p2, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->V3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZ)Lir/nasim/Us7;
    .locals 6

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean p5, Lir/nasim/Us7;->f:Z

    .line 7
    .line 8
    sget-object p5, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5, p6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->k4(Z)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move v5, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final W(Landroid/content/Context;Lir/nasim/fD2;Landroid/view/ViewGroup;Ljava/lang/String;IIIFLir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "filesModule"

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    invoke-static {v8, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "rootView"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "videoFilePath"

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    invoke-static {v9, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "reStoryHeaderInfo"

    .line 36
    .line 37
    move-object/from16 v14, p9

    .line 38
    .line 39
    invoke-static {v14, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "onCloseEditor"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "onVideoReady"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onError"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Us7;->i0()Lir/nasim/xD1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    invoke-interface/range {p12 .. p12}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v4, Lir/nasim/tB8;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move/from16 v10, p5

    .line 77
    .line 78
    move/from16 v11, p6

    .line 79
    .line 80
    move/from16 v12, p7

    .line 81
    .line 82
    move/from16 v13, p8

    .line 83
    .line 84
    move-object/from16 v14, p9

    .line 85
    .line 86
    invoke-direct/range {v5 .. v14}, Lir/nasim/tB8;-><init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/fD2;Ljava/lang/String;IIIFLir/nasim/w26;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lir/nasim/Ns7;

    .line 90
    .line 91
    invoke-direct {v5, v1, v4, v2}, Lir/nasim/Ns7;-><init>(Lir/nasim/IS2;Lir/nasim/tB8;Lir/nasim/YS2;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lir/nasim/Os7;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lir/nasim/Os7;-><init>(Lir/nasim/IS2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v5, v1}, Lir/nasim/tB8;->X(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b0(Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Ljava/lang/String;IIIFLir/nasim/IS2;Lir/nasim/YS2;)V
    .locals 14

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "contextThemeWrapper"

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-static {v10, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    invoke-static {v11, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "rootView"

    .line 26
    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static {v12, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "chatType"

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    invoke-static {v13, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "videoFilePath"

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    invoke-static {v5, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "onCloseEditor"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "onVideoReady"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lir/nasim/ZA8;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move/from16 v6, p7

    .line 60
    .line 61
    move/from16 v7, p8

    .line 62
    .line 63
    move/from16 v8, p9

    .line 64
    .line 65
    move/from16 v9, p10

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lir/nasim/ZA8;-><init>(Landroid/content/Context;Ljava/lang/String;IIIF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/Gs7;

    .line 71
    .line 72
    invoke-direct {v3}, Lir/nasim/Gs7;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lir/nasim/Hs7;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v1}, Lir/nasim/Hs7;-><init>(Lir/nasim/IS2;Lir/nasim/ZA8;Lir/nasim/YS2;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 p6, v2

    .line 81
    .line 82
    move-object/from16 p7, p2

    .line 83
    .line 84
    move-object/from16 p8, p3

    .line 85
    .line 86
    move-object/from16 p9, p4

    .line 87
    .line 88
    move-object/from16 p10, p5

    .line 89
    .line 90
    move-object/from16 p11, v3

    .line 91
    .line 92
    move-object/from16 p12, v4

    .line 93
    .line 94
    invoke-virtual/range {p6 .. p12}, Lir/nasim/ZA8;->w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

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

.method public final j0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Us7;
    .locals 2

    .line 1
    const-string v0, "storyLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Np7;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/Np7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lir/nasim/Np7;->b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Lp7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i4(Lir/nasim/Lp7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final l0(Lir/nasim/mu7;ZZ)Lir/nasim/Us7;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lir/nasim/nu7;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/Us7;->c:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/nu7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/nu7;->b(Lir/nasim/mu7;)Lir/nasim/lu7;

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
    invoke-static/range {v3 .. v9}, Lir/nasim/lu7;->b(Lir/nasim/lu7;ILandroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)Lir/nasim/lu7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n4(Lir/nasim/lu7;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method

.method public final m0(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/Us7;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShown"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Us7;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o4(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final y()Lir/nasim/Am5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Us7;->g:Lir/nasim/Am5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lir/nasim/Us7;->g:Lir/nasim/Am5;

    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Lir/nasim/Bm5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Us7;->h:Lir/nasim/Bm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lir/nasim/Us7;->h:Lir/nasim/Bm5;

    .line 5
    .line 6
    return-object v0
.end method
