.class Lir/nasim/Iz2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Iz2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/Iz2;


# direct methods
.method constructor <init>(Lir/nasim/Iz2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Iz2$a;->b:Lir/nasim/Iz2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Iz2$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Iz2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lir/nasim/Iz2$a$a;-><init>(Lir/nasim/Iz2$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/og8;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
