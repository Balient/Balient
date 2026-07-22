.class public final Lir/nasim/vW1;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vW1$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/vW1$a;

.field public static final x:I

.field private static final y:I


# instance fields
.field private final u:Lir/nasim/tW1;

.field private final v:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vW1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vW1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vW1;->w:Lir/nasim/vW1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vW1;->x:I

    .line 12
    .line 13
    sget v0, Lir/nasim/NY5;->delete_all_separator_item:I

    .line 14
    .line 15
    sput v0, Lir/nasim/vW1;->y:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/tW1;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteAllClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/tW1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/vW1;->u:Lir/nasim/tW1;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/vW1;->v:Lir/nasim/IS2;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/tW1;->b:Landroid/widget/CheckBox;

    .line 23
    .line 24
    new-instance p2, Lir/nasim/uW1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lir/nasim/uW1;-><init>(Lir/nasim/vW1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n0(Lir/nasim/vW1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vW1;->o0(Lir/nasim/vW1;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lir/nasim/vW1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/vW1;->v:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/vW1;->y:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final q0(Lir/nasim/TH0$b;)V
    .locals 1

    .line 1
    const-string v0, "deleteAll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vW1;->u:Lir/nasim/tW1;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/tW1;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/TH0$b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
