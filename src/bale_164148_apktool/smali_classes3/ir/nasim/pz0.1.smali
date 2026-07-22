.class public final synthetic Lir/nasim/pz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/oF4;

.field public final synthetic e:Lir/nasim/Yy0;

.field public final synthetic f:Lir/nasim/K07;

.field public final synthetic g:Lir/nasim/ip0;

.field public final synthetic h:Lir/nasim/Ty0;

.field public final synthetic i:Lir/nasim/ia5;

.field public final synthetic j:Lir/nasim/aT2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/Yy0;Lir/nasim/K07;Lir/nasim/ip0;Lir/nasim/Ty0;Lir/nasim/ia5;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pz0;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/pz0;->b:Lir/nasim/Lz4;

    iput-boolean p3, p0, Lir/nasim/pz0;->c:Z

    iput-object p4, p0, Lir/nasim/pz0;->d:Lir/nasim/oF4;

    iput-object p5, p0, Lir/nasim/pz0;->e:Lir/nasim/Yy0;

    iput-object p6, p0, Lir/nasim/pz0;->f:Lir/nasim/K07;

    iput-object p7, p0, Lir/nasim/pz0;->g:Lir/nasim/ip0;

    iput-object p8, p0, Lir/nasim/pz0;->h:Lir/nasim/Ty0;

    iput-object p9, p0, Lir/nasim/pz0;->i:Lir/nasim/ia5;

    iput-object p10, p0, Lir/nasim/pz0;->j:Lir/nasim/aT2;

    iput p11, p0, Lir/nasim/pz0;->k:I

    iput p12, p0, Lir/nasim/pz0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/pz0;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/pz0;->b:Lir/nasim/Lz4;

    iget-boolean v3, v0, Lir/nasim/pz0;->c:Z

    iget-object v4, v0, Lir/nasim/pz0;->d:Lir/nasim/oF4;

    iget-object v5, v0, Lir/nasim/pz0;->e:Lir/nasim/Yy0;

    iget-object v6, v0, Lir/nasim/pz0;->f:Lir/nasim/K07;

    iget-object v7, v0, Lir/nasim/pz0;->g:Lir/nasim/ip0;

    iget-object v8, v0, Lir/nasim/pz0;->h:Lir/nasim/Ty0;

    iget-object v9, v0, Lir/nasim/pz0;->i:Lir/nasim/ia5;

    iget-object v10, v0, Lir/nasim/pz0;->j:Lir/nasim/aT2;

    iget v11, v0, Lir/nasim/pz0;->k:I

    iget v12, v0, Lir/nasim/pz0;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/Cz0;->e(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/Yy0;Lir/nasim/K07;Lir/nasim/ip0;Lir/nasim/Ty0;Lir/nasim/ia5;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
