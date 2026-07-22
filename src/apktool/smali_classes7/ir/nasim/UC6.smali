.class public final synthetic Lir/nasim/UC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/F07;

.field public final synthetic b:Lir/nasim/JC6;

.field public final synthetic c:Lir/nasim/gC6;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/fC6;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F07;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/MM2;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UC6;->a:Lir/nasim/F07;

    iput-object p2, p0, Lir/nasim/UC6;->b:Lir/nasim/JC6;

    iput-object p3, p0, Lir/nasim/UC6;->c:Lir/nasim/gC6;

    iput-object p4, p0, Lir/nasim/UC6;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/UC6;->e:Lir/nasim/fC6;

    iput-object p6, p0, Lir/nasim/UC6;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/UC6;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/UC6;->h:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/UC6;->i:Lir/nasim/MM2;

    iput-object p10, p0, Lir/nasim/UC6;->j:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/UC6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/UC6;->a:Lir/nasim/F07;

    iget-object v1, p0, Lir/nasim/UC6;->b:Lir/nasim/JC6;

    iget-object v2, p0, Lir/nasim/UC6;->c:Lir/nasim/gC6;

    iget-object v3, p0, Lir/nasim/UC6;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/UC6;->e:Lir/nasim/fC6;

    iget-object v5, p0, Lir/nasim/UC6;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/UC6;->g:Lir/nasim/MM2;

    iget-object v7, p0, Lir/nasim/UC6;->h:Lir/nasim/MM2;

    iget-object v8, p0, Lir/nasim/UC6;->i:Lir/nasim/MM2;

    iget-object v9, p0, Lir/nasim/UC6;->j:Lir/nasim/MM2;

    iget v10, p0, Lir/nasim/UC6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/qD6;->j(Lir/nasim/F07;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/MM2;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
