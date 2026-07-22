.class public final synthetic Lir/nasim/EF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/FF1;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Lir/nasim/CF1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EF1;->a:Lir/nasim/FF1;

    iput-object p2, p0, Lir/nasim/EF1;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/EF1;->c:Lir/nasim/CF1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EF1;->a:Lir/nasim/FF1;

    iget-object v1, p0, Lir/nasim/EF1;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/EF1;->c:Lir/nasim/CF1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/FF1;->v2(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;Landroid/view/View;)V

    return-void
.end method
