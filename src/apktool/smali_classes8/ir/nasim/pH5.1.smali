.class public final synthetic Lir/nasim/pH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Lir/nasim/CH5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pH5;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/pH5;->b:Lir/nasim/CH5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pH5;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/pH5;->b:Lir/nasim/CH5;

    invoke-static {v0, v1, p1}, Lir/nasim/CH5;->M9(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method
