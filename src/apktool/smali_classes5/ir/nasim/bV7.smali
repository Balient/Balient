.class public final synthetic Lir/nasim/bV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/k35;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/eN2;

.field public final synthetic g:Lir/nasim/VU7;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bV7;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/bV7;->b:I

    iput-object p3, p0, Lir/nasim/bV7;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/bV7;->d:Lir/nasim/k35;

    iput-object p5, p0, Lir/nasim/bV7;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/bV7;->f:Lir/nasim/eN2;

    iput-object p7, p0, Lir/nasim/bV7;->g:Lir/nasim/VU7;

    iput-object p8, p0, Lir/nasim/bV7;->h:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/bV7;->i:Lir/nasim/MM2;

    iput-boolean p10, p0, Lir/nasim/bV7;->j:Z

    iput p11, p0, Lir/nasim/bV7;->k:I

    iput p12, p0, Lir/nasim/bV7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/bV7;->a:Ljava/lang/String;

    iget v2, v0, Lir/nasim/bV7;->b:I

    iget-object v3, v0, Lir/nasim/bV7;->c:Lir/nasim/ps4;

    iget-object v4, v0, Lir/nasim/bV7;->d:Lir/nasim/k35;

    iget-object v5, v0, Lir/nasim/bV7;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/bV7;->f:Lir/nasim/eN2;

    iget-object v7, v0, Lir/nasim/bV7;->g:Lir/nasim/VU7;

    iget-object v8, v0, Lir/nasim/bV7;->h:Lir/nasim/MM2;

    iget-object v9, v0, Lir/nasim/bV7;->i:Lir/nasim/MM2;

    iget-boolean v10, v0, Lir/nasim/bV7;->j:Z

    iget v11, v0, Lir/nasim/bV7;->k:I

    iget v12, v0, Lir/nasim/bV7;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/cV7;->d(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
