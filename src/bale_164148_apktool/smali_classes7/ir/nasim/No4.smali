.class public final synthetic Lir/nasim/No4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Vo4;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/No4;->a:Lir/nasim/Vo4;

    iput-object p2, p0, Lir/nasim/No4;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/No4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/No4;->a:Lir/nasim/Vo4;

    iget-object v1, p0, Lir/nasim/No4;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/No4;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lir/nasim/Vo4;->o0(Lir/nasim/Vo4;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
