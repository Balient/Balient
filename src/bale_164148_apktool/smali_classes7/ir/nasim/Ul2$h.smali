.class public final Lir/nasim/Ul2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ul2;->q5(Lir/nasim/Ul2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ul2;


# direct methods
.method public constructor <init>(Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2$h;->a:Lir/nasim/Ul2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Ul2$h;->a:Lir/nasim/Ul2;

    .line 5
    .line 6
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    const/high16 p3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lir/nasim/Ku$a;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2}, Lir/nasim/Ul2;->W4(Lir/nasim/Ul2;II)Lir/nasim/Xh8;

    .line 16
    .line 17
    .line 18
    return-void
.end method
