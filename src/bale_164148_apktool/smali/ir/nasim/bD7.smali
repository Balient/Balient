.class public final synthetic Lir/nasim/bD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/Bw;

.field public final synthetic d:Lir/nasim/lx;

.field public final synthetic e:Lir/nasim/dx;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bD7;->a:Lir/nasim/Y76;

    iput-object p2, p0, Lir/nasim/bD7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/bD7;->c:Lir/nasim/Bw;

    iput-object p4, p0, Lir/nasim/bD7;->d:Lir/nasim/lx;

    iput-object p5, p0, Lir/nasim/bD7;->e:Lir/nasim/dx;

    iput p6, p0, Lir/nasim/bD7;->f:F

    iput-object p7, p0, Lir/nasim/bD7;->g:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/bD7;->a:Lir/nasim/Y76;

    iget-object v1, p0, Lir/nasim/bD7;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/bD7;->c:Lir/nasim/Bw;

    iget-object v3, p0, Lir/nasim/bD7;->d:Lir/nasim/lx;

    iget-object v4, p0, Lir/nasim/bD7;->e:Lir/nasim/dx;

    iget v5, p0, Lir/nasim/bD7;->f:F

    iget-object v6, p0, Lir/nasim/bD7;->g:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lir/nasim/kD7;->g(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
