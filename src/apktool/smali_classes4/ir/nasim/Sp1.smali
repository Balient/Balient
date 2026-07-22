.class public final synthetic Lir/nasim/Sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Wp1;

.field public final synthetic b:Lir/nasim/tp1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wp1;Lir/nasim/tp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sp1;->a:Lir/nasim/Wp1;

    iput-object p2, p0, Lir/nasim/Sp1;->b:Lir/nasim/tp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sp1;->a:Lir/nasim/Wp1;

    iget-object v1, p0, Lir/nasim/Sp1;->b:Lir/nasim/tp1;

    invoke-static {v0, v1, p1}, Lir/nasim/Wp1;->q0(Lir/nasim/Wp1;Lir/nasim/tp1;Landroid/view/View;)V

    return-void
.end method
