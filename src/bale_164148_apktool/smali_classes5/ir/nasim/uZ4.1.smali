.class public final Lir/nasim/uZ4;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uZ4$b;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:I

.field public static final z:Lir/nasim/uZ4$b;


# instance fields
.field private final u:Lir/nasim/IS2;

.field private final v:Lir/nasim/KS2;

.field private final w:Lir/nasim/Ei7;

.field private final x:Lir/nasim/Ei7;

.field private final y:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uZ4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uZ4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uZ4;->z:Lir/nasim/uZ4$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uZ4;->A:I

    .line 12
    .line 13
    sget v0, Lir/nasim/NY5;->on_board_separator:I

    .line 14
    .line 15
    sput v0, Lir/nasim/uZ4;->B:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/jZ4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showContactCallFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showStoryFragment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isCallLogListEmpty"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "permissionState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "showPermissionDialog"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/jZ4;->b()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/uZ4;->u:Lir/nasim/IS2;

    .line 39
    .line 40
    iput-object p3, p0, Lir/nasim/uZ4;->v:Lir/nasim/KS2;

    .line 41
    .line 42
    iput-object p4, p0, Lir/nasim/uZ4;->w:Lir/nasim/Ei7;

    .line 43
    .line 44
    iput-object p5, p0, Lir/nasim/uZ4;->x:Lir/nasim/Ei7;

    .line 45
    .line 46
    iput-object p6, p0, Lir/nasim/uZ4;->y:Lir/nasim/IS2;

    .line 47
    .line 48
    iget-object p2, p1, Lir/nasim/jZ4;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/ui/platform/y$b;->b:Landroidx/compose/ui/platform/y$b;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/jZ4;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    new-instance p2, Lir/nasim/uZ4$a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lir/nasim/uZ4$a;-><init>(Lir/nasim/uZ4;)V

    .line 60
    .line 61
    .line 62
    const p3, -0x6c719f94

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-static {p3, p4, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic n0(Lir/nasim/uZ4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uZ4;->x:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lir/nasim/uZ4;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uZ4;->u:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lir/nasim/uZ4;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uZ4;->y:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lir/nasim/uZ4;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uZ4;->v:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/uZ4;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic s0(Lir/nasim/uZ4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uZ4;->w:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method
