.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic f:Lir/nasim/cN2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->f:Lir/nasim/cN2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->f:Lir/nasim/cN2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->g:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;->a(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
