.class public final synthetic Lir/nasim/oP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/rP2;

.field public final synthetic b:Lir/nasim/mP2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP2;Lir/nasim/mP2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oP2;->a:Lir/nasim/rP2;

    iput-object p2, p0, Lir/nasim/oP2;->b:Lir/nasim/mP2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oP2;->a:Lir/nasim/rP2;

    iget-object v1, p0, Lir/nasim/oP2;->b:Lir/nasim/mP2;

    invoke-static {v0, v1, p1}, Lir/nasim/rP2;->o0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)V

    return-void
.end method
