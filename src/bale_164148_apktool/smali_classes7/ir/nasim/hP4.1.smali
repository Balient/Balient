.class public final synthetic Lir/nasim/hP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/zC8;

.field public final synthetic c:Lir/nasim/No1;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/zC8;Lir/nasim/No1;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hP4;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/hP4;->b:Lir/nasim/zC8;

    iput-object p3, p0, Lir/nasim/hP4;->c:Lir/nasim/No1;

    iput-object p4, p0, Lir/nasim/hP4;->d:Lir/nasim/aG4;

    iput-object p5, p0, Lir/nasim/hP4;->e:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hP4;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/hP4;->b:Lir/nasim/zC8;

    iget-object v2, p0, Lir/nasim/hP4;->c:Lir/nasim/No1;

    iget-object v3, p0, Lir/nasim/hP4;->d:Lir/nasim/aG4;

    iget-object v4, p0, Lir/nasim/hP4;->e:Lir/nasim/aG4;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lir/nasim/jP4;->c(Lir/nasim/aG4;Lir/nasim/zC8;Lir/nasim/No1;Lir/nasim/aG4;Lir/nasim/aG4;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
