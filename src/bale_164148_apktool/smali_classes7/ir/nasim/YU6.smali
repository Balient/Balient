.class public final synthetic Lir/nasim/YU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/oB7;

.field public final synthetic b:Lir/nasim/cV6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oB7;Lir/nasim/cV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YU6;->a:Lir/nasim/oB7;

    iput-object p2, p0, Lir/nasim/YU6;->b:Lir/nasim/cV6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YU6;->a:Lir/nasim/oB7;

    iget-object v1, p0, Lir/nasim/YU6;->b:Lir/nasim/cV6;

    invoke-static {v0, v1, p1}, Lir/nasim/cV6;->p0(Lir/nasim/oB7;Lir/nasim/cV6;Landroid/view/View;)V

    return-void
.end method
