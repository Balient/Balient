.class public final synthetic Lir/nasim/n36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/o36;

.field public final synthetic b:Lir/nasim/OZ6$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/o36;Lir/nasim/OZ6$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n36;->a:Lir/nasim/o36;

    iput-object p2, p0, Lir/nasim/n36;->b:Lir/nasim/OZ6$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n36;->a:Lir/nasim/o36;

    iget-object v1, p0, Lir/nasim/n36;->b:Lir/nasim/OZ6$d;

    invoke-static {v0, v1, p1}, Lir/nasim/o36;->p0(Lir/nasim/o36;Lir/nasim/OZ6$d;Landroid/view/View;)V

    return-void
.end method
