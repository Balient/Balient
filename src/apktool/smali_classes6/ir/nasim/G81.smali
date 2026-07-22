.class public final synthetic Lir/nasim/G81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/L81;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/L81;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G81;->a:Lir/nasim/L81;

    iput-boolean p2, p0, Lir/nasim/G81;->b:Z

    iput-boolean p3, p0, Lir/nasim/G81;->c:Z

    iput-boolean p4, p0, Lir/nasim/G81;->d:Z

    iput-boolean p5, p0, Lir/nasim/G81;->e:Z

    iput p6, p0, Lir/nasim/G81;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/G81;->a:Lir/nasim/L81;

    iget-boolean v1, p0, Lir/nasim/G81;->b:Z

    iget-boolean v2, p0, Lir/nasim/G81;->c:Z

    iget-boolean v3, p0, Lir/nasim/G81;->d:Z

    iget-boolean v4, p0, Lir/nasim/G81;->e:Z

    iget v5, p0, Lir/nasim/G81;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/L81;->i9(Lir/nasim/L81;ZZZZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
