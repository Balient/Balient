.class public final synthetic Lir/nasim/Y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/a88;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lir/nasim/XM3;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y70;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Y70;->b:Lir/nasim/a88;

    iput p3, p0, Lir/nasim/Y70;->c:F

    iput p4, p0, Lir/nasim/Y70;->d:F

    iput p5, p0, Lir/nasim/Y70;->e:F

    iput p6, p0, Lir/nasim/Y70;->f:F

    iput p7, p0, Lir/nasim/Y70;->g:F

    iput-object p8, p0, Lir/nasim/Y70;->h:Lir/nasim/XM3;

    iput-object p9, p0, Lir/nasim/Y70;->i:Lir/nasim/IS2;

    iput p10, p0, Lir/nasim/Y70;->j:I

    iput p11, p0, Lir/nasim/Y70;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Y70;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Y70;->b:Lir/nasim/a88;

    iget v2, p0, Lir/nasim/Y70;->c:F

    iget v3, p0, Lir/nasim/Y70;->d:F

    iget v4, p0, Lir/nasim/Y70;->e:F

    iget v5, p0, Lir/nasim/Y70;->f:F

    iget v6, p0, Lir/nasim/Y70;->g:F

    iget-object v7, p0, Lir/nasim/Y70;->h:Lir/nasim/XM3;

    iget-object v8, p0, Lir/nasim/Y70;->i:Lir/nasim/IS2;

    iget v9, p0, Lir/nasim/Y70;->j:I

    iget v10, p0, Lir/nasim/Y70;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/b80;->a(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
