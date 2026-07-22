.class public final synthetic Lir/nasim/Vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/IS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vh0;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p2, p0, Lir/nasim/Vh0;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/Vh0;->c:I

    iput-object p4, p0, Lir/nasim/Vh0;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/Vh0;->e:Lir/nasim/Lz4;

    iput p6, p0, Lir/nasim/Vh0;->f:I

    iput p7, p0, Lir/nasim/Vh0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Vh0;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v1, p0, Lir/nasim/Vh0;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/Vh0;->c:I

    iget-object v3, p0, Lir/nasim/Vh0;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/Vh0;->e:Lir/nasim/Lz4;

    iget v5, p0, Lir/nasim/Vh0;->f:I

    iget v6, p0, Lir/nasim/Vh0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/mi0;->k(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
