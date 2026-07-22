.class public final Lir/nasim/Eg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Eg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/Hu6;

.field final synthetic b:Lir/nasim/Eg0;


# direct methods
.method public constructor <init>(Lir/nasim/Eg0;Lir/nasim/Hu6;)V
    .locals 1

    .line 1
    const-string v0, "actual"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Eg0$b;->b:Lir/nasim/Eg0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Eg0$b;->a:Lir/nasim/Hu6;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Eg0$b;->e(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)Lir/nasim/Fu6;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rs2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Eg0$b;->b:Lir/nasim/Eg0;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Eg0;->c(Lir/nasim/Eg0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Eg0$b;->b:Lir/nasim/Eg0;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Eg0;->d(Lir/nasim/Eg0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ":memory:"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, Lir/nasim/rs2;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/Eg0$b;->b:Lir/nasim/Eg0;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/Fg0;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lir/nasim/Fg0;-><init>(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lir/nasim/Eg0$b$a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lir/nasim/Eg0$b$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lir/nasim/rs2;->b(Lir/nasim/IS2;Lir/nasim/KS2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/Fu6;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final e(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Eg0;->d(Lir/nasim/Eg0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/Eg0$b;->a:Lir/nasim/Hu6;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Hu6;->a(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lir/nasim/Eg0;->c(Lir/nasim/Eg0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Lir/nasim/Eg0;->e(Lir/nasim/Eg0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lir/nasim/Eg0;->b(Lir/nasim/Eg0;Lir/nasim/Fu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lir/nasim/Eg0;->e(Lir/nasim/Eg0;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, v0}, Lir/nasim/Eg0;->e(Lir/nasim/Eg0;Z)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Eg0;->a(Lir/nasim/Eg0;Lir/nasim/Fu6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Eg0$b;->b:Lir/nasim/Eg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Eg0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Eg0$b;->d(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Eg0$b;->a:Lir/nasim/Hu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Hu6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
