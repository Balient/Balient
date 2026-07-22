.class public Lir/nasim/zV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ep8;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/I13;


# direct methods
.method constructor <init>(Ljava/util/Set;Lir/nasim/I13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/zV1;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/zV1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/zV1;->b:Lir/nasim/I13;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/Md1;)Lir/nasim/ep8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zV1;->c(Lir/nasim/Md1;)Lir/nasim/ep8;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lir/nasim/Bd1;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/ep8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bd1;->c(Ljava/lang/Class;)Lir/nasim/Bd1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/TT3;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/wX1;->k(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/yV1;

    .line 18
    .line 19
    invoke-direct {v1}, Lir/nasim/yV1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->e(Lir/nasim/Sd1;)Lir/nasim/Bd1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Bd1$b;->d()Lir/nasim/Bd1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static synthetic c(Lir/nasim/Md1;)Lir/nasim/ep8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zV1;

    .line 2
    .line 3
    const-class v1, Lir/nasim/TT3;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lir/nasim/Md1;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lir/nasim/I13;->a()Lir/nasim/I13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/zV1;-><init>(Ljava/util/Set;Lir/nasim/I13;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/TT3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/TT3;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/TT3;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zV1;->b:Lir/nasim/I13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/I13;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/zV1;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/zV1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/zV1;->b:Lir/nasim/I13;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/I13;->b()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/zV1;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
