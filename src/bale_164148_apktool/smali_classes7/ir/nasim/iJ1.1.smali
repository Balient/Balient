.class public final synthetic Lir/nasim/iJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/jJ1;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/gJ1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jJ1;Lir/nasim/zg8;Lir/nasim/gJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iJ1;->a:Lir/nasim/jJ1;

    iput-object p2, p0, Lir/nasim/iJ1;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/iJ1;->c:Lir/nasim/gJ1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iJ1;->a:Lir/nasim/jJ1;

    iget-object v1, p0, Lir/nasim/iJ1;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/iJ1;->c:Lir/nasim/gJ1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/jJ1;->v2(Lir/nasim/jJ1;Lir/nasim/zg8;Lir/nasim/gJ1;Landroid/view/View;)V

    return-void
.end method
