.class public final synthetic Lir/nasim/FH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/FH1;->a:I

    iput-object p2, p0, Lir/nasim/FH1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/FH1;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/FH1;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/FH1;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/FH1;->f:Lir/nasim/KS2;

    iput-boolean p7, p0, Lir/nasim/FH1;->g:Z

    iput-boolean p8, p0, Lir/nasim/FH1;->h:Z

    iput p9, p0, Lir/nasim/FH1;->i:I

    iput p10, p0, Lir/nasim/FH1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/FH1;->a:I

    iget-object v1, p0, Lir/nasim/FH1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/FH1;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/FH1;->d:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/FH1;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/FH1;->f:Lir/nasim/KS2;

    iget-boolean v6, p0, Lir/nasim/FH1;->g:Z

    iget-boolean v7, p0, Lir/nasim/FH1;->h:Z

    iget v8, p0, Lir/nasim/FH1;->i:I

    iget v9, p0, Lir/nasim/FH1;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/RH1;->h(ILjava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;ZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
