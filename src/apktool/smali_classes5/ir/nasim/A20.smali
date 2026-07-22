.class public final synthetic Lir/nasim/A20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/h02$b;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/h02$a;

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Lir/nasim/xw0;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A20;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/A20;->b:Lir/nasim/h02$b;

    iput-object p3, p0, Lir/nasim/A20;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/A20;->d:Lir/nasim/h02$a;

    iput-object p5, p0, Lir/nasim/A20;->e:Lir/nasim/ps4;

    iput-object p6, p0, Lir/nasim/A20;->f:Lir/nasim/xw0;

    iput-object p7, p0, Lir/nasim/A20;->g:Lir/nasim/OM2;

    iput-object p8, p0, Lir/nasim/A20;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/A20;->i:Ljava/lang/String;

    iput p10, p0, Lir/nasim/A20;->j:I

    iput p11, p0, Lir/nasim/A20;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/A20;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/A20;->b:Lir/nasim/h02$b;

    iget-object v2, p0, Lir/nasim/A20;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/A20;->d:Lir/nasim/h02$a;

    iget-object v4, p0, Lir/nasim/A20;->e:Lir/nasim/ps4;

    iget-object v5, p0, Lir/nasim/A20;->f:Lir/nasim/xw0;

    iget-object v6, p0, Lir/nasim/A20;->g:Lir/nasim/OM2;

    iget-object v7, p0, Lir/nasim/A20;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/A20;->i:Ljava/lang/String;

    iget v9, p0, Lir/nasim/A20;->j:I

    iget v10, p0, Lir/nasim/A20;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/U20;->v(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
