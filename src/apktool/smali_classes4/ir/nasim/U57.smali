.class public final synthetic Lir/nasim/U57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/h67;

.field public final synthetic b:Lir/nasim/zf5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h67;Lir/nasim/zf5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U57;->a:Lir/nasim/h67;

    iput-object p2, p0, Lir/nasim/U57;->b:Lir/nasim/zf5$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U57;->a:Lir/nasim/h67;

    iget-object v1, p0, Lir/nasim/U57;->b:Lir/nasim/zf5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/h67;->c9(Lir/nasim/h67;Lir/nasim/zf5$a;Landroid/view/View;)V

    return-void
.end method
