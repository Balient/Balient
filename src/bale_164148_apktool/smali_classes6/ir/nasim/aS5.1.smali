.class public final Lir/nasim/aS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/U6;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/b7;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lir/nasim/U6;Lir/nasim/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/aS5;->a:Lir/nasim/U6;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/aS5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/aS5;->c:Lir/nasim/b7;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lir/nasim/U6;)Lir/nasim/aS5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aS5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lir/nasim/aS5;-><init>(Ljava/lang/String;Lir/nasim/U6;Lir/nasim/b7;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/aS5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aS5;->a:Lir/nasim/U6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aS5;->c:Lir/nasim/b7;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/aS5;-><init>(Ljava/lang/String;Lir/nasim/U6;Lir/nasim/b7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lir/nasim/b7;)Lir/nasim/aS5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aS5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aS5;->a:Lir/nasim/U6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/aS5;-><init>(Ljava/lang/String;Lir/nasim/U6;Lir/nasim/b7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lir/nasim/K6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS5;->a:Lir/nasim/U6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/U6;->a()Lir/nasim/K6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS5;->c:Lir/nasim/b7;

    .line 2
    .line 3
    return-object v0
.end method
