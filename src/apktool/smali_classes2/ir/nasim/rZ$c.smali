.class final Lir/nasim/rZ$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rZ;->b(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/kS4;

.field final synthetic f:Lir/nasim/ta1;


# direct methods
.method constructor <init>(Lir/nasim/kS4;Lir/nasim/ta1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rZ$c;->e:Lir/nasim/kS4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rZ$c;->f:Lir/nasim/ta1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/rZ$c;->e:Lir/nasim/kS4;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/rZ$c;->f:Lir/nasim/ta1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/kS4;->i(Lir/nasim/jS4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/rZ$c;->f:Lir/nasim/ta1;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/rZ$c$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/rZ$c$a;-><init>(Lir/nasim/ta1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rZ$c;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
