.class public final synthetic Lir/nasim/ME4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/util/List;ILir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ME4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/ME4;->b:Ljava/util/List;

    iput p3, p0, Lir/nasim/ME4;->c:I

    iput-object p4, p0, Lir/nasim/ME4;->d:Lir/nasim/OM2;

    iput p5, p0, Lir/nasim/ME4;->e:I

    iput p6, p0, Lir/nasim/ME4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/ME4;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/ME4;->b:Ljava/util/List;

    iget v2, p0, Lir/nasim/ME4;->c:I

    iget-object v3, p0, Lir/nasim/ME4;->d:Lir/nasim/OM2;

    iget v4, p0, Lir/nasim/ME4;->e:I

    iget v5, p0, Lir/nasim/ME4;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/OE4;->a(Lir/nasim/ps4;Ljava/util/List;ILir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
