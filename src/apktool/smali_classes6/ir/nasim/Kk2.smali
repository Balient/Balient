.class public final synthetic Lir/nasim/Kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Dk2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Dk2;JZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kk2;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Kk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Kk2;->c:Lir/nasim/Dk2;

    iput-wide p4, p0, Lir/nasim/Kk2;->d:J

    iput-boolean p6, p0, Lir/nasim/Kk2;->e:Z

    iput-boolean p7, p0, Lir/nasim/Kk2;->f:Z

    iput-object p8, p0, Lir/nasim/Kk2;->g:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/Kk2;->h:Lir/nasim/MM2;

    iput-object p10, p0, Lir/nasim/Kk2;->i:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/Kk2;->j:I

    iput p12, p0, Lir/nasim/Kk2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Kk2;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/Kk2;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/Kk2;->c:Lir/nasim/Dk2;

    iget-wide v4, v0, Lir/nasim/Kk2;->d:J

    iget-boolean v6, v0, Lir/nasim/Kk2;->e:Z

    iget-boolean v7, v0, Lir/nasim/Kk2;->f:Z

    iget-object v8, v0, Lir/nasim/Kk2;->g:Lir/nasim/MM2;

    iget-object v9, v0, Lir/nasim/Kk2;->h:Lir/nasim/MM2;

    iget-object v10, v0, Lir/nasim/Kk2;->i:Lir/nasim/MM2;

    iget v11, v0, Lir/nasim/Kk2;->j:I

    iget v12, v0, Lir/nasim/Kk2;->k:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/Nk2;->b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Dk2;JZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
