.class public final synthetic Lir/nasim/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/vq5;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vq5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m21;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/m21;->b:I

    iput p3, p0, Lir/nasim/m21;->c:I

    iput-object p4, p0, Lir/nasim/m21;->d:Lir/nasim/vq5;

    iput p5, p0, Lir/nasim/m21;->e:I

    iput-object p6, p0, Lir/nasim/m21;->f:Lir/nasim/vq5;

    iput p7, p0, Lir/nasim/m21;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/m21;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/m21;->b:I

    iget v2, p0, Lir/nasim/m21;->c:I

    iget-object v3, p0, Lir/nasim/m21;->d:Lir/nasim/vq5;

    iget v4, p0, Lir/nasim/m21;->e:I

    iget-object v5, p0, Lir/nasim/m21;->f:Lir/nasim/vq5;

    iget v6, p0, Lir/nasim/m21;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/n21;->c(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
