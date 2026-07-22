.class Lir/nasim/Ur3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ur3;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/Ur3;


# direct methods
.method constructor <init>(Lir/nasim/Ur3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ur3$b;->b:Lir/nasim/Ur3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ur3$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/v08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ur3$b;->b(Lir/nasim/v08;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/v08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ur3$b;->b:Lir/nasim/Ur3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/Ur3;->a9(Lir/nasim/Ur3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Ur3$b;->b:Lir/nasim/Ur3;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Ur3;->U8(Lir/nasim/Ur3;)Lir/nasim/Ur3$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ur3$b;->b:Lir/nasim/Ur3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ur3;->X8(Lir/nasim/Ur3;)Lir/nasim/H13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/Ur3$b;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
