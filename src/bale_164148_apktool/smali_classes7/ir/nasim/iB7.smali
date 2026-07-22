.class public final synthetic Lir/nasim/iB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/kB7;

.field public final synthetic b:Lir/nasim/g83;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kB7;Lir/nasim/g83;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iB7;->a:Lir/nasim/kB7;

    iput-object p2, p0, Lir/nasim/iB7;->b:Lir/nasim/g83;

    iput-object p3, p0, Lir/nasim/iB7;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iB7;->a:Lir/nasim/kB7;

    iget-object v1, p0, Lir/nasim/iB7;->b:Lir/nasim/g83;

    iget-object v2, p0, Lir/nasim/iB7;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/kB7;->r0(Lir/nasim/kB7;Lir/nasim/g83;Lir/nasim/IS2;Landroid/view/View;)V

    return-void
.end method
