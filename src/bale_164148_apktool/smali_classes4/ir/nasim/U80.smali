.class public final synthetic Lir/nasim/U80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/iZ4;

.field public final synthetic b:Lir/nasim/b90;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iZ4;Lir/nasim/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U80;->a:Lir/nasim/iZ4;

    iput-object p2, p0, Lir/nasim/U80;->b:Lir/nasim/b90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U80;->a:Lir/nasim/iZ4;

    iget-object v1, p0, Lir/nasim/U80;->b:Lir/nasim/b90;

    invoke-static {v0, v1, p1}, Lir/nasim/b90;->g(Lir/nasim/iZ4;Lir/nasim/b90;Landroid/view/View;)V

    return-void
.end method
