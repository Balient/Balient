.class public final synthetic Lir/nasim/Tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Wp1;

.field public final synthetic b:Lir/nasim/tp1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wp1;Lir/nasim/tp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tp1;->a:Lir/nasim/Wp1;

    iput-object p2, p0, Lir/nasim/Tp1;->b:Lir/nasim/tp1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tp1;->a:Lir/nasim/Wp1;

    iget-object v1, p0, Lir/nasim/Tp1;->b:Lir/nasim/tp1;

    invoke-static {v0, v1, p1}, Lir/nasim/Wp1;->o0(Lir/nasim/Wp1;Lir/nasim/tp1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
