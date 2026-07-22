.class public final Lir/nasim/zr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Bx5;

.field private final b:Lir/nasim/Cs3;

.field private final c:Lir/nasim/yr1;

.field private final d:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Bx5;Lir/nasim/Cs3;)V
    .locals 1

    .line 1
    const-string v0, "mainConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canUserSortContactsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/zr1;->a:Lir/nasim/Bx5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/zr1;->b:Lir/nasim/Cs3;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/yr1;->d:Lir/nasim/yr1;

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/zr1;->c:Lir/nasim/yr1;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/zr1;->c()Lir/nasim/yr1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/zr1;->d:Lir/nasim/Jy4;

    .line 31
    .line 32
    return-void
.end method

.method private final c()Lir/nasim/yr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zr1;->b:Lir/nasim/Cs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cs3;->b()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lir/nasim/yr1;->c:Lir/nasim/yr1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/zr1;->a:Lir/nasim/Bx5;

    .line 23
    .line 24
    const-string v1, "LAST_SAVED_SORT_TYPE_KEY"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lir/nasim/zr1;->d(Ljava/lang/String;)Lir/nasim/yr1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Lir/nasim/yr1;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/yr1;->valueOf(Ljava/lang/String;)Lir/nasim/yr1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lir/nasim/zr1;->c:Lir/nasim/yr1;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    check-cast p1, Lir/nasim/yr1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/zr1;->c:Lir/nasim/yr1;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Lir/nasim/yr1;)V
    .locals 2

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zr1;->d:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/zr1;->a:Lir/nasim/Bx5;

    .line 12
    .line 13
    const-string v1, "LAST_SAVED_SORT_TYPE_KEY"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zr1;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
