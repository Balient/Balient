.class public final synthetic Lir/nasim/U78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/WD5;

.field public final synthetic b:Lir/nasim/aT2;

.field public final synthetic c:Lir/nasim/e88;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WD5;Lir/nasim/aT2;Lir/nasim/e88;Lir/nasim/Lz4;Lir/nasim/IS2;ZZZLir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U78;->a:Lir/nasim/WD5;

    iput-object p2, p0, Lir/nasim/U78;->b:Lir/nasim/aT2;

    iput-object p3, p0, Lir/nasim/U78;->c:Lir/nasim/e88;

    iput-object p4, p0, Lir/nasim/U78;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/U78;->e:Lir/nasim/IS2;

    iput-boolean p6, p0, Lir/nasim/U78;->f:Z

    iput-boolean p7, p0, Lir/nasim/U78;->g:Z

    iput-boolean p8, p0, Lir/nasim/U78;->h:Z

    iput-object p9, p0, Lir/nasim/U78;->i:Lir/nasim/YS2;

    iput p10, p0, Lir/nasim/U78;->j:I

    iput p11, p0, Lir/nasim/U78;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/U78;->a:Lir/nasim/WD5;

    iget-object v1, p0, Lir/nasim/U78;->b:Lir/nasim/aT2;

    iget-object v2, p0, Lir/nasim/U78;->c:Lir/nasim/e88;

    iget-object v3, p0, Lir/nasim/U78;->d:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/U78;->e:Lir/nasim/IS2;

    iget-boolean v5, p0, Lir/nasim/U78;->f:Z

    iget-boolean v6, p0, Lir/nasim/U78;->g:Z

    iget-boolean v7, p0, Lir/nasim/U78;->h:Z

    iget-object v8, p0, Lir/nasim/U78;->i:Lir/nasim/YS2;

    iget v9, p0, Lir/nasim/U78;->j:I

    iget v10, p0, Lir/nasim/U78;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/X78;->a(Lir/nasim/WD5;Lir/nasim/aT2;Lir/nasim/e88;Lir/nasim/Lz4;Lir/nasim/IS2;ZZZLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
