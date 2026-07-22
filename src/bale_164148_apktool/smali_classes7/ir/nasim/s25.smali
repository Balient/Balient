.class public final synthetic Lir/nasim/s25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/v25;

.field public final synthetic b:Lir/nasim/OZ6$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v25;Lir/nasim/OZ6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s25;->a:Lir/nasim/v25;

    iput-object p2, p0, Lir/nasim/s25;->b:Lir/nasim/OZ6$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s25;->a:Lir/nasim/v25;

    iget-object v1, p0, Lir/nasim/s25;->b:Lir/nasim/OZ6$c;

    invoke-static {v0, v1, p1}, Lir/nasim/v25;->q0(Lir/nasim/v25;Lir/nasim/OZ6$c;Landroid/view/View;)V

    return-void
.end method
