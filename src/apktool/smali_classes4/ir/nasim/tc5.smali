.class public final synthetic Lir/nasim/tc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/wH4;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tc5;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/tc5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/tc5;->c:Z

    iput-object p4, p0, Lir/nasim/tc5;->d:Lir/nasim/wH4;

    iput p5, p0, Lir/nasim/tc5;->e:I

    iput-object p6, p0, Lir/nasim/tc5;->f:Lir/nasim/OM2;

    iput p7, p0, Lir/nasim/tc5;->g:I

    iput-boolean p8, p0, Lir/nasim/tc5;->h:Z

    iput-object p9, p0, Lir/nasim/tc5;->i:Ljava/lang/String;

    iput-wide p10, p0, Lir/nasim/tc5;->j:J

    iput p12, p0, Lir/nasim/tc5;->k:I

    iput p13, p0, Lir/nasim/tc5;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/tc5;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/tc5;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lir/nasim/tc5;->c:Z

    iget-object v4, v0, Lir/nasim/tc5;->d:Lir/nasim/wH4;

    iget v5, v0, Lir/nasim/tc5;->e:I

    iget-object v6, v0, Lir/nasim/tc5;->f:Lir/nasim/OM2;

    iget v7, v0, Lir/nasim/tc5;->g:I

    iget-boolean v8, v0, Lir/nasim/tc5;->h:Z

    iget-object v9, v0, Lir/nasim/tc5;->i:Ljava/lang/String;

    iget-wide v10, v0, Lir/nasim/tc5;->j:J

    iget v12, v0, Lir/nasim/tc5;->k:I

    iget v13, v0, Lir/nasim/tc5;->l:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/uc5;->b(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
