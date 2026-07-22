.class public final synthetic Lir/nasim/vX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Sh3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lir/nasim/WD2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sh3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;FLjava/lang/Integer;Lir/nasim/WD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vX1;->a:Lir/nasim/Sh3;

    iput p2, p0, Lir/nasim/vX1;->b:I

    iput-object p3, p0, Lir/nasim/vX1;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/vX1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/vX1;->e:Lir/nasim/MM2;

    iput p6, p0, Lir/nasim/vX1;->f:F

    iput-object p7, p0, Lir/nasim/vX1;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lir/nasim/vX1;->h:Lir/nasim/WD2;

    iput p9, p0, Lir/nasim/vX1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vX1;->a:Lir/nasim/Sh3;

    iget v1, p0, Lir/nasim/vX1;->b:I

    iget-object v2, p0, Lir/nasim/vX1;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/vX1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/vX1;->e:Lir/nasim/MM2;

    iget v5, p0, Lir/nasim/vX1;->f:F

    iget-object v6, p0, Lir/nasim/vX1;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lir/nasim/vX1;->h:Lir/nasim/WD2;

    iget v8, p0, Lir/nasim/vX1;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/wX1;->s(Lir/nasim/Sh3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;FLjava/lang/Integer;Lir/nasim/WD2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
