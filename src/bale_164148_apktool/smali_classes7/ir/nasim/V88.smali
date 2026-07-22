.class public final synthetic Lir/nasim/V88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/R88;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V88;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/V88;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p3, p0, Lir/nasim/V88;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/V88;->d:Lir/nasim/R88;

    iput p5, p0, Lir/nasim/V88;->e:I

    iput-object p6, p0, Lir/nasim/V88;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/V88;->g:Lir/nasim/YS2;

    iput p8, p0, Lir/nasim/V88;->h:I

    iput p9, p0, Lir/nasim/V88;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/V88;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/V88;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v2, p0, Lir/nasim/V88;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/V88;->d:Lir/nasim/R88;

    iget v4, p0, Lir/nasim/V88;->e:I

    iget-object v5, p0, Lir/nasim/V88;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/V88;->g:Lir/nasim/YS2;

    iget v7, p0, Lir/nasim/V88;->h:I

    iget v8, p0, Lir/nasim/V88;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/W88;->b(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
