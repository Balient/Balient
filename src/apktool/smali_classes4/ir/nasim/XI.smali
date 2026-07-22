.class public final synthetic Lir/nasim/XI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/aJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XI;->a:Lir/nasim/aJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XI;->a:Lir/nasim/aJ;

    invoke-static {v0, p1}, Lir/nasim/aJ;->T7(Lir/nasim/aJ;Landroid/view/View;)V

    return-void
.end method
