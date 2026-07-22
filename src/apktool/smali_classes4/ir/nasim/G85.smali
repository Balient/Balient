.class public final synthetic Lir/nasim/G85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/J67;

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/qI0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/J67;FLir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/qI0;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G85;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/G85;->b:Lir/nasim/J67;

    iput p3, p0, Lir/nasim/G85;->c:F

    iput-object p4, p0, Lir/nasim/G85;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/G85;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/G85;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/G85;->g:Lir/nasim/qI0;

    iput-object p8, p0, Lir/nasim/G85;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lir/nasim/G85;->i:Z

    iput p10, p0, Lir/nasim/G85;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/G85;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/G85;->b:Lir/nasim/J67;

    iget v2, p0, Lir/nasim/G85;->c:F

    iget-object v3, p0, Lir/nasim/G85;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/G85;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/G85;->f:Lir/nasim/cN2;

    iget-object v6, p0, Lir/nasim/G85;->g:Lir/nasim/qI0;

    iget-object v7, p0, Lir/nasim/G85;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lir/nasim/G85;->i:Z

    iget v9, p0, Lir/nasim/G85;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/H85;->f(Lir/nasim/ps4;Lir/nasim/J67;FLir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/qI0;Ljava/lang/String;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
