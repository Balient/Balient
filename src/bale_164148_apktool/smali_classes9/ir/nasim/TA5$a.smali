.class public final Lir/nasim/TA5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TA5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TA5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/TA5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TA5;->e:Lir/nasim/TA5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)Lir/nasim/TA5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/TA5;->b()Lir/nasim/rp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lir/nasim/TA5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/TA5;->n()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v2, v2, p1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lir/nasim/TA5;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/TA5$a;->a()Lir/nasim/TA5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    return-object v1
.end method
