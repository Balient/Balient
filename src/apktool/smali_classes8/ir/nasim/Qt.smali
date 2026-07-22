.class public final synthetic Lir/nasim/Qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mc2$q;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qt;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lir/nasim/Qt;->b:Landroid/view/View;

    iput p3, p0, Lir/nasim/Qt;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mc2;ZFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Qt;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lir/nasim/Qt;->b:Landroid/view/View;

    iget v2, p0, Lir/nasim/Qt;->c:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/b;->b(Ljava/lang/Runnable;Landroid/view/View;FLir/nasim/mc2;ZFF)V

    return-void
.end method
