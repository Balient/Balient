.class final Lir/nasim/OR3$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OR3;-><init>(Lir/nasim/UR3;Lir/nasim/YS2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OR3;


# direct methods
.method constructor <init>(Lir/nasim/OR3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OR3$a;->e:Lir/nasim/OR3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/be7;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/OR3$a;->e:Lir/nasim/OR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OR3;->n()Lir/nasim/HS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/OR3$a;->e:Lir/nasim/OR3;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lir/nasim/be7;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/be7;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lir/nasim/OR3;->i(Lir/nasim/OR3;)Lir/nasim/YS2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, v1, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v5, v4, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v2, Lir/nasim/be7;

    .line 50
    .line 51
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/OR3$a;->a()Lir/nasim/be7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
