.class public abstract Lir/nasim/Cz1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Cz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lir/nasim/Cz1;Lir/nasim/Cz1;)Lir/nasim/Cz1;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/Cz1$a$a;->e:Lir/nasim/Cz1$a$a;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/Cz1;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
