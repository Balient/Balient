.class public final synthetic Lir/nasim/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/qm;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vq5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm;FIIILir/nasim/vq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rm;->a:Lir/nasim/qm;

    iput p2, p0, Lir/nasim/rm;->b:F

    iput p3, p0, Lir/nasim/rm;->c:I

    iput p4, p0, Lir/nasim/rm;->d:I

    iput p5, p0, Lir/nasim/rm;->e:I

    iput-object p6, p0, Lir/nasim/rm;->f:Lir/nasim/vq5;

    iput p7, p0, Lir/nasim/rm;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/rm;->a:Lir/nasim/qm;

    iget v1, p0, Lir/nasim/rm;->b:F

    iget v2, p0, Lir/nasim/rm;->c:I

    iget v3, p0, Lir/nasim/rm;->d:I

    iget v4, p0, Lir/nasim/rm;->e:I

    iget-object v5, p0, Lir/nasim/rm;->f:Lir/nasim/vq5;

    iget v6, p0, Lir/nasim/rm;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/sm;->a(Lir/nasim/qm;FIIILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
