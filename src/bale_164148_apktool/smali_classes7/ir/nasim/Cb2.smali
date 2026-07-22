.class public final synthetic Lir/nasim/Cb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cb2;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/Cb2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cb2;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/Cb2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/Db2;->w(Landroid/view/View;Landroid/view/View;)Lir/nasim/r70;

    move-result-object v0

    return-object v0
.end method
