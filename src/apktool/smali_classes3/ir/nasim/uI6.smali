.class abstract Lir/nasim/uI6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uI6$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lir/nasim/uI6$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DW$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DW$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lir/nasim/ui2;
.end method

.method abstract c()Lir/nasim/Ak2;
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uI6;->e()Lir/nasim/QY7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/uI6;->c()Lir/nasim/Ak2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Ak2;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/QY7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Lir/nasim/QY7;
.end method

.method public abstract f()Lir/nasim/AZ7;
.end method

.method public abstract g()Ljava/lang/String;
.end method
