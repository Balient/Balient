.class Landroidx/transition/w$a$a;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/w$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zM;

.field final synthetic b:Landroidx/transition/w$a;


# direct methods
.method constructor <init>(Landroidx/transition/w$a;Lir/nasim/zM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/w$a$a;->b:Landroidx/transition/w$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/w$a$a;->a:Lir/nasim/zM;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/w$a$a;->a:Lir/nasim/zM;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/w$a$a;->b:Landroidx/transition/w$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/w$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->l0(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
