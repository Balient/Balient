.class public final synthetic Lir/nasim/UA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/rQ6;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/QA2;

.field public final synthetic g:Lir/nasim/Wx4;

.field public final synthetic h:Lir/nasim/cN2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/QA2;Lir/nasim/Wx4;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UA2;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/UA2;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/UA2;->c:Lir/nasim/rQ6;

    iput-wide p4, p0, Lir/nasim/UA2;->d:J

    iput-wide p6, p0, Lir/nasim/UA2;->e:J

    iput-object p8, p0, Lir/nasim/UA2;->f:Lir/nasim/QA2;

    iput-object p9, p0, Lir/nasim/UA2;->g:Lir/nasim/Wx4;

    iput-object p10, p0, Lir/nasim/UA2;->h:Lir/nasim/cN2;

    iput p11, p0, Lir/nasim/UA2;->i:I

    iput p12, p0, Lir/nasim/UA2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/UA2;->a:Lir/nasim/MM2;

    iget-object v2, v0, Lir/nasim/UA2;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/UA2;->c:Lir/nasim/rQ6;

    iget-wide v4, v0, Lir/nasim/UA2;->d:J

    iget-wide v6, v0, Lir/nasim/UA2;->e:J

    iget-object v8, v0, Lir/nasim/UA2;->f:Lir/nasim/QA2;

    iget-object v9, v0, Lir/nasim/UA2;->g:Lir/nasim/Wx4;

    iget-object v10, v0, Lir/nasim/UA2;->h:Lir/nasim/cN2;

    iget v11, v0, Lir/nasim/UA2;->i:I

    iget v12, v0, Lir/nasim/UA2;->j:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/eB2;->a(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/QA2;Lir/nasim/Wx4;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
