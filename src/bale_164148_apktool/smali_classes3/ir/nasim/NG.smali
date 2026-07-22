.class public final synthetic Lir/nasim/NG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/SQ8;

.field public final synthetic g:Lir/nasim/q88;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NG;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/NG;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/NG;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/NG;->d:Lir/nasim/aT2;

    iput p5, p0, Lir/nasim/NG;->e:F

    iput-object p6, p0, Lir/nasim/NG;->f:Lir/nasim/SQ8;

    iput-object p7, p0, Lir/nasim/NG;->g:Lir/nasim/q88;

    iput p9, p0, Lir/nasim/NG;->h:I

    iput p10, p0, Lir/nasim/NG;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/NG;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/NG;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/NG;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/NG;->d:Lir/nasim/aT2;

    iget v4, p0, Lir/nasim/NG;->e:F

    iget-object v5, p0, Lir/nasim/NG;->f:Lir/nasim/SQ8;

    iget-object v6, p0, Lir/nasim/NG;->g:Lir/nasim/q88;

    iget v8, p0, Lir/nasim/NG;->h:I

    iget v9, p0, Lir/nasim/NG;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lir/nasim/WG;->c(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
