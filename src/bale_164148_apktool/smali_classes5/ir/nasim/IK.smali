.class public final synthetic Lir/nasim/IK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/JK;

.field public final synthetic b:Lir/nasim/GK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JK;Lir/nasim/GK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IK;->a:Lir/nasim/JK;

    iput-object p2, p0, Lir/nasim/IK;->b:Lir/nasim/GK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IK;->a:Lir/nasim/JK;

    iget-object v1, p0, Lir/nasim/IK;->b:Lir/nasim/GK;

    invoke-static {v0, v1, p1}, Lir/nasim/JK;->n0(Lir/nasim/JK;Lir/nasim/GK;Landroid/view/View;)V

    return-void
.end method
