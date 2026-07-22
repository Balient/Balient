.class public final Lir/nasim/g20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/g20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lir/nasim/GT4;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/graphics/Point;

.field private f:Lir/nasim/b35;

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Lir/nasim/Y04;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/g20$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lir/nasim/g20$a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lir/nasim/g20$a;->c:Lir/nasim/GT4;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lir/nasim/g20$a;->e:Landroid/graphics/Point;

    .line 6
    new-instance p1, Lir/nasim/b35;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lir/nasim/b35;-><init>(FFFF)V

    iput-object p1, p0, Lir/nasim/g20$a;->f:Lir/nasim/b35;

    .line 7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/g20$a;->h:Ljava/util/List;

    .line 8
    sget-object p1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    iput-object p1, p0, Lir/nasim/g20$a;->j:Lir/nasim/Y04;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lir/nasim/g20$a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/g20$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g20$a;->c(Lir/nasim/g20$a;)V

    return-void
.end method

.method private static final c(Lir/nasim/g20$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/g20$a;->d:Ljava/lang/Runnable;

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
    invoke-static {p0}, Lir/nasim/g20;->t(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/gw1;)Lir/nasim/g20;
    .locals 18

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
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lir/nasim/g20$a;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, v0, Lir/nasim/g20$a;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gw1;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v0, Lir/nasim/g20$a;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v7, v0, Lir/nasim/g20$a;->i:Z

    .line 21
    .line 22
    iget-object v8, v0, Lir/nasim/g20$a;->e:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v9, v0, Lir/nasim/g20$a;->f:Lir/nasim/b35;

    .line 25
    .line 26
    iget-boolean v11, v0, Lir/nasim/g20$a;->g:Z

    .line 27
    .line 28
    new-instance v13, Lir/nasim/f20;

    .line 29
    .line 30
    invoke-direct {v13, v0}, Lir/nasim/f20;-><init>(Lir/nasim/g20$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lir/nasim/g20$a;->c:Lir/nasim/GT4;

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/g20$a;->j:Lir/nasim/Y04;

    .line 36
    .line 37
    iget-boolean v12, v0, Lir/nasim/g20$a;->k:Z

    .line 38
    .line 39
    new-instance v1, Lir/nasim/g20;

    .line 40
    .line 41
    const/16 v16, 0x800

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v17}, Lir/nasim/g20;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/Point;Lir/nasim/b35;Lir/nasim/GT4;ZZLjava/lang/Runnable;Landroid/content/Context;Lir/nasim/Y04;ILir/nasim/DO1;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final d(Z)Lir/nasim/g20$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/g20$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)Lir/nasim/g20$a;
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g20$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Lir/nasim/g20$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/g20$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lir/nasim/b35;)Lir/nasim/g20$a;
    .locals 1

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g20$a;->f:Lir/nasim/b35;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Landroid/graphics/Point;)Lir/nasim/g20$a;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g20$a;->e:Landroid/graphics/Point;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljava/util/List;Z)Lir/nasim/g20$a;
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g20$a;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lir/nasim/g20$a;->i:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lir/nasim/Y04;)Lir/nasim/g20$a;
    .locals 1

    .line 1
    const-string v0, "magazineSuggestItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g20$a;->j:Lir/nasim/Y04;

    .line 7
    .line 8
    return-object p0
.end method
