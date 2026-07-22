.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;
    }
.end annotation


# static fields
.field private static o:Lir/nasim/y82;

.field private static final p:D

.field private static final q:D


# instance fields
.field private a:I

.field private final b:I

.field private final c:J

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field h:Landroid/content/Context;

.field i:Landroid/content/SharedPreferences;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/y82;

    .line 2
    .line 3
    const-string v1, "ShapeDetector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 9
    .line 10
    const-wide v0, 0x40fe848000000000L    # 125000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->p:D

    .line 20
    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    sput-wide v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->q:D

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x96

    .line 9
    .line 10
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->c:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/U07;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir/nasim/U07;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->h:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 54
    .line 55
    const-string p2, "shapedetector_conf"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string p2, "learning"

    .line 64
    .line 65
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j:Z

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string p2, "scoreall"

    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->a:I

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->t()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Shape?"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v7, "Arrow"

    .line 17
    .line 18
    const-string v8, "None"

    .line 19
    .line 20
    const-string v2, "Log all"

    .line 21
    .line 22
    const-string v3, "Circle"

    .line 23
    .line 24
    const-string v4, "Rectangle"

    .line 25
    .line 26
    const-string v5, "Star"

    .line 27
    .line 28
    const-string v6, "Bubble"

    .line 29
    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lir/nasim/V07;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lir/nasim/V07;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->q()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method private B(Ljava/util/ArrayList;DD)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 13
    .line 14
    iget-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 15
    .line 16
    add-double/2addr v2, p2

    .line 17
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 18
    .line 19
    iget-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 20
    .line 21
    add-double/2addr v2, p4

    .line 22
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->r()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->s(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->q()V

    return-void
.end method

.method private f(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 15
    .line 16
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 23
    .line 24
    iget-wide v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 25
    .line 26
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-wide v3, v7

    .line 30
    move-wide v5, v9

    .line 31
    invoke-direct/range {v2 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 46
    .line 47
    iget-wide v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 48
    .line 49
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a(DD)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method private g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 20
    .line 21
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 22
    .line 23
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 24
    .line 25
    add-double/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 27
    .line 28
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 29
    .line 30
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    iput-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    div-double/2addr v1, v3

    .line 46
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 47
    .line 48
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v3, p1

    .line 55
    div-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 57
    .line 58
    return-object v0
.end method

.method private i(ILjava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->q(I)Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l(Ljava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-le p1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 51
    .line 52
    div-int/2addr p1, v4

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 65
    .line 66
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 70
    .line 71
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 72
    .line 73
    double-to-float v0, v2

    .line 74
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 75
    .line 76
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 77
    .line 78
    double-to-float v0, v2

    .line 79
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 80
    .line 81
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 82
    .line 83
    double-to-float p1, v2

    .line 84
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 85
    .line 86
    iget-wide v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 87
    .line 88
    double-to-float p1, v2

    .line 89
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 90
    .line 91
    iget-wide p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 92
    .line 93
    double-to-float p1, p1

    .line 94
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 95
    .line 96
    const/high16 p1, 0x41800000    # 16.0f

    .line 97
    .line 98
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 107
    .line 108
    double-to-float v3, v5

    .line 109
    iput v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 110
    .line 111
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 112
    .line 113
    double-to-float v0, v5

    .line 114
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->f(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 121
    .line 122
    iget-wide v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 123
    .line 124
    sub-double/2addr v5, v7

    .line 125
    double-to-float v3, v5

    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v3, v5

    .line 129
    iput v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 130
    .line 131
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 132
    .line 133
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 134
    .line 135
    sub-double/2addr v6, v8

    .line 136
    double-to-float v0, v6

    .line 137
    div-float/2addr v0, v5

    .line 138
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 139
    .line 140
    if-ne p1, v4, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m(Ljava/util/ArrayList;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 153
    .line 154
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 155
    .line 156
    iget p2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 157
    .line 158
    float-to-double v4, p2

    .line 159
    sub-double/2addr v2, v4

    .line 160
    iget-wide p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 161
    .line 162
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 163
    .line 164
    float-to-double v4, v0

    .line 165
    sub-double/2addr p1, v4

    .line 166
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    double-to-float p1, p1

    .line 171
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 172
    .line 173
    :cond_4
    :goto_0
    return-object v1

    .line 174
    :cond_5
    :goto_1
    return-object v0
.end method

.method private j(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;D)D
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v5, :cond_0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 43
    .line 44
    iget-wide v13, v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 45
    .line 46
    move/from16 p4, v8

    .line 47
    .line 48
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 49
    .line 50
    sub-double v15, v13, v8

    .line 51
    .line 52
    mul-double/2addr v15, v1

    .line 53
    iget-wide v10, v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 54
    .line 55
    move/from16 p5, v5

    .line 56
    .line 57
    move-wide/from16 v17, v6

    .line 58
    .line 59
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 60
    .line 61
    sub-double v19, v10, v5

    .line 62
    .line 63
    mul-double v19, v19, v3

    .line 64
    .line 65
    sub-double v15, v15, v19

    .line 66
    .line 67
    move-wide/from16 v19, v1

    .line 68
    .line 69
    add-double v0, v15, v8

    .line 70
    .line 71
    sub-double/2addr v13, v8

    .line 72
    mul-double/2addr v13, v3

    .line 73
    sub-double/2addr v10, v5

    .line 74
    mul-double v10, v10, v19

    .line 75
    .line 76
    add-double/2addr v13, v10

    .line 77
    add-double/2addr v13, v5

    .line 78
    invoke-virtual {v12, v0, v1, v13, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-double v6, v17, v0

    .line 83
    .line 84
    add-int/lit8 v8, p4, 0x1

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    move/from16 v5, p5

    .line 89
    .line 90
    move-wide/from16 v1, v19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-wide/from16 v17, v6

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-double v0, v0

    .line 100
    div-double v6, v17, v0

    .line 101
    .line 102
    return-wide v6
.end method

.method private k(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;DDD)D
    .locals 26

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    mul-double v2, v0, p4

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v4, v0

    .line 18
    mul-double v6, v4, p6

    .line 19
    .line 20
    add-double/2addr v2, v6

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-wide v12, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double v8, v4, p4

    .line 35
    .line 36
    mul-double v10, v0, p6

    .line 37
    .line 38
    add-double/2addr v8, v10

    .line 39
    move-object/from16 v12, p0

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move-wide/from16 v16, v8

    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    move-wide v12, v6

    .line 54
    move-wide v14, v10

    .line 55
    move-wide v6, v2

    .line 56
    move-wide v10, v8

    .line 57
    move-wide/from16 v2, p4

    .line 58
    .line 59
    move-wide/from16 v8, p6

    .line 60
    .line 61
    :goto_0
    sub-double v16, v8, v2

    .line 62
    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    cmpl-double v16, v16, p8

    .line 68
    .line 69
    if-lez v16, :cond_1

    .line 70
    .line 71
    cmpg-double v16, v12, v14

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    mul-double v8, v0, v2

    .line 76
    .line 77
    mul-double v14, v4, v10

    .line 78
    .line 79
    add-double/2addr v8, v14

    .line 80
    move-object/from16 v16, p0

    .line 81
    .line 82
    move-object/from16 v17, p1

    .line 83
    .line 84
    move-object/from16 v18, p2

    .line 85
    .line 86
    move-object/from16 v19, p3

    .line 87
    .line 88
    move-wide/from16 v20, v8

    .line 89
    .line 90
    invoke-direct/range {v16 .. v21}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    move-wide/from16 v22, v12

    .line 95
    .line 96
    move-wide v12, v14

    .line 97
    move-wide/from16 v14, v22

    .line 98
    .line 99
    move-wide/from16 v24, v8

    .line 100
    .line 101
    move-wide v8, v10

    .line 102
    move-wide v10, v6

    .line 103
    move-wide/from16 v6, v24

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    mul-double v2, v4, v6

    .line 107
    .line 108
    mul-double v12, v0, v8

    .line 109
    .line 110
    add-double/2addr v2, v12

    .line 111
    move-object/from16 v16, p0

    .line 112
    .line 113
    move-object/from16 v17, p1

    .line 114
    .line 115
    move-object/from16 v18, p2

    .line 116
    .line 117
    move-object/from16 v19, p3

    .line 118
    .line 119
    move-wide/from16 v20, v2

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    move-wide/from16 v22, v12

    .line 126
    .line 127
    move-wide v12, v14

    .line 128
    move-wide/from16 v14, v22

    .line 129
    .line 130
    move-wide/from16 v24, v6

    .line 131
    .line 132
    move-wide v6, v10

    .line 133
    move-wide v10, v2

    .line 134
    move-wide/from16 v2, v24

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method private l(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m(Ljava/util/ArrayList;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private m(Ljava/util/ArrayList;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v1

    .line 15
    move/from16 v1, p2

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v2

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v4, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v5, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double v12, v8, v8

    .line 59
    .line 60
    mul-double v14, v10, v10

    .line 61
    .line 62
    add-double/2addr v12, v14

    .line 63
    mul-double/2addr v4, v4

    .line 64
    sub-double/2addr v12, v4

    .line 65
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double/2addr v8, v4

    .line 68
    mul-double/2addr v8, v10

    .line 69
    div-double/2addr v12, v8

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v4, v7

    .line 80
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v4, v7

    .line 86
    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    .line 87
    .line 88
    cmpl-double v4, v4, v7

    .line 89
    .line 90
    if-lez v4, :cond_1

    .line 91
    .line 92
    if-lez v1, :cond_0

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    return v3

    .line 98
    :cond_1
    :goto_1
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, -0x1

    .line 101
    return v0
.end method

.method private n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 18
    .line 19
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 20
    .line 21
    iget-wide v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 22
    .line 23
    iget-wide v6, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private o(Ljava/util/ArrayList;)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 13
    .line 14
    iget-wide v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 15
    .line 16
    sub-double/2addr v1, v4

    .line 17
    iget-wide v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 24
    .line 25
    iget-wide v6, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->a:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->a:I

    .line 25
    .line 26
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 33
    .line 34
    iget v1, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 38
    .line 39
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "score"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 69
    .line 70
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 71
    .line 72
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "scoreall"

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->a:I

    .line 79
    .line 80
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic q()V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    invoke-direct {v11, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->v(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v11, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-direct {v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o(Ljava/util/ArrayList;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-direct {v11, v15, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->w(Ljava/util/ArrayList;D)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 78
    .line 79
    neg-double v3, v2

    .line 80
    iget-wide v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 81
    .line 82
    neg-double v5, v1

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->B(Ljava/util/ArrayList;DD)V

    .line 87
    .line 88
    .line 89
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v15, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->y(Ljava/util/ArrayList;D)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, -0x1

    .line 102
    .line 103
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-wide/from16 v18, v1

    .line 109
    .line 110
    move v9, v12

    .line 111
    move/from16 v10, v17

    .line 112
    .line 113
    move/from16 v20, v10

    .line 114
    .line 115
    :goto_0
    iget-object v1, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v9, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 130
    .line 131
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v21, 0x3fb1df46a2529d39L    # 0.06981317007977318

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object v2, v15

    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move v12, v9

    .line 154
    move-object/from16 v23, v15

    .line 155
    .line 156
    move v15, v10

    .line 157
    move-wide/from16 v9, v21

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;Ljava/util/ArrayList;DDD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmpg-double v3, v1, v18

    .line 164
    .line 165
    if-gez v3, :cond_2

    .line 166
    .line 167
    iget-object v3, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 174
    .line 175
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 176
    .line 177
    move-wide/from16 v18, v1

    .line 178
    .line 179
    move/from16 v20, v3

    .line 180
    .line 181
    move v10, v12

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move v10, v15

    .line 184
    :goto_1
    add-int/lit8 v9, v12, 0x1

    .line 185
    .line 186
    move-object/from16 v15, v23

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object/from16 v23, v15

    .line 191
    .line 192
    move v15, v10

    .line 193
    sget-wide v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->q:D

    .line 194
    .line 195
    div-double v18, v18, v1

    .line 196
    .line 197
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    sub-double v1, v1, v18

    .line 200
    .line 201
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmpg-double v1, v1, v3

    .line 207
    .line 208
    if-gez v1, :cond_4

    .line 209
    .line 210
    move/from16 v1, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move/from16 v1, v20

    .line 214
    .line 215
    :goto_2
    invoke-direct {v11, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i(ILjava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-boolean v2, Lir/nasim/hx0;->b:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const-string v2, "shapedetector"

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "took "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sub-long/2addr v4, v13

    .line 240
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "ms to "

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    const-string v4, ""

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const-string v4, "not "

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, "detect a shape"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, " (template#"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " shape#"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ")"

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const-string v1, ""

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_7
    new-instance v1, Lir/nasim/X07;

    .line 309
    .line 310
    move-object/from16 v2, v23

    .line 311
    .line 312
    invoke-direct {v1, v11, v0, v15, v2}, Lir/nasim/X07;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0
.end method

.method private synthetic r()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "shapes.dat"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x5

    .line 20
    const-string v4, "score"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;-><init>(Lir/nasim/Y07;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v7, v7, -0x40

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v8, v8, -0x40

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    mul-int/lit8 v10, v3, 0x2

    .line 58
    .line 59
    if-lt v9, v10, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :goto_1
    if-ge v5, v3, :cond_0

    .line 63
    .line 64
    iget-object v9, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-int/2addr v11, v7

    .line 73
    add-int/lit8 v11, v11, -0x7f

    .line 74
    .line 75
    int-to-double v11, v11

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sub-int/2addr v13, v8

    .line 81
    add-int/lit8 v13, v13, -0x7f

    .line 82
    .line 83
    int-to-double v13, v13

    .line 84
    invoke-direct {v10, v11, v12, v13, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_0
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 124
    .line 125
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v3, "moretemplates"

    .line 138
    .line 139
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const-string v3, "\\|"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v7, v6

    .line 158
    :goto_2
    array-length v8, v2

    .line 159
    if-ge v7, v8, :cond_4

    .line 160
    .line 161
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 162
    .line 163
    invoke-direct {v8, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;-><init>(Lir/nasim/Y07;)V

    .line 164
    .line 165
    .line 166
    aget-object v9, v2, v7

    .line 167
    .line 168
    const-string v10, ","

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v10, v9

    .line 175
    const/4 v11, 0x1

    .line 176
    if-gt v10, v11, :cond_2

    .line 177
    .line 178
    move v9, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    aget-object v10, v9, v6

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iput v10, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 187
    .line 188
    :goto_3
    array-length v10, v9

    .line 189
    if-ge v11, v10, :cond_3

    .line 190
    .line 191
    iget-object v10, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 194
    .line 195
    aget-object v13, v9, v11

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    add-int/lit8 v15, v11, 0x1

    .line 202
    .line 203
    aget-object v15, v9, v15

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-direct {v12, v13, v14, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x2

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int v9, v3, v7

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 245
    .line 246
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    move v6, v9

    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-void
.end method

.method private synthetic s(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, ","

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "["

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move v1, p2

    .line 17
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const-string v3, ",\n"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v3, "\t{\n\t\t\"shape\": "

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ",\n\t\t\"points\": ["

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move v3, p2

    .line 56
    :goto_1
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "]"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v3, "],\n\t\t\"freq\": "

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->c:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->a:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v2, v3

    .line 121
    const/high16 v3, 0x42c80000    # 100.0f

    .line 122
    .line 123
    mul-float/2addr v2, v3

    .line 124
    mul-float/2addr v2, v3

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v3

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "\n\t}"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p2, "\n]"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "shapedetector"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;-><init>(Lir/nasim/Y07;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p3, p3, -0x1

    .line 165
    .line 166
    iput p3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 167
    .line 168
    iput-object p1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v3, "moretemplates"

    .line 178
    .line 179
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_5

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p3, "|"

    .line 214
    .line 215
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget p3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$c;->a:I

    .line 219
    .line 220
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge p2, v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 249
    .line 250
    iget-wide v4, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 267
    .line 268
    iget-wide v4, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    add-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->i:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/W07;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/W07;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u(Ljava/util/ArrayList;)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-double/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method private v(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->u(Ljava/util/ArrayList;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v5, p2, -0x1

    .line 24
    .line 25
    int-to-double v6, v5

    .line 26
    div-double/2addr v2, v6

    .line 27
    move v8, v4

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ge v8, v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v11, v8, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    add-double v14, v9, v12

    .line 55
    .line 56
    cmpl-double v16, v14, v2

    .line 57
    .line 58
    if-ltz v16, :cond_0

    .line 59
    .line 60
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 67
    .line 68
    iget-wide v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 69
    .line 70
    sub-double v9, v2, v9

    .line 71
    .line 72
    div-double/2addr v9, v12

    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 78
    .line 79
    iget-wide v12, v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 86
    .line 87
    move/from16 p2, v5

    .line 88
    .line 89
    iget-wide v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 90
    .line 91
    sub-double/2addr v12, v4

    .line 92
    mul-double/2addr v12, v9

    .line 93
    add-double/2addr v6, v12

    .line 94
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 99
    .line 100
    iget-wide v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 107
    .line 108
    iget-wide v12, v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 115
    .line 116
    move-wide/from16 v17, v2

    .line 117
    .line 118
    iget-wide v2, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 119
    .line 120
    sub-double/2addr v12, v2

    .line 121
    mul-double/2addr v9, v12

    .line 122
    add-double/2addr v4, v9

    .line 123
    invoke-direct {v14, v6, v7, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    move-wide/from16 v17, v2

    .line 136
    .line 137
    move/from16 p2, v5

    .line 138
    .line 139
    move-wide v9, v14

    .line 140
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    move/from16 v5, p2

    .line 143
    .line 144
    move-wide/from16 v2, v17

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move/from16 p2, v5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v3, p2

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v1
.end method

.method private w(Ljava/util/ArrayList;D)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->g(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->x(Ljava/util/ArrayList;DLir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private x(Ljava/util/ArrayList;DLir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 25
    .line 26
    iget-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 27
    .line 28
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 29
    .line 30
    sub-double v12, v8, v10

    .line 31
    .line 32
    mul-double/2addr v12, v1

    .line 33
    iget-wide v14, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 34
    .line 35
    move/from16 p2, v5

    .line 36
    .line 37
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 38
    .line 39
    sub-double v16, v14, v5

    .line 40
    .line 41
    mul-double v16, v16, v3

    .line 42
    .line 43
    sub-double v12, v12, v16

    .line 44
    .line 45
    add-double/2addr v12, v10

    .line 46
    sub-double/2addr v8, v10

    .line 47
    mul-double/2addr v8, v3

    .line 48
    sub-double/2addr v14, v5

    .line 49
    mul-double/2addr v14, v1

    .line 50
    add-double/2addr v8, v14

    .line 51
    add-double/2addr v8, v5

    .line 52
    iput-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 53
    .line 54
    iput-wide v12, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 55
    .line 56
    add-int/lit8 v5, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private y(Ljava/util/ArrayList;D)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->f(Ljava/util/ArrayList;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 11
    .line 12
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 13
    .line 14
    sub-double/2addr v3, v5

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 27
    .line 28
    iget-wide v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 29
    .line 30
    div-double v8, p2, v1

    .line 31
    .line 32
    mul-double/2addr v6, v8

    .line 33
    iput-wide v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 34
    .line 35
    iget-wide v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 36
    .line 37
    div-double v8, p2, v3

    .line 38
    .line 39
    mul-double/2addr v6, v8

    .line 40
    iput-wide v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public e(DDZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->z(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->f:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->A()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/y82;->j(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->o:Lir/nasim/y82;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/y82;->j(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
