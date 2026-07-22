.class public final synthetic Lir/nasim/cP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/gn;

.field public final synthetic d:Lir/nasim/Jy1;

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/T91;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cP;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/cP;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/cP;->c:Lir/nasim/gn;

    iput-object p4, p0, Lir/nasim/cP;->d:Lir/nasim/Jy1;

    iput p5, p0, Lir/nasim/cP;->e:F

    iput-object p6, p0, Lir/nasim/cP;->f:Lir/nasim/T91;

    iput-object p7, p0, Lir/nasim/cP;->g:Ljava/lang/String;

    iput p8, p0, Lir/nasim/cP;->h:I

    iput p9, p0, Lir/nasim/cP;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/cP;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/cP;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/cP;->c:Lir/nasim/gn;

    iget-object v3, p0, Lir/nasim/cP;->d:Lir/nasim/Jy1;

    iget v4, p0, Lir/nasim/cP;->e:F

    iget-object v5, p0, Lir/nasim/cP;->f:Lir/nasim/T91;

    iget-object v6, p0, Lir/nasim/cP;->g:Ljava/lang/String;

    iget v7, p0, Lir/nasim/cP;->h:I

    iget v8, p0, Lir/nasim/cP;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/dP;->a(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
