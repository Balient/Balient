.class public final synthetic Lir/nasim/BH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/NN$e;

.field public final synthetic c:Lir/nasim/NN$m;

.field public final synthetic d:Lir/nasim/gn$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/aT2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BH2;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/BH2;->b:Lir/nasim/NN$e;

    iput-object p3, p0, Lir/nasim/BH2;->c:Lir/nasim/NN$m;

    iput-object p4, p0, Lir/nasim/BH2;->d:Lir/nasim/gn$c;

    iput p5, p0, Lir/nasim/BH2;->e:I

    iput p6, p0, Lir/nasim/BH2;->f:I

    iput-object p7, p0, Lir/nasim/BH2;->g:Lir/nasim/aT2;

    iput p8, p0, Lir/nasim/BH2;->h:I

    iput p9, p0, Lir/nasim/BH2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/BH2;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/BH2;->b:Lir/nasim/NN$e;

    iget-object v2, p0, Lir/nasim/BH2;->c:Lir/nasim/NN$m;

    iget-object v3, p0, Lir/nasim/BH2;->d:Lir/nasim/gn$c;

    iget v4, p0, Lir/nasim/BH2;->e:I

    iget v5, p0, Lir/nasim/BH2;->f:I

    iget-object v6, p0, Lir/nasim/BH2;->g:Lir/nasim/aT2;

    iget v7, p0, Lir/nasim/BH2;->h:I

    iget v8, p0, Lir/nasim/BH2;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/HH2;->e(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
