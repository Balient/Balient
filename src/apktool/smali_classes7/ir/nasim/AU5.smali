.class public final synthetic Lir/nasim/AU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/oG6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oG6;ZZLir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AU5;->a:Lir/nasim/oG6;

    iput-boolean p2, p0, Lir/nasim/AU5;->b:Z

    iput-boolean p3, p0, Lir/nasim/AU5;->c:Z

    iput-object p4, p0, Lir/nasim/AU5;->d:Lir/nasim/ps4;

    iput p5, p0, Lir/nasim/AU5;->e:I

    iput p6, p0, Lir/nasim/AU5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/AU5;->a:Lir/nasim/oG6;

    iget-boolean v1, p0, Lir/nasim/AU5;->b:Z

    iget-boolean v2, p0, Lir/nasim/AU5;->c:Z

    iget-object v3, p0, Lir/nasim/AU5;->d:Lir/nasim/ps4;

    iget v4, p0, Lir/nasim/AU5;->e:I

    iget v5, p0, Lir/nasim/AU5;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/BU5;->a(Lir/nasim/oG6;ZZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
