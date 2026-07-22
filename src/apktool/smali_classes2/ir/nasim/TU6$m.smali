.class final Lir/nasim/TU6$m;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TU6;->i(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TU6$m$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MU6;


# direct methods
.method constructor <init>(Lir/nasim/MU6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TU6$m;->e:Lir/nasim/MU6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/NK3;)V
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/TU6$m;->e:Lir/nasim/MU6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/TU6$m$b;->e:Lir/nasim/TU6$m$b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lir/nasim/TU6$m$c;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lir/nasim/TU6$m$c;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/TU6$m$d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lir/nasim/TU6$m$d;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x25b7f321

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v4, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v2, v1, v3, v0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NK3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/TU6$m;->a(Lir/nasim/NK3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
