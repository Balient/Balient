.class public final Lir/nasim/c60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/c60$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/c60$a;

.field private static final c:Lir/nasim/ZN3;


# instance fields
.field private final a:Lir/nasim/tD3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/c60$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/c60$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/b60;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/b60;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/c60;->c:Lir/nasim/ZN3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/tD3;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/tD3;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lir/nasim/tD3;

    invoke-direct {p1}, Lir/nasim/tD3;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    invoke-virtual {v0}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    move-result-object v0

    const-class v1, Lir/nasim/tD3;

    invoke-virtual {v0, p1, v1}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/tD3;

    invoke-direct {p0, p1}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;)V

    return-void
.end method

.method public static synthetic a()Lir/nasim/Nc3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/c60;->p()Lir/nasim/Nc3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/c60;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/Nc3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lir/nasim/tC3;)Lir/nasim/c60;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lir/nasim/tD3;)Lir/nasim/c60;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Number;)Lir/nasim/c60;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/tD3;->A(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/tD3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lir/nasim/JC3;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lir/nasim/tC3;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lir/nasim/tC3;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/tC3;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    return p2
.end method

.method public final j(Ljava/lang/String;D)D
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->d()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->e()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    return p2
.end method

.method public final l()Lir/nasim/tD3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tD3;->F()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keySet(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c60;->a:Lir/nasim/tD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JC3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
