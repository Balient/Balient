.class public final synthetic Lir/nasim/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/k35;

.field public final synthetic b:Lir/nasim/y4;

.field public final synthetic c:Lir/nasim/E45;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/ps4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k35;Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n4;->a:Lir/nasim/k35;

    iput-object p2, p0, Lir/nasim/n4;->b:Lir/nasim/y4;

    iput-object p3, p0, Lir/nasim/n4;->c:Lir/nasim/E45;

    iput-object p4, p0, Lir/nasim/n4;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/n4;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/n4;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/n4;->g:Lir/nasim/OM2;

    iput-object p8, p0, Lir/nasim/n4;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/n4;->i:Lir/nasim/ps4;

    iput p10, p0, Lir/nasim/n4;->j:I

    iput p11, p0, Lir/nasim/n4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/n4;->a:Lir/nasim/k35;

    iget-object v1, p0, Lir/nasim/n4;->b:Lir/nasim/y4;

    iget-object v2, p0, Lir/nasim/n4;->c:Lir/nasim/E45;

    iget-object v3, p0, Lir/nasim/n4;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/n4;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/n4;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/n4;->g:Lir/nasim/OM2;

    iget-object v7, p0, Lir/nasim/n4;->h:Lir/nasim/OM2;

    iget-object v8, p0, Lir/nasim/n4;->i:Lir/nasim/ps4;

    iget v9, p0, Lir/nasim/n4;->j:I

    iget v10, p0, Lir/nasim/n4;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/s4;->y(Lir/nasim/k35;Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
