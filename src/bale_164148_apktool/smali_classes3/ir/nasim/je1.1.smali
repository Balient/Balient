.class public final synthetic Lir/nasim/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/oe1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oe1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/je1;->a:Lir/nasim/oe1;

    iput-object p2, p0, Lir/nasim/je1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/je1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lir/nasim/je1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lir/nasim/je1;->e:Ljava/lang/Object;

    iput p6, p0, Lir/nasim/je1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/je1;->a:Lir/nasim/oe1;

    iget-object v1, p0, Lir/nasim/je1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/je1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lir/nasim/je1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lir/nasim/je1;->e:Ljava/lang/Object;

    iget v5, p0, Lir/nasim/je1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/oe1;->h(Lir/nasim/oe1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
