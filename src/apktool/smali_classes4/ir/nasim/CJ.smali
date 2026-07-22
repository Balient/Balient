.class public final Lir/nasim/CJ;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CJ$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/CJ$a;

.field public static final w:I


# instance fields
.field private final u:Lir/nasim/AJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CJ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CJ$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CJ;->v:Lir/nasim/CJ$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CJ;->w:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/AJ$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/CJ;->u:Lir/nasim/AJ$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/AJ$b;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CJ;-><init>(Landroid/view/View;Lir/nasim/AJ$b;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/CJ;Lir/nasim/zJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CJ;->p0(Lir/nasim/CJ;Lir/nasim/zJ;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/CJ;Lir/nasim/zJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$button"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/CJ;->u:Lir/nasim/AJ$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/AJ$b;->Q1(Lir/nasim/zJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/zJ;)V
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/BJ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/BJ;-><init>(Lir/nasim/CJ;Lir/nasim/zJ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
