.class public final synthetic Lir/nasim/VQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/XQ0;

.field public final synthetic b:Lir/nasim/Be6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/n17;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XQ0;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/n17;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VQ0;->a:Lir/nasim/XQ0;

    iput-object p2, p0, Lir/nasim/VQ0;->b:Lir/nasim/Be6;

    iput-object p3, p0, Lir/nasim/VQ0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/VQ0;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/VQ0;->e:Lir/nasim/OM2;

    iput-boolean p6, p0, Lir/nasim/VQ0;->f:Z

    iput-object p7, p0, Lir/nasim/VQ0;->g:Ljava/lang/Throwable;

    iput-object p8, p0, Lir/nasim/VQ0;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/VQ0;->i:Lir/nasim/n17;

    iput p10, p0, Lir/nasim/VQ0;->j:I

    iput p11, p0, Lir/nasim/VQ0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/VQ0;->a:Lir/nasim/XQ0;

    iget-object v1, p0, Lir/nasim/VQ0;->b:Lir/nasim/Be6;

    iget-object v2, p0, Lir/nasim/VQ0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/VQ0;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/VQ0;->e:Lir/nasim/OM2;

    iget-boolean v5, p0, Lir/nasim/VQ0;->f:Z

    iget-object v6, p0, Lir/nasim/VQ0;->g:Ljava/lang/Throwable;

    iget-object v7, p0, Lir/nasim/VQ0;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/VQ0;->i:Lir/nasim/n17;

    iget v9, p0, Lir/nasim/VQ0;->j:I

    iget v10, p0, Lir/nasim/VQ0;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/XQ0;->Z8(Lir/nasim/XQ0;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/n17;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
