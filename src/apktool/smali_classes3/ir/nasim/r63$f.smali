.class Lir/nasim/r63$f;
.super Lir/nasim/tK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lir/nasim/Q18;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tK6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/r63$f;->a:Lir/nasim/Q18;

    .line 6
    .line 7
    return-void
.end method

.method private f()Lir/nasim/Q18;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r63$f;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/r63$f;->f()Lir/nasim/Q18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/r63$f;->f()Lir/nasim/Q18;

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
    invoke-direct {p0}, Lir/nasim/r63$f;->f()Lir/nasim/Q18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lir/nasim/Q18;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r63$f;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/r63$f;->a:Lir/nasim/Q18;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Delegate is already set"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
