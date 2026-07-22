.class public final synthetic Lir/nasim/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ia5;

.field public final synthetic b:Lir/nasim/z4;

.field public final synthetic c:Lir/nasim/Cb5;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/Lz4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ia5;Lir/nasim/z4;Lir/nasim/Cb5;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o4;->a:Lir/nasim/ia5;

    iput-object p2, p0, Lir/nasim/o4;->b:Lir/nasim/z4;

    iput-object p3, p0, Lir/nasim/o4;->c:Lir/nasim/Cb5;

    iput-object p4, p0, Lir/nasim/o4;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/o4;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/o4;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/o4;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/o4;->h:Lir/nasim/KS2;

    iput-object p9, p0, Lir/nasim/o4;->i:Lir/nasim/Lz4;

    iput p10, p0, Lir/nasim/o4;->j:I

    iput p11, p0, Lir/nasim/o4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/o4;->a:Lir/nasim/ia5;

    iget-object v1, p0, Lir/nasim/o4;->b:Lir/nasim/z4;

    iget-object v2, p0, Lir/nasim/o4;->c:Lir/nasim/Cb5;

    iget-object v3, p0, Lir/nasim/o4;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/o4;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/o4;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/o4;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/o4;->h:Lir/nasim/KS2;

    iget-object v8, p0, Lir/nasim/o4;->i:Lir/nasim/Lz4;

    iget v9, p0, Lir/nasim/o4;->j:I

    iget v10, p0, Lir/nasim/o4;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/t4;->y(Lir/nasim/ia5;Lir/nasim/z4;Lir/nasim/Cb5;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
