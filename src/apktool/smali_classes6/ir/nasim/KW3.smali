.class public final synthetic Lir/nasim/KW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/xH2;

.field public final synthetic b:Lir/nasim/RW3;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KW3;->a:Lir/nasim/xH2;

    iput-object p2, p0, Lir/nasim/KW3;->b:Lir/nasim/RW3;

    iput-object p3, p0, Lir/nasim/KW3;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KW3;->a:Lir/nasim/xH2;

    iget-object v1, p0, Lir/nasim/KW3;->b:Lir/nasim/RW3;

    iget-object v2, p0, Lir/nasim/KW3;->c:Lir/nasim/f38;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/RW3;->f(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method
