.class public final synthetic Lir/nasim/Zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Zv0;->a:I

    iput-object p2, p0, Lir/nasim/Zv0;->b:Ljava/lang/Integer;

    iput p3, p0, Lir/nasim/Zv0;->c:F

    iput-object p4, p0, Lir/nasim/Zv0;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Zv0;->e:Lir/nasim/MM2;

    iput p6, p0, Lir/nasim/Zv0;->f:I

    iput p7, p0, Lir/nasim/Zv0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/Zv0;->a:I

    iget-object v1, p0, Lir/nasim/Zv0;->b:Ljava/lang/Integer;

    iget v2, p0, Lir/nasim/Zv0;->c:F

    iget-object v3, p0, Lir/nasim/Zv0;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Zv0;->e:Lir/nasim/MM2;

    iget v5, p0, Lir/nasim/Zv0;->f:I

    iget v6, p0, Lir/nasim/Zv0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/tw0;->q(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
