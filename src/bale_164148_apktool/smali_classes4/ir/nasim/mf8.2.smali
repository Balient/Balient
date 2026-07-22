.class final Lir/nasim/mf8;
.super Lir/nasim/kf8;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Nc3;

.field private final b:Lir/nasim/kf8;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lir/nasim/Nc3;Lir/nasim/kf8;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mf8;->a:Lir/nasim/Nc3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mf8;->b:Lir/nasim/kf8;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/mf8;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method private static f(Lir/nasim/kf8;)Z
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lir/nasim/OT6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/OT6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/OT6;->e()Lir/nasim/kf8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    instance-of p0, p0, Lir/nasim/r86$b;

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mf8;->b:Lir/nasim/kf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kf8;->b(Lir/nasim/BD3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mf8;->b:Lir/nasim/kf8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mf8;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lir/nasim/mf8;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/mf8;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/mf8;->a:Lir/nasim/Nc3;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Nc3;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lir/nasim/r86$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lir/nasim/mf8;->b:Lir/nasim/kf8;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/mf8;->f(Lir/nasim/kf8;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/mf8;->b:Lir/nasim/kf8;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
