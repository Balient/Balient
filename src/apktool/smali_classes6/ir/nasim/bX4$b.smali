.class final Lir/nasim/bX4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bX4;->i1(Lir/nasim/GI7;ZLir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/vZ5;


# direct methods
.method constructor <init>(Landroid/view/View;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bX4$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bX4$b;->b:Lir/nasim/vZ5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bX4$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bX4$b;->b:Lir/nasim/vZ5;

    .line 4
    .line 5
    iget v1, v1, Lir/nasim/vZ5;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
