.class public final synthetic Lir/nasim/O03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/R03;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/N03;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O03;->a:Lir/nasim/R03;

    iput-object p2, p0, Lir/nasim/O03;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/O03;->c:Lir/nasim/N03;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O03;->a:Lir/nasim/R03;

    iget-object v1, p0, Lir/nasim/O03;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/O03;->c:Lir/nasim/N03;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/R03;->h1(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;Landroid/view/View;)V

    return-void
.end method
