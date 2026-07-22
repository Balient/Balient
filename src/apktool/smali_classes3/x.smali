.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/qP6;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/CP6;

.field public final synthetic d:Lir/nasim/pP6;

.field public final synthetic e:Lir/nasim/JO6;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->a:Lir/nasim/qP6;

    iput-object p2, p0, Lx;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lx;->c:Lir/nasim/CP6;

    iput-object p4, p0, Lx;->d:Lir/nasim/pP6;

    iput-object p5, p0, Lx;->e:Lir/nasim/JO6;

    iput-object p6, p0, Lx;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lx;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lx;->h:Lir/nasim/OM2;

    iput p9, p0, Lx;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx;->a:Lir/nasim/qP6;

    iget-object v1, p0, Lx;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lx;->c:Lir/nasim/CP6;

    iget-object v3, p0, Lx;->d:Lir/nasim/pP6;

    iget-object v4, p0, Lx;->e:Lir/nasim/JO6;

    iget-object v5, p0, Lx;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lx;->g:Lir/nasim/MM2;

    iget-object v7, p0, Lx;->h:Lir/nasim/OM2;

    iget v8, p0, Lx;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LA;->b(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
