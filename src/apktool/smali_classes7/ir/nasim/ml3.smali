.class public final synthetic Lir/nasim/ml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/EB4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ml3;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/ml3;->b:Lir/nasim/EB4;

    iput-object p3, p0, Lir/nasim/ml3;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/ml3;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/ml3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/ml3;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/ml3;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/ml3;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/ml3;->i:Lir/nasim/OM2;

    iput-boolean p10, p0, Lir/nasim/ml3;->j:Z

    iput p11, p0, Lir/nasim/ml3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ml3;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/ml3;->b:Lir/nasim/EB4;

    iget-object v2, p0, Lir/nasim/ml3;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/ml3;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/ml3;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/ml3;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/ml3;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/ml3;->h:Lir/nasim/OM2;

    iget-object v8, p0, Lir/nasim/ml3;->i:Lir/nasim/OM2;

    iget-boolean v9, p0, Lir/nasim/ml3;->j:Z

    iget v10, p0, Lir/nasim/ml3;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/ql3;->a(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
