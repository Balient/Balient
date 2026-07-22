.class final Lir/nasim/Yz7$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yz7;-><init>(Lir/nasim/aA7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Yz7;


# direct methods
.method constructor <init>(Lir/nasim/Yz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yz7$c;->e:Lir/nasim/Yz7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g;Lir/nasim/wp1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Yz7$c;->e:Lir/nasim/Yz7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Yz7;->b(Lir/nasim/Yz7;)Lir/nasim/FN3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/FN3;->R(Lir/nasim/wp1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/wp1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yz7$c;->a(Landroidx/compose/ui/node/g;Lir/nasim/wp1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
