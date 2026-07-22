.class public final synthetic Lir/nasim/FO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/Lz4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/Date;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FO1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/FO1;->b:Ljava/util/Date;

    iput-object p3, p0, Lir/nasim/FO1;->c:Ljava/util/Date;

    iput-object p4, p0, Lir/nasim/FO1;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/FO1;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/FO1;->f:Lir/nasim/Lz4;

    iput-object p7, p0, Lir/nasim/FO1;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/FO1;->h:Ljava/util/Date;

    iput-boolean p9, p0, Lir/nasim/FO1;->i:Z

    iput p10, p0, Lir/nasim/FO1;->j:I

    iput p11, p0, Lir/nasim/FO1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/FO1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/FO1;->b:Ljava/util/Date;

    iget-object v2, p0, Lir/nasim/FO1;->c:Ljava/util/Date;

    iget-object v3, p0, Lir/nasim/FO1;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/FO1;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/FO1;->f:Lir/nasim/Lz4;

    iget-object v6, p0, Lir/nasim/FO1;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/FO1;->h:Ljava/util/Date;

    iget-boolean v8, p0, Lir/nasim/FO1;->i:Z

    iget v9, p0, Lir/nasim/FO1;->j:I

    iget v10, p0, Lir/nasim/FO1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/GO1;->b(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/Date;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
