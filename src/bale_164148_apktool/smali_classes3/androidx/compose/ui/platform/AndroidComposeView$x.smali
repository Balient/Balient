.class final Landroidx/compose/ui/platform/AndroidComposeView$x;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->I(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
