.class public abstract Lir/nasim/features/payment/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lir/nasim/WC8;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lir/nasim/CX1;
.end annotation


# instance fields
.field public D:Lir/nasim/WC8;

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/base/BaseActivity;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/payment/base/BaseActivity;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d1()Lir/nasim/WC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/base/BaseActivity;->D:Lir/nasim/WC8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract e1()Lir/nasim/WC8;
.end method

.method public final f1(Lir/nasim/WC8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/base/BaseActivity;->D:Lir/nasim/WC8;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/NI4;->E()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->e1()Lir/nasim/WC8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/base/BaseActivity;->f1(Lir/nasim/WC8;)V

    .line 4
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/WC8;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 5
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/NI4;->E()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 7
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->e1()Lir/nasim/WC8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/base/BaseActivity;->f1(Lir/nasim/WC8;)V

    .line 8
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/WC8;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
