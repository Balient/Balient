.class public final synthetic Lir/nasim/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/eb0;

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eb0;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cb0;->a:Lir/nasim/eb0;

    iput-object p2, p0, Lir/nasim/cb0;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cb0;->a:Lir/nasim/eb0;

    iget-object v1, p0, Lir/nasim/cb0;->b:Lir/nasim/MM2;

    invoke-static {v0, v1, p1}, Lir/nasim/eb0;->m(Lir/nasim/eb0;Lir/nasim/MM2;Landroid/view/View;)V

    return-void
.end method
