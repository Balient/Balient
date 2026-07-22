.class public final synthetic Lir/nasim/lW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/xW4;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/yW4;

.field public final synthetic h:Lir/nasim/GW;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xW4;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/yW4;Lir/nasim/GW;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lW4;->a:Lir/nasim/xW4;

    iput-object p2, p0, Lir/nasim/lW4;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/lW4;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/lW4;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/lW4;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/lW4;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/lW4;->g:Lir/nasim/yW4;

    iput-object p8, p0, Lir/nasim/lW4;->h:Lir/nasim/GW;

    iput p9, p0, Lir/nasim/lW4;->i:I

    iput p10, p0, Lir/nasim/lW4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/lW4;->a:Lir/nasim/xW4;

    iget-object v1, p0, Lir/nasim/lW4;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/lW4;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/lW4;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/lW4;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/lW4;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/lW4;->g:Lir/nasim/yW4;

    iget-object v7, p0, Lir/nasim/lW4;->h:Lir/nasim/GW;

    iget v8, p0, Lir/nasim/lW4;->i:I

    iget v9, p0, Lir/nasim/lW4;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/pW4;->p(Lir/nasim/xW4;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/yW4;Lir/nasim/GW;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
