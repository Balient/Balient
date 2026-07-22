.class public final synthetic Lir/nasim/S60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/Lz4;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/S60;->a:Z

    iput-object p2, p0, Lir/nasim/S60;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/S60;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/S60;->d:Z

    iput p5, p0, Lir/nasim/S60;->e:F

    iput p6, p0, Lir/nasim/S60;->f:I

    iput p7, p0, Lir/nasim/S60;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/S60;->a:Z

    iget-object v1, p0, Lir/nasim/S60;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/S60;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/S60;->d:Z

    iget v4, p0, Lir/nasim/S60;->e:F

    iget v5, p0, Lir/nasim/S60;->f:I

    iget v6, p0, Lir/nasim/S60;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/T60;->c(ZLir/nasim/IS2;Lir/nasim/Lz4;ZFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
