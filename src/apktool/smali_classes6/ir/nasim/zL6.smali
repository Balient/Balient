.class public final synthetic Lir/nasim/zL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/No7;

.field public final synthetic b:Lir/nasim/DL6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/No7;Lir/nasim/DL6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zL6;->a:Lir/nasim/No7;

    iput-object p2, p0, Lir/nasim/zL6;->b:Lir/nasim/DL6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zL6;->a:Lir/nasim/No7;

    iget-object v1, p0, Lir/nasim/zL6;->b:Lir/nasim/DL6;

    invoke-static {v0, v1, p1}, Lir/nasim/DL6;->p0(Lir/nasim/No7;Lir/nasim/DL6;Landroid/view/View;)V

    return-void
.end method
