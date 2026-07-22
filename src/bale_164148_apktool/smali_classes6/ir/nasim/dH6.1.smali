.class public final synthetic Lir/nasim/dH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/WH6;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WH6;Lir/nasim/Lz4;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dH6;->a:Lir/nasim/WH6;

    iput-object p2, p0, Lir/nasim/dH6;->b:Lir/nasim/Lz4;

    iput p3, p0, Lir/nasim/dH6;->c:F

    iput p4, p0, Lir/nasim/dH6;->d:I

    iput p5, p0, Lir/nasim/dH6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/dH6;->a:Lir/nasim/WH6;

    iget-object v1, p0, Lir/nasim/dH6;->b:Lir/nasim/Lz4;

    iget v2, p0, Lir/nasim/dH6;->c:F

    iget v3, p0, Lir/nasim/dH6;->d:I

    iget v4, p0, Lir/nasim/dH6;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/hH6;->a(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
