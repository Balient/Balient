.class public final synthetic Lir/nasim/le1;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oe1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/le1;->a:Lir/nasim/oe1;

    iput-object p2, p0, Lir/nasim/le1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/le1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lir/nasim/le1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lir/nasim/le1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lir/nasim/le1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lir/nasim/le1;->g:Ljava/lang/Object;

    iput p8, p0, Lir/nasim/le1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/le1;->a:Lir/nasim/oe1;

    iget-object v1, p0, Lir/nasim/le1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/le1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lir/nasim/le1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lir/nasim/le1;->e:Ljava/lang/Object;

    iget-object v5, p0, Lir/nasim/le1;->f:Ljava/lang/Object;

    iget-object v6, p0, Lir/nasim/le1;->g:Ljava/lang/Object;

    iget v7, p0, Lir/nasim/le1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/oe1;->a(Lir/nasim/oe1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
