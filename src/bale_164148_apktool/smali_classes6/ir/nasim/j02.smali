.class public final synthetic Lir/nasim/j02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/k02;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j02;->a:Lir/nasim/k02;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j02;->a:Lir/nasim/k02;

    invoke-static {v0, p1}, Lir/nasim/k02;->b(Lir/nasim/k02;Landroid/view/View;)V

    return-void
.end method
