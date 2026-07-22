.class public final Lir/nasim/oa5$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oa5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oa5$a$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/oa5$a$b;Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;ILjava/lang/Object;)Lir/nasim/oa5$a;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lir/nasim/oa5$a$b;->c(Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;)Lir/nasim/oa5$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILir/nasim/D14;Lir/nasim/D14;)Lir/nasim/oa5$a;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/oa5$a;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/J14;->c:Lir/nasim/J14;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lir/nasim/oa5$a;-><init>(Lir/nasim/J14;Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/util/List;ILir/nasim/D14;Lir/nasim/D14;)Lir/nasim/oa5$a;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/oa5$a;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/J14;->b:Lir/nasim/J14;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lir/nasim/oa5$a;-><init>(Lir/nasim/J14;Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;)Lir/nasim/oa5$a;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/oa5$a;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/J14;->a:Lir/nasim/J14;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lir/nasim/oa5$a;-><init>(Lir/nasim/J14;Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
