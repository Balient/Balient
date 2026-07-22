.class public abstract Lir/nasim/WL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WL0$b;,
        Lir/nasim/WL0$a;,
        Lir/nasim/WL0$d;,
        Lir/nasim/WL0$c;
    }
.end annotation


# direct methods
.method public static a(Lir/nasim/WL0$c;)Lir/nasim/iX3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/WL0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WL0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/WL0$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/WL0$d;-><init>(Lir/nasim/WL0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lir/nasim/WL0$a;->b:Lir/nasim/WL0$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lir/nasim/WL0$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lir/nasim/WL0$c;->a(Lir/nasim/WL0$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lir/nasim/WL0$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lir/nasim/WL0$d;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
