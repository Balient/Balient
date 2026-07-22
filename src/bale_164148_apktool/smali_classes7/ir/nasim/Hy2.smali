.class public final synthetic Lir/nasim/Hy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/j83;

.field public final synthetic b:Lir/nasim/Vy2;

.field public final synthetic c:Lir/nasim/Y43;

.field public final synthetic d:Lir/nasim/Bw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hy2;->a:Lir/nasim/j83;

    iput-object p2, p0, Lir/nasim/Hy2;->b:Lir/nasim/Vy2;

    iput-object p3, p0, Lir/nasim/Hy2;->c:Lir/nasim/Y43;

    iput-object p4, p0, Lir/nasim/Hy2;->d:Lir/nasim/Bw2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hy2;->a:Lir/nasim/j83;

    iget-object v1, p0, Lir/nasim/Hy2;->b:Lir/nasim/Vy2;

    iget-object v2, p0, Lir/nasim/Hy2;->c:Lir/nasim/Y43;

    iget-object v3, p0, Lir/nasim/Hy2;->d:Lir/nasim/Bw2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Vy2;->z1(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method
