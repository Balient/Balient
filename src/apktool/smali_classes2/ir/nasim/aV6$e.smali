.class final Lir/nasim/aV6$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aV6$e;->e:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aV6$e;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aV6$e;->g:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/NK3;)V
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aV6$e;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/aV6$e;->f:Lir/nasim/Iy4;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/aV6$e;->g:Lir/nasim/MM2;

    .line 21
    .line 22
    sget-object v3, Lir/nasim/aV6$e$b;->e:Lir/nasim/aV6$e$b;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Lir/nasim/aV6$e$c;

    .line 29
    .line 30
    invoke-direct {v5, v3, v0}, Lir/nasim/aV6$e$c;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lir/nasim/aV6$e$d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lir/nasim/aV6$e$d;-><init>(Ljava/util/List;Lir/nasim/Iy4;Lir/nasim/MM2;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x25b7f321

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v4, v1, v5, v0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NK3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/aV6$e;->a(Lir/nasim/NK3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
