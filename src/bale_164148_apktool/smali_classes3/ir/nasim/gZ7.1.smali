.class public final synthetic Lir/nasim/gZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/OF8;

.field public final synthetic e:Lir/nasim/oF4;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:Lir/nasim/K07;

.field public final synthetic l:Lir/nasim/lY7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gZ7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/gZ7;->b:Z

    iput-boolean p3, p0, Lir/nasim/gZ7;->c:Z

    iput-object p4, p0, Lir/nasim/gZ7;->d:Lir/nasim/OF8;

    iput-object p5, p0, Lir/nasim/gZ7;->e:Lir/nasim/oF4;

    iput-boolean p6, p0, Lir/nasim/gZ7;->f:Z

    iput-object p7, p0, Lir/nasim/gZ7;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/gZ7;->h:Lir/nasim/YS2;

    iput-object p9, p0, Lir/nasim/gZ7;->i:Lir/nasim/YS2;

    iput-object p10, p0, Lir/nasim/gZ7;->j:Lir/nasim/YS2;

    iput-object p11, p0, Lir/nasim/gZ7;->k:Lir/nasim/K07;

    iput-object p12, p0, Lir/nasim/gZ7;->l:Lir/nasim/lY7;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/gZ7;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lir/nasim/gZ7;->b:Z

    iget-boolean v3, v0, Lir/nasim/gZ7;->c:Z

    iget-object v4, v0, Lir/nasim/gZ7;->d:Lir/nasim/OF8;

    iget-object v5, v0, Lir/nasim/gZ7;->e:Lir/nasim/oF4;

    iget-boolean v6, v0, Lir/nasim/gZ7;->f:Z

    iget-object v7, v0, Lir/nasim/gZ7;->g:Lir/nasim/YS2;

    iget-object v8, v0, Lir/nasim/gZ7;->h:Lir/nasim/YS2;

    iget-object v9, v0, Lir/nasim/gZ7;->i:Lir/nasim/YS2;

    iget-object v10, v0, Lir/nasim/gZ7;->j:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/gZ7;->k:Lir/nasim/K07;

    iget-object v12, v0, Lir/nasim/gZ7;->l:Lir/nasim/lY7;

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/YS2;

    move-object/from16 v14, p2

    check-cast v14, Lir/nasim/Qo1;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/jZ7;->d(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
