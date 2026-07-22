.class public final synthetic Lir/nasim/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/ov6;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Hk;->a:Z

    iput-object p2, p0, Lir/nasim/Hk;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/Hk;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/Hk;->d:Lir/nasim/ov6;

    iput-object p5, p0, Lir/nasim/Hk;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/Hk;->f:Lir/nasim/OM2;

    iput-boolean p7, p0, Lir/nasim/Hk;->g:Z

    iput-object p8, p0, Lir/nasim/Hk;->h:Lir/nasim/MM2;

    iput p9, p0, Lir/nasim/Hk;->i:I

    iput p10, p0, Lir/nasim/Hk;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hk;->a:Z

    iget-object v1, p0, Lir/nasim/Hk;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/Hk;->c:Lir/nasim/Vz1;

    iget-object v3, p0, Lir/nasim/Hk;->d:Lir/nasim/ov6;

    iget-object v4, p0, Lir/nasim/Hk;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/Hk;->f:Lir/nasim/OM2;

    iget-boolean v6, p0, Lir/nasim/Hk;->g:Z

    iget-object v7, p0, Lir/nasim/Hk;->h:Lir/nasim/MM2;

    iget v8, p0, Lir/nasim/Hk;->i:I

    iget v9, p0, Lir/nasim/Hk;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Pk;->a(ZLir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
