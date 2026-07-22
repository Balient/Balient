.class public final synthetic Lir/nasim/IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/UL;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/WL;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IL;->a:Lir/nasim/UL;

    iput p2, p0, Lir/nasim/IL;->b:I

    iput-object p3, p0, Lir/nasim/IL;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/IL;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/IL;->e:Lir/nasim/WL;

    iput-object p6, p0, Lir/nasim/IL;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/IL;->g:Lir/nasim/MM2;

    iput p8, p0, Lir/nasim/IL;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/IL;->a:Lir/nasim/UL;

    iget v1, p0, Lir/nasim/IL;->b:I

    iget-object v2, p0, Lir/nasim/IL;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/IL;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/IL;->e:Lir/nasim/WL;

    iget-object v5, p0, Lir/nasim/IL;->f:Lir/nasim/cN2;

    iget-object v6, p0, Lir/nasim/IL;->g:Lir/nasim/MM2;

    iget v7, p0, Lir/nasim/IL;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/KL;->c(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
