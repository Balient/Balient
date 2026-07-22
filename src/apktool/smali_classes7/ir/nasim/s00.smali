.class public final synthetic Lir/nasim/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/t00$a;

.field public final synthetic b:Lir/nasim/vG7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t00$a;Lir/nasim/vG7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s00;->a:Lir/nasim/t00$a;

    iput-object p2, p0, Lir/nasim/s00;->b:Lir/nasim/vG7$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s00;->a:Lir/nasim/t00$a;

    iget-object v1, p0, Lir/nasim/s00;->b:Lir/nasim/vG7$a;

    invoke-static {v0, v1, p1}, Lir/nasim/t00$a;->o0(Lir/nasim/t00$a;Lir/nasim/vG7$a;Landroid/view/View;)V

    return-void
.end method
