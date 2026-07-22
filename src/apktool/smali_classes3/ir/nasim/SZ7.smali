.class public final Lir/nasim/SZ7;
.super Lir/nasim/tK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SZ7$b;,
        Lir/nasim/SZ7$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/aw3;

.field final b:Lir/nasim/r63;

.field private final c:Lcom/google/gson/reflect/TypeToken;

.field private final d:Lir/nasim/R18;

.field private final e:Lir/nasim/SZ7$b;

.field private final f:Z

.field private volatile g:Lir/nasim/Q18;


# direct methods
.method public constructor <init>(Lir/nasim/Ww3;Lir/nasim/aw3;Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;Lir/nasim/R18;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/SZ7;-><init>(Lir/nasim/Ww3;Lir/nasim/aw3;Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;Lir/nasim/R18;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ww3;Lir/nasim/aw3;Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;Lir/nasim/R18;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tK6;-><init>()V

    .line 2
    new-instance p1, Lir/nasim/SZ7$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lir/nasim/SZ7$b;-><init>(Lir/nasim/SZ7;Lir/nasim/SZ7$a;)V

    iput-object p1, p0, Lir/nasim/SZ7;->e:Lir/nasim/SZ7$b;

    .line 3
    iput-object p2, p0, Lir/nasim/SZ7;->a:Lir/nasim/aw3;

    .line 4
    iput-object p3, p0, Lir/nasim/SZ7;->b:Lir/nasim/r63;

    .line 5
    iput-object p4, p0, Lir/nasim/SZ7;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    iput-object p5, p0, Lir/nasim/SZ7;->d:Lir/nasim/R18;

    .line 7
    iput-boolean p6, p0, Lir/nasim/SZ7;->f:Z

    return-void
.end method

.method private f()Lir/nasim/Q18;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SZ7;->g:Lir/nasim/Q18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/SZ7;->b:Lir/nasim/r63;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/SZ7;->d:Lir/nasim/R18;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/SZ7;->c:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->o(Lir/nasim/R18;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/SZ7;->g:Lir/nasim/Q18;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lir/nasim/R18;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lir/nasim/SZ7$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lir/nasim/SZ7$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SZ7;->a:Lir/nasim/aw3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/SZ7;->f()Lir/nasim/Q18;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/Ll7;->a(Lir/nasim/Sw3;)Lir/nasim/bw3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lir/nasim/SZ7;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/bw3;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/SZ7;->a:Lir/nasim/aw3;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/SZ7;->c:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lir/nasim/SZ7;->e:Lir/nasim/SZ7$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lir/nasim/aw3;->a(Lir/nasim/bw3;Ljava/lang/reflect/Type;Lir/nasim/Zv3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/SZ7;->f()Lir/nasim/Q18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lir/nasim/Q18;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/SZ7;->f()Lir/nasim/Q18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
