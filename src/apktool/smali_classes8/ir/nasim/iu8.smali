.class public final synthetic Lir/nasim/iu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/ju8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ju8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iu8;->a:Lir/nasim/ju8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu8;->a:Lir/nasim/ju8;

    invoke-static {v0, p1}, Lir/nasim/ju8;->N0(Lir/nasim/ju8;Landroid/view/View;)V

    return-void
.end method
