.class public final synthetic Lir/nasim/Tr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ur3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ur3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tr3;->a:Lir/nasim/Ur3;

    iput-object p2, p0, Lir/nasim/Tr3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tr3;->a:Lir/nasim/Ur3;

    iget-object v1, p0, Lir/nasim/Tr3;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ur3;->S8(Lir/nasim/Ur3;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
