.class public Lir/nasim/Tm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lir/nasim/tgwidgets/editor/messenger/D;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Tm7;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/D;->F(I)Lir/nasim/tgwidgets/editor/messenger/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/Tm7;->b:Lir/nasim/tgwidgets/editor/messenger/D;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/Tm7;Lir/nasim/Cs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Tm7;->e(Lir/nasim/Cs1;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Cs1;Lir/nasim/s54;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tm7;->d(Lir/nasim/Cs1;Lir/nasim/s54;)V

    return-void
.end method

.method private static synthetic d(Lir/nasim/Cs1;Lir/nasim/s54;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Cs1;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lir/nasim/Cs1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Tm7;->b:Lir/nasim/tgwidgets/editor/messenger/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/D;->D()Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/s54;

    .line 8
    .line 9
    invoke-direct {v1}, Lir/nasim/s54;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "SELECT dialog_id, max_read FROM stories_counter"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v4, v5, v2}, Lir/nasim/s54;->g(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lir/nasim/Tm7;->b:Lir/nasim/tgwidgets/editor/messenger/D;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lir/nasim/Sm7;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lir/nasim/Sm7;-><init>(Lir/nasim/Cs1;Lir/nasim/s54;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/Cs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tm7;->b:Lir/nasim/tgwidgets/editor/messenger/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/D;->G()Lir/nasim/y82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Rm7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/Rm7;-><init>(Lir/nasim/Tm7;Lir/nasim/Cs1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
