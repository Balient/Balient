.class public final Lir/nasim/oH4$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oH4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lir/nasim/Xz3;

.field final synthetic v:Lir/nasim/oH4;


# direct methods
.method public constructor <init>(Lir/nasim/oH4;Lir/nasim/Xz3;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/oH4$a;->v:Lir/nasim/oH4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/Xz3;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/oH4$a;->u:Lir/nasim/Xz3;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n0(Lir/nasim/oH4;Lir/nasim/features/mxp/entity/PuppetUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oH4$a;->p0(Lir/nasim/oH4;Lir/nasim/features/mxp/entity/PuppetUser;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/oH4;Lir/nasim/features/mxp/entity/PuppetUser;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/oH4;->c0(Lir/nasim/oH4;)Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/features/mxp/entity/PuppetUser;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oH4$a;->u:Lir/nasim/Xz3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/oH4$a;->v:Lir/nasim/oH4;

    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/Xz3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/PuppetUser;->n()Lir/nasim/features/mxp/entity/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lir/nasim/features/mxp/entity/a;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/Xz3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/PuppetUser;->n()Lir/nasim/features/mxp/entity/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/features/mxp/entity/a;->l()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/Xz3;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v2, Lir/nasim/nH4;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lir/nasim/nH4;-><init>(Lir/nasim/oH4;Lir/nasim/features/mxp/entity/PuppetUser;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
