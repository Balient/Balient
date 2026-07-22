.class public abstract Lir/nasim/dV6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dV6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lir/nasim/dV6;)Lir/nasim/YU6;
    .locals 3

    .line 1
    invoke-interface {p0}, Lir/nasim/dV6;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lir/nasim/dV6;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lir/nasim/dV6;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lir/nasim/YU6;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lir/nasim/YU6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
