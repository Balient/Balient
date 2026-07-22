.class final synthetic Lir/nasim/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fZ4;
.implements Lir/nasim/lT2;


# instance fields
.field private final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/j90;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j90;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lir/nasim/fT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j90;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/fZ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/lT2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/j90;->b()Lir/nasim/fT2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lir/nasim/lT2;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/j90;->b()Lir/nasim/fT2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
