.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->f(Lir/nasim/IS2;)V

    return-void
.end method

.method private static final f(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/IS2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
