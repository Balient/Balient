.class public final synthetic Lir/nasim/hO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/UR3;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/NN$e;

.field public final synthetic f:Lir/nasim/gn$c;

.field public final synthetic g:Lir/nasim/VF2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hO3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/hO3;->b:Lir/nasim/UR3;

    iput-object p3, p0, Lir/nasim/hO3;->c:Lir/nasim/ia5;

    iput-boolean p4, p0, Lir/nasim/hO3;->d:Z

    iput-object p5, p0, Lir/nasim/hO3;->e:Lir/nasim/NN$e;

    iput-object p6, p0, Lir/nasim/hO3;->f:Lir/nasim/gn$c;

    iput-object p7, p0, Lir/nasim/hO3;->g:Lir/nasim/VF2;

    iput-boolean p8, p0, Lir/nasim/hO3;->h:Z

    iput-object p9, p0, Lir/nasim/hO3;->i:Lir/nasim/KS2;

    iput p10, p0, Lir/nasim/hO3;->j:I

    iput p11, p0, Lir/nasim/hO3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/hO3;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/hO3;->b:Lir/nasim/UR3;

    iget-object v2, p0, Lir/nasim/hO3;->c:Lir/nasim/ia5;

    iget-boolean v3, p0, Lir/nasim/hO3;->d:Z

    iget-object v4, p0, Lir/nasim/hO3;->e:Lir/nasim/NN$e;

    iget-object v5, p0, Lir/nasim/hO3;->f:Lir/nasim/gn$c;

    iget-object v6, p0, Lir/nasim/hO3;->g:Lir/nasim/VF2;

    iget-boolean v7, p0, Lir/nasim/hO3;->h:Z

    iget-object v8, p0, Lir/nasim/hO3;->i:Lir/nasim/KS2;

    iget v9, p0, Lir/nasim/hO3;->j:I

    iget v10, p0, Lir/nasim/hO3;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/iO3;->b(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
