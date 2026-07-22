.class public final synthetic Lir/nasim/nk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/fN2;

.field public final synthetic b:Lir/nasim/ok7;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nk7;->a:Lir/nasim/fN2;

    iput-object p2, p0, Lir/nasim/nk7;->b:Lir/nasim/ok7;

    iput-object p3, p0, Lir/nasim/nk7;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nk7;->a:Lir/nasim/fN2;

    iget-object v1, p0, Lir/nasim/nk7;->b:Lir/nasim/ok7;

    iget-object v2, p0, Lir/nasim/nk7;->c:Lir/nasim/zg8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ok7;->o(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method
