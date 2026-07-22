.class public final Lir/nasim/lK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/R6;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Y6;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lir/nasim/R6;Lir/nasim/Y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/lK5;->a:Lir/nasim/R6;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/lK5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/lK5;->c:Lir/nasim/Y6;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lir/nasim/R6;)Lir/nasim/lK5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lK5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lir/nasim/lK5;-><init>(Ljava/lang/String;Lir/nasim/R6;Lir/nasim/Y6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/lK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lK5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lK5;->a:Lir/nasim/R6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lK5;->c:Lir/nasim/Y6;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/lK5;-><init>(Ljava/lang/String;Lir/nasim/R6;Lir/nasim/Y6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lir/nasim/Y6;)Lir/nasim/lK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lK5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lK5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lK5;->a:Lir/nasim/R6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/lK5;-><init>(Ljava/lang/String;Lir/nasim/R6;Lir/nasim/Y6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lK5;->a:Lir/nasim/R6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/R6;->a()Lir/nasim/H6;

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
    iget-object v0, p0, Lir/nasim/lK5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lK5;->c:Lir/nasim/Y6;

    .line 2
    .line 3
    return-object v0
.end method
