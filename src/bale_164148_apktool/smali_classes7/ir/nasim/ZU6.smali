.class public final synthetic Lir/nasim/ZU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/cV6;

.field public final synthetic b:Lir/nasim/AV6;

.field public final synthetic c:Lir/nasim/Ym4;

.field public final synthetic d:Lir/nasim/Dg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cV6;Lir/nasim/AV6;Lir/nasim/Ym4;Lir/nasim/Dg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZU6;->a:Lir/nasim/cV6;

    iput-object p2, p0, Lir/nasim/ZU6;->b:Lir/nasim/AV6;

    iput-object p3, p0, Lir/nasim/ZU6;->c:Lir/nasim/Ym4;

    iput-object p4, p0, Lir/nasim/ZU6;->d:Lir/nasim/Dg8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZU6;->a:Lir/nasim/cV6;

    iget-object v1, p0, Lir/nasim/ZU6;->b:Lir/nasim/AV6;

    iget-object v2, p0, Lir/nasim/ZU6;->c:Lir/nasim/Ym4;

    iget-object v3, p0, Lir/nasim/ZU6;->d:Lir/nasim/Dg8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/cV6;->q0(Lir/nasim/cV6;Lir/nasim/AV6;Lir/nasim/Ym4;Lir/nasim/Dg8;Landroid/view/View;)V

    return-void
.end method
