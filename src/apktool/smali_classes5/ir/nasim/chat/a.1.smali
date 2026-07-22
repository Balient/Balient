.class public final Lir/nasim/chat/a;
.super Lir/nasim/chat/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/a$a;
    }
.end annotation


# static fields
.field public static final F0:Lir/nasim/chat/a$a;

.field static final synthetic G0:[Lir/nasim/Gx3;

.field public static final H0:I


# instance fields
.field private C0:Ljava/util/List;

.field private final D0:Lir/nasim/eH3;

.field private final E0:Lir/nasim/qp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/chat/databinding/FragmentAnonymousContactSharedGroupBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/chat/a;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/chat/a;->G0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/chat/a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/chat/a$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/chat/a;->F0:Lir/nasim/chat/a$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/chat/a;->H0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/Rw;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/chat/a$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/chat/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/chat/a$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/chat/a$d;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/chat/a$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/chat/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/chat/a;->D0:Lir/nasim/eH3;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/chat/a$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lir/nasim/chat/a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/chat/a;->E0:Lir/nasim/qp8;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic A7(Lir/nasim/chat/a;)Lir/nasim/Rw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/a;->D7()Lir/nasim/Rw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B7()Lir/nasim/CJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/a;->E0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/chat/a;->G0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/CJ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final C7(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/chat/a;->D7()Lir/nasim/Rw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Rw;->I0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/chat/a;->B7()Lir/nasim/CJ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/CJ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/chat/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/chat/a$b;-><init>(Lir/nasim/chat/a;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x39307c98

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final D7()Lir/nasim/Rw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/a;->D0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Rw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "SHARED_GROUPS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/chat/a;->C0:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V4()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lir/nasim/CJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/CJ2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/CJ2;->b()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/a;->C0:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/chat/a;->C7(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
