.class public final synthetic Lir/nasim/Ho7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Jo7;

.field public final synthetic b:Lir/nasim/N13;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jo7;Lir/nasim/N13;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ho7;->a:Lir/nasim/Jo7;

    iput-object p2, p0, Lir/nasim/Ho7;->b:Lir/nasim/N13;

    iput-object p3, p0, Lir/nasim/Ho7;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ho7;->a:Lir/nasim/Jo7;

    iget-object v1, p0, Lir/nasim/Ho7;->b:Lir/nasim/N13;

    iget-object v2, p0, Lir/nasim/Ho7;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Jo7;->r0(Lir/nasim/Jo7;Lir/nasim/N13;Lir/nasim/MM2;Landroid/view/View;)V

    return-void
.end method
