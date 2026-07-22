.class public final synthetic Lir/nasim/JU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/MU2;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Lir/nasim/IU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MU2;Lir/nasim/f38;Lir/nasim/IU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JU2;->a:Lir/nasim/MU2;

    iput-object p2, p0, Lir/nasim/JU2;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/JU2;->c:Lir/nasim/IU2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JU2;->a:Lir/nasim/MU2;

    iget-object v1, p0, Lir/nasim/JU2;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/JU2;->c:Lir/nasim/IU2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/MU2;->h1(Lir/nasim/MU2;Lir/nasim/f38;Lir/nasim/IU2;Landroid/view/View;)V

    return-void
.end method
