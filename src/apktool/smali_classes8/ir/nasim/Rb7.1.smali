.class public final synthetic Lir/nasim/Rb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/U9;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/U9;ZIZLjava/lang/String;Lir/nasim/MM2;ZLjava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rb7;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/Rb7;->b:Lir/nasim/U9;

    iput-boolean p3, p0, Lir/nasim/Rb7;->c:Z

    iput p4, p0, Lir/nasim/Rb7;->d:I

    iput-boolean p5, p0, Lir/nasim/Rb7;->e:Z

    iput-object p6, p0, Lir/nasim/Rb7;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/Rb7;->g:Lir/nasim/MM2;

    iput-boolean p8, p0, Lir/nasim/Rb7;->h:Z

    iput-object p9, p0, Lir/nasim/Rb7;->i:Ljava/util/List;

    iput-object p10, p0, Lir/nasim/Rb7;->j:Ljava/util/List;

    iput p11, p0, Lir/nasim/Rb7;->k:I

    iput p12, p0, Lir/nasim/Rb7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Rb7;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/Rb7;->b:Lir/nasim/U9;

    iget-boolean v3, v0, Lir/nasim/Rb7;->c:Z

    iget v4, v0, Lir/nasim/Rb7;->d:I

    iget-boolean v5, v0, Lir/nasim/Rb7;->e:Z

    iget-object v6, v0, Lir/nasim/Rb7;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/Rb7;->g:Lir/nasim/MM2;

    iget-boolean v8, v0, Lir/nasim/Rb7;->h:Z

    iget-object v9, v0, Lir/nasim/Rb7;->i:Ljava/util/List;

    iget-object v10, v0, Lir/nasim/Rb7;->j:Ljava/util/List;

    iget v11, v0, Lir/nasim/Rb7;->k:I

    iget v12, v0, Lir/nasim/Rb7;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/Zb7;->d(Lir/nasim/ps4;Lir/nasim/U9;ZIZLjava/lang/String;Lir/nasim/MM2;ZLjava/util/List;Ljava/util/List;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
