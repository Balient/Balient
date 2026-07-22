.class public final synthetic Lir/nasim/G63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/M63;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G63;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/G63;->b:Lir/nasim/M63;

    iput-object p3, p0, Lir/nasim/G63;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/G63;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/G63;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/G63;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/G63;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/G63;->h:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/G63;->i:I

    iput p10, p0, Lir/nasim/G63;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/G63;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/G63;->b:Lir/nasim/M63;

    iget-object v2, p0, Lir/nasim/G63;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/G63;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/G63;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/G63;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/G63;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/G63;->h:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/G63;->i:I

    iget v9, p0, Lir/nasim/G63;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/L63;->a(Lir/nasim/Lz4;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
