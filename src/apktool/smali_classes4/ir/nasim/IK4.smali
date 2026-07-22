.class public final synthetic Lir/nasim/IK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/sL4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IK4;->a:Lir/nasim/sL4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IK4;->a:Lir/nasim/sL4;

    invoke-static {v0, p1}, Lir/nasim/sL4;->d9(Lir/nasim/sL4;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
