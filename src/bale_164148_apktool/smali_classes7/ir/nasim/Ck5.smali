.class public final synthetic Lir/nasim/Ck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Dk5;

.field public final synthetic b:Lir/nasim/b05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dk5;Lir/nasim/b05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ck5;->a:Lir/nasim/Dk5;

    iput-object p2, p0, Lir/nasim/Ck5;->b:Lir/nasim/b05;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ck5;->a:Lir/nasim/Dk5;

    iget-object v1, p0, Lir/nasim/Ck5;->b:Lir/nasim/b05;

    invoke-static {v0, v1, p1}, Lir/nasim/Dk5;->n0(Lir/nasim/Dk5;Lir/nasim/b05;Landroid/view/View;)V

    return-void
.end method
