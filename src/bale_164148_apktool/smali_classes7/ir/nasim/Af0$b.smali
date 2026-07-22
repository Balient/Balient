.class Lir/nasim/Af0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Af0;->B6(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Af0;


# direct methods
.method constructor <init>(Lir/nasim/Af0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Af0$b;->a:Lir/nasim/Af0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Af0$b;->b(Ljava/lang/Boolean;Lir/nasim/lw8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Af0$b;->a:Lir/nasim/Af0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Af0;->t6(Lir/nasim/Af0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Af0$b;->a:Lir/nasim/Af0;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Af0;->t6(Lir/nasim/Af0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/Af0$b;->a:Lir/nasim/Af0;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Af0;->t6(Lir/nasim/Af0;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
