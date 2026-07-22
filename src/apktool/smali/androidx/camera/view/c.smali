.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Lir/nasim/nL0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Lir/nasim/nL0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/d;

    iput-object p2, p0, Landroidx/camera/view/c;->b:Lir/nasim/nL0;

    iput-object p3, p0, Landroidx/camera/view/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/d;

    iget-object v1, p0, Landroidx/camera/view/c;->b:Lir/nasim/nL0;

    iget-object v2, p0, Landroidx/camera/view/c;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/d;->c(Landroidx/camera/view/d;Lir/nasim/nL0;Ljava/util/List;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
