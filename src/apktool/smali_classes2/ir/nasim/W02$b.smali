.class final Lir/nasim/W02$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W02;-><init>(Lir/nasim/MM2;Lir/nasim/F02;Landroid/view/View;Lir/nasim/gG3;Lir/nasim/FT1;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/W02;


# direct methods
.method constructor <init>(Lir/nasim/W02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W02$b;->e:Lir/nasim/W02;

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
.method public final a(Lir/nasim/jS4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/W02$b;->e:Lir/nasim/W02;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/W02;->g(Lir/nasim/W02;)Lir/nasim/F02;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/F02;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/W02$b;->e:Lir/nasim/W02;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/W02;->f(Lir/nasim/W02;)Lir/nasim/MM2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jS4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W02$b;->a(Lir/nasim/jS4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
