.class Lcom/google/android/material/internal/a$h;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a$h;->f:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lir/nasim/J2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->g(Landroid/view/View;Lir/nasim/J2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a$h;->f:Lcom/google/android/material/internal/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/a$c;->f0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0}, Lir/nasim/J2$e;->a(IIZ)Lir/nasim/J2$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/J2;->t0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
