.class public abstract Lir/nasim/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/RQ8;


# direct methods
.method public static a(Lir/nasim/RQ8;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zk0;->a:Lir/nasim/RQ8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/RQ8;

    .line 13
    .line 14
    sput-object p0, Lir/nasim/zk0;->a:Lir/nasim/RQ8;

    .line 15
    .line 16
    return-void
.end method
