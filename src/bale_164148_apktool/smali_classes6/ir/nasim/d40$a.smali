.class public final Lir/nasim/d40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lir/nasim/v05;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/graphics/Point;

.field private f:Lir/nasim/Z95;

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Lir/nasim/g84;

.field private k:Lir/nasim/Fy1;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/d40$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lir/nasim/d40$a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lir/nasim/d40$a;->c:Lir/nasim/v05;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lir/nasim/d40$a;->e:Landroid/graphics/Point;

    .line 6
    new-instance p1, Lir/nasim/Z95;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lir/nasim/Z95;-><init>(FFFF)V

    iput-object p1, p0, Lir/nasim/d40$a;->f:Lir/nasim/Z95;

    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/d40$a;->h:Ljava/util/List;

    .line 8
    sget-object p1, Lir/nasim/g84$a;->b:Lir/nasim/g84$a;

    iput-object p1, p0, Lir/nasim/d40$a;->j:Lir/nasim/g84;

    .line 9
    sget-object p1, Lir/nasim/Fy1$a;->a:Lir/nasim/Fy1$a;

    iput-object p1, p0, Lir/nasim/d40$a;->k:Lir/nasim/Fy1;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lir/nasim/d40$a;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/d40$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/d40$a;->c(Lir/nasim/d40$a;)V

    return-void
.end method

.method private static final c(Lir/nasim/d40$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/d40$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lir/nasim/d40;->t(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Hz1;)Lir/nasim/d40;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "itemBuilder"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lir/nasim/d40$a;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, v0, Lir/nasim/d40$a;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hz1;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v0, Lir/nasim/d40$a;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v8, v0, Lir/nasim/d40$a;->i:Z

    .line 21
    .line 22
    iget-object v9, v0, Lir/nasim/d40$a;->e:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v10, v0, Lir/nasim/d40$a;->f:Lir/nasim/Z95;

    .line 25
    .line 26
    iget-boolean v12, v0, Lir/nasim/d40$a;->g:Z

    .line 27
    .line 28
    new-instance v1, Lir/nasim/c40;

    .line 29
    .line 30
    move-object v15, v1

    .line 31
    invoke-direct {v1, v0}, Lir/nasim/c40;-><init>(Lir/nasim/d40$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lir/nasim/d40$a;->c:Lir/nasim/v05;

    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/d40$a;->j:Lir/nasim/g84;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-boolean v13, v0, Lir/nasim/d40$a;->l:Z

    .line 41
    .line 42
    iget-object v14, v0, Lir/nasim/d40$a;->k:Lir/nasim/Fy1;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/d40;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    const/16 v18, 0x1000

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v19}, Lir/nasim/d40;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/Point;Lir/nasim/Z95;Lir/nasim/v05;ZZLir/nasim/Fy1;Ljava/lang/Runnable;Landroid/content/Context;Lir/nasim/g84;ILir/nasim/hS1;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final d(Z)Lir/nasim/d40$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/d40$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Lir/nasim/d40$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/d40$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lir/nasim/Fy1;)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "contentProtectionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->k:Lir/nasim/Fy1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lir/nasim/Z95;)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->f:Lir/nasim/Z95;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Landroid/graphics/Point;)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->e:Landroid/graphics/Point;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ljava/util/List;Z)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lir/nasim/d40$a;->i:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Lir/nasim/g84;)Lir/nasim/d40$a;
    .locals 1

    .line 1
    const-string v0, "magazineSuggestItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/d40$a;->j:Lir/nasim/g84;

    .line 7
    .line 8
    return-object p0
.end method
