.class final Lir/nasim/DZ2$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DZ2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/DZ2;


# direct methods
.method constructor <init>(Lir/nasim/DZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DZ2$a;->e:Lir/nasim/DZ2;

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
.method public final a(Lir/nasim/Qg8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DZ2$a;->e:Lir/nasim/DZ2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/DZ2;->e(Lir/nasim/DZ2;Lir/nasim/Qg8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DZ2$a;->e:Lir/nasim/DZ2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/DZ2;->b()Lir/nasim/OM2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qg8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/DZ2$a;->a(Lir/nasim/Qg8;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
