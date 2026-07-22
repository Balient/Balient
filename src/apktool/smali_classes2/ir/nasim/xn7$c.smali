.class final Lir/nasim/xn7$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xn7;-><init>(Lir/nasim/zn7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xn7;


# direct methods
.method constructor <init>(Lir/nasim/xn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xn7$c;->e:Lir/nasim/xn7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g;Lir/nasim/um1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xn7$c;->e:Lir/nasim/xn7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/xn7;->b(Lir/nasim/xn7;)Lir/nasim/LG3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/LG3;->R(Lir/nasim/um1;)V

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
    check-cast p2, Lir/nasim/um1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/xn7$c;->a(Landroidx/compose/ui/node/g;Lir/nasim/um1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
