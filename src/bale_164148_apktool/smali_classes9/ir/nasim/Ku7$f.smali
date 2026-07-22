.class public final Lir/nasim/Ku7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dY7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ku7;->e0(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/Ku7;


# direct methods
.method constructor <init>(Landroid/view/View;Lir/nasim/Ku7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ku7$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ku7$f;->b:Lir/nasim/Ku7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/L28;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/L28;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/L28;->k(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/Ku7$f;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/Ku7$f;->b:Lir/nasim/Ku7;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/Ku7;->c7()Lir/nasim/tr5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lir/nasim/Ku7$f;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p2, v1, p1, v0}, Lir/nasim/tr5;->i(Landroid/view/View;Ljava/lang/String;Lir/nasim/L28;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
