.class public final synthetic Lir/nasim/aI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/lJ2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lJ2;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aI2;->a:Lir/nasim/lJ2;

    iput-object p2, p0, Lir/nasim/aI2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/aI2;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/aI2;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/aI2;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/aI2;->f:Lir/nasim/OM2;

    iput p7, p0, Lir/nasim/aI2;->g:I

    iput p8, p0, Lir/nasim/aI2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/aI2;->a:Lir/nasim/lJ2;

    iget-object v1, p0, Lir/nasim/aI2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/aI2;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/aI2;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/aI2;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/aI2;->f:Lir/nasim/OM2;

    iget v6, p0, Lir/nasim/aI2;->g:I

    iget v7, p0, Lir/nasim/aI2;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/JI2;->a(Lir/nasim/lJ2;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
