.class Landroidx/appcompat/app/c$d$a;
.super Lir/nasim/Pq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$d$a;->a:Landroidx/appcompat/app/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Pq8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c$d$a;->a:Landroidx/appcompat/app/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/c$d;->a:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/c$d$a;->a:Landroidx/appcompat/app/c$d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/c$d;->a:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/c;->y:Lir/nasim/Mq8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/Mq8;->h(Lir/nasim/Oq8;)Lir/nasim/Mq8;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/c$d$a;->a:Landroidx/appcompat/app/c$d;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/c$d;->a:Landroidx/appcompat/app/c;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/c;->y:Lir/nasim/Mq8;

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c$d$a;->a:Landroidx/appcompat/app/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/c$d;->a:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
