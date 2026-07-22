.class public final Lir/nasim/id8;
.super Lir/nasim/OT6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/id8$b;,
        Lir/nasim/id8$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/IC3;

.field final b:Lir/nasim/Nc3;

.field private final c:Lcom/google/gson/reflect/TypeToken;

.field private final d:Lir/nasim/lf8;

.field private final e:Lir/nasim/id8$b;

.field private final f:Z

.field private volatile g:Lir/nasim/kf8;


# direct methods
.method public constructor <init>(Lir/nasim/FD3;Lir/nasim/IC3;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/lf8;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/id8;-><init>(Lir/nasim/FD3;Lir/nasim/IC3;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/lf8;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/FD3;Lir/nasim/IC3;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/lf8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OT6;-><init>()V

    .line 2
    new-instance p1, Lir/nasim/id8$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lir/nasim/id8$b;-><init>(Lir/nasim/id8;Lir/nasim/id8$a;)V

    iput-object p1, p0, Lir/nasim/id8;->e:Lir/nasim/id8$b;

    .line 3
    iput-object p2, p0, Lir/nasim/id8;->a:Lir/nasim/IC3;

    .line 4
    iput-object p3, p0, Lir/nasim/id8;->b:Lir/nasim/Nc3;

    .line 5
    iput-object p4, p0, Lir/nasim/id8;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    iput-object p5, p0, Lir/nasim/id8;->d:Lir/nasim/lf8;

    .line 7
    iput-boolean p6, p0, Lir/nasim/id8;->f:Z

    return-void
.end method

.method private f()Lir/nasim/kf8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/id8;->g:Lir/nasim/kf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/id8;->b:Lir/nasim/Nc3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/id8;->d:Lir/nasim/lf8;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/id8;->c:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->o(Lir/nasim/lf8;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/id8;->g:Lir/nasim/kf8;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lir/nasim/lf8;
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
    new-instance v1, Lir/nasim/id8$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lir/nasim/id8$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/id8;->a:Lir/nasim/IC3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/id8;->f()Lir/nasim/kf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/kf8;->b(Lir/nasim/BD3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/gy7;->a(Lir/nasim/BD3;)Lir/nasim/JC3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lir/nasim/id8;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/JC3;->u()Z

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
    iget-object v0, p0, Lir/nasim/id8;->a:Lir/nasim/IC3;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/id8;->c:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lir/nasim/id8;->e:Lir/nasim/id8$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lir/nasim/IC3;->a(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/id8;->f()Lir/nasim/kf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lir/nasim/kf8;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/id8;->f()Lir/nasim/kf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
