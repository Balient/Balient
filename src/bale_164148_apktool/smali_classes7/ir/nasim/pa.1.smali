.class public final synthetic Lir/nasim/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/va$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pa;->a:Lir/nasim/va$d;

    iput p2, p0, Lir/nasim/pa;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pa;->a:Lir/nasim/va$d;

    iget v1, p0, Lir/nasim/pa;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/va;->h6(Lir/nasim/va$d;ILandroid/view/View;)V

    return-void
.end method
