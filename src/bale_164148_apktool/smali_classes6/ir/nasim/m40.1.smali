.class public final Lir/nasim/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m40$a;
    }
.end annotation


# static fields
.field public static final O:Lir/nasim/m40$a;

.field public static final P:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Landroid/util/Size;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field public t:Landroid/content/DialogInterface$OnCancelListener;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/m40$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/m40$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/m40;->O:Lir/nasim/m40$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/m40;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lir/nasim/m40;->f:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/m40;->g:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/m40;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lir/nasim/m40;->y:Z

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/m40;->z:I

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/m40;->A:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lir/nasim/m40;->E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/m40;->F:Z

    .line 28
    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    iput p1, p0, Lir/nasim/m40;->J:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lir/nasim/m40;->L:Z

    .line 34
    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    iput p1, p0, Lir/nasim/m40;->M:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/m40;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final B(Ljava/lang/CharSequence;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/m40;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(I)Lir/nasim/m40;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/m40;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lir/nasim/l40;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/l40;-><init>(Lir/nasim/m40;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Z)Lir/nasim/l40;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/l40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/l40;-><init>(Lir/nasim/m40;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/m40;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/m40;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lir/nasim/m40;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/m40;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/m40;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lir/nasim/m40;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/m40;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/m40;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Lir/nasim/m40;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/m40;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Lir/nasim/m40;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lir/nasim/m40;->r(II)Lir/nasim/m40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(II)Lir/nasim/m40;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/m40;->d:Landroid/util/Size;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/m40;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(I)Lir/nasim/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/m40;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(I)Lir/nasim/m40;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/m40;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lir/nasim/m40;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
