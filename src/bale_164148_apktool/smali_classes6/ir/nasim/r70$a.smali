.class public final Lir/nasim/r70$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r70;->w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/r70;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/r70;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r70$a;->a:Lir/nasim/r70;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r70$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/r70$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/r70$a;->a:Lir/nasim/r70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/r70;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/r70$a;->a:Lir/nasim/r70;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/r70;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/r70$a;->b:Lir/nasim/KS2;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/r70$a;->a:Lir/nasim/r70;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/r70;->k(Lir/nasim/r70;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/r70$a;->a:Lir/nasim/r70;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lir/nasim/r70;->m(Lir/nasim/r70;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
