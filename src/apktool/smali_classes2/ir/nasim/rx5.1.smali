.class public abstract Lir/nasim/rx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rx5$a;,
        Lir/nasim/rx5$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Lir/nasim/rx5$a;)Ljava/lang/Object;
.end method

.method public final c()Lir/nasim/oy4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oy4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rx5;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/oy4;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lir/nasim/rx5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oy4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rx5;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/oy4;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
