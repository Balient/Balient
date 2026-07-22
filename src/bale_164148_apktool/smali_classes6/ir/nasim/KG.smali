.class public final synthetic Lir/nasim/KG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/KG;->a:Z

    iput p2, p0, Lir/nasim/KG;->b:I

    iput p3, p0, Lir/nasim/KG;->c:I

    iput-object p4, p0, Lir/nasim/KG;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/KG;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/KG;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/KG;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/KG;->a:Z

    iget v1, p0, Lir/nasim/KG;->b:I

    iget v2, p0, Lir/nasim/KG;->c:I

    iget-object v3, p0, Lir/nasim/KG;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/KG;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/KG;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/KG;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/MG;->b(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
