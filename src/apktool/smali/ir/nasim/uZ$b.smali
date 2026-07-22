.class final Lir/nasim/uZ$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uZ;->a(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/kS4;

.field final synthetic f:Lir/nasim/mN3;

.field final synthetic g:Lir/nasim/uZ$d;


# direct methods
.method constructor <init>(Lir/nasim/kS4;Lir/nasim/mN3;Lir/nasim/uZ$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uZ$b;->e:Lir/nasim/kS4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uZ$b;->f:Lir/nasim/mN3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uZ$b;->g:Lir/nasim/uZ$d;

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
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/uZ$b;->e:Lir/nasim/kS4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uZ$b;->f:Lir/nasim/mN3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uZ$b;->g:Lir/nasim/uZ$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lir/nasim/kS4;->h(Lir/nasim/mN3;Lir/nasim/jS4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/uZ$b;->g:Lir/nasim/uZ$d;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/uZ$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/uZ$b$a;-><init>(Lir/nasim/uZ$d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/uZ$b;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
