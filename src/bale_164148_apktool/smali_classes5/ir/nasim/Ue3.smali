.class public final Lir/nasim/Ue3;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ue3$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/Ue3$a;

.field public static final x:I

.field private static final y:I


# instance fields
.field private final u:Lir/nasim/Se3;

.field private final v:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ue3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ue3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ue3;->w:Lir/nasim/Ue3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ue3;->x:I

    .line 12
    .line 13
    sget v0, Lir/nasim/NY5;->header_separator_item:I

    .line 14
    .line 15
    sput v0, Lir/nasim/Ue3;->y:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/Se3;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshCallLogClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Se3;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Ue3;->u:Lir/nasim/Se3;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/Ue3;->v:Lir/nasim/IS2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Ue3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ue3;->q0(Lir/nasim/Ue3;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ue3;->y:I

    .line 2
    .line 3
    return v0
.end method

.method private static final q0(Lir/nasim/Ue3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ue3;->v:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ue3;->u:Lir/nasim/Se3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Se3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Te3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/Te3;-><init>(Lir/nasim/Ue3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
