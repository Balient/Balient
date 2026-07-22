.class public final synthetic Lir/nasim/jg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/dg5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/YG3;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dg5;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/YG3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jg5;->a:Lir/nasim/dg5;

    iput-object p2, p0, Lir/nasim/jg5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/jg5;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/jg5;->d:Lir/nasim/YG3;

    iput p5, p0, Lir/nasim/jg5;->e:I

    iput p6, p0, Lir/nasim/jg5;->f:I

    iput p7, p0, Lir/nasim/jg5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jg5;->a:Lir/nasim/dg5;

    iget-object v1, p0, Lir/nasim/jg5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jg5;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/jg5;->d:Lir/nasim/YG3;

    iget v4, p0, Lir/nasim/jg5;->e:I

    iget v5, p0, Lir/nasim/jg5;->f:I

    iget v6, p0, Lir/nasim/jg5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/vg5;->k(Lir/nasim/dg5;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/YG3;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
