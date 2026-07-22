.class Lir/nasim/tI1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/O91;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lir/nasim/O91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tI1$b;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tI1$b;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tI1$b;->a:Lir/nasim/O91;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Lir/nasim/tI1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Lir/nasim/tI1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()Lir/nasim/O91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->a:Lir/nasim/O91;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g(Lir/nasim/tI1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI1$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
