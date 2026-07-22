.class public final synthetic Lir/nasim/DQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/FQ3;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILir/nasim/FQ3;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DQ3;->a:Ljava/lang/Object;

    iput p2, p0, Lir/nasim/DQ3;->b:I

    iput-object p3, p0, Lir/nasim/DQ3;->c:Lir/nasim/FQ3;

    iput-object p4, p0, Lir/nasim/DQ3;->d:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/DQ3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/DQ3;->a:Ljava/lang/Object;

    iget v1, p0, Lir/nasim/DQ3;->b:I

    iget-object v2, p0, Lir/nasim/DQ3;->c:Lir/nasim/FQ3;

    iget-object v3, p0, Lir/nasim/DQ3;->d:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/DQ3;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/EQ3;->b(Ljava/lang/Object;ILir/nasim/FQ3;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
