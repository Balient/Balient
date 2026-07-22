.class public final synthetic Lir/nasim/NB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/sB2;

.field public final synthetic b:Lir/nasim/J67;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/ky6;

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sB2;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ky6;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NB1;->a:Lir/nasim/sB2;

    iput-object p2, p0, Lir/nasim/NB1;->b:Lir/nasim/J67;

    iput-object p3, p0, Lir/nasim/NB1;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/NB1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/NB1;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/NB1;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/NB1;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/NB1;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/NB1;->i:Lir/nasim/ky6;

    iput-object p10, p0, Lir/nasim/NB1;->j:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/NB1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/NB1;->a:Lir/nasim/sB2;

    iget-object v1, p0, Lir/nasim/NB1;->b:Lir/nasim/J67;

    iget-object v2, p0, Lir/nasim/NB1;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/NB1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/NB1;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/NB1;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/NB1;->g:Lir/nasim/MM2;

    iget-object v7, p0, Lir/nasim/NB1;->h:Lir/nasim/OM2;

    iget-object v8, p0, Lir/nasim/NB1;->i:Lir/nasim/ky6;

    iget-object v9, p0, Lir/nasim/NB1;->j:Lir/nasim/MM2;

    iget v10, p0, Lir/nasim/NB1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/XB1;->h(Lir/nasim/sB2;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ky6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
