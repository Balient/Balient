.class public final synthetic Lir/nasim/jX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/jX1;->a:Z

    iput-boolean p2, p0, Lir/nasim/jX1;->b:Z

    iput-object p3, p0, Lir/nasim/jX1;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/jX1;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/jX1;->e:Lir/nasim/MM2;

    iput p6, p0, Lir/nasim/jX1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/jX1;->a:Z

    iget-boolean v1, p0, Lir/nasim/jX1;->b:Z

    iget-object v2, p0, Lir/nasim/jX1;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/jX1;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/jX1;->e:Lir/nasim/MM2;

    iget v5, p0, Lir/nasim/jX1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/wX1;->c(ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
