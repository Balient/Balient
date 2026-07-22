.class public final synthetic Lir/nasim/Xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/xK7;

.field public final synthetic b:Lir/nasim/Ys$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xK7;Lir/nasim/Ys$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xs;->a:Lir/nasim/xK7;

    iput-object p2, p0, Lir/nasim/Xs;->b:Lir/nasim/Ys$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Xs;->a:Lir/nasim/xK7;

    iget-object v1, p0, Lir/nasim/Xs;->b:Lir/nasim/Ys$a;

    invoke-static {v0, v1, p1}, Lir/nasim/Ys$a;->b(Lir/nasim/xK7;Lir/nasim/Ys$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
