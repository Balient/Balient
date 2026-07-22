.class public final synthetic Lir/nasim/xG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/yG0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yG0;Landroid/view/View;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xG0;->a:Lir/nasim/yG0;

    iput-object p2, p0, Lir/nasim/xG0;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/xG0;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xG0;->a:Lir/nasim/yG0;

    iget-object v1, p0, Lir/nasim/xG0;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/xG0;->c:Lir/nasim/zg8;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/yG0;->c(Lir/nasim/yG0;Landroid/view/View;Lir/nasim/zg8;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
