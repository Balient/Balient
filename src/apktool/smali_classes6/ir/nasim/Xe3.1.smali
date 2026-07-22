.class public final synthetic Lir/nasim/Xe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/gf3;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gf3;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xe3;->a:Lir/nasim/gf3;

    iput-object p2, p0, Lir/nasim/Xe3;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Xe3;->a:Lir/nasim/gf3;

    iget-object v1, p0, Lir/nasim/Xe3;->b:Lir/nasim/f38;

    invoke-static {v0, v1, p1}, Lir/nasim/gf3;->o1(Lir/nasim/gf3;Lir/nasim/f38;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
