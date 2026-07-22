.class public final synthetic Lir/nasim/S40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/ps4;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/S40;->a:Z

    iput-object p2, p0, Lir/nasim/S40;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/S40;->c:Lir/nasim/ps4;

    iput-boolean p4, p0, Lir/nasim/S40;->d:Z

    iput p5, p0, Lir/nasim/S40;->e:F

    iput p6, p0, Lir/nasim/S40;->f:I

    iput p7, p0, Lir/nasim/S40;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/S40;->a:Z

    iget-object v1, p0, Lir/nasim/S40;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/S40;->c:Lir/nasim/ps4;

    iget-boolean v3, p0, Lir/nasim/S40;->d:Z

    iget v4, p0, Lir/nasim/S40;->e:F

    iget v5, p0, Lir/nasim/S40;->f:I

    iget v6, p0, Lir/nasim/S40;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/T40;->c(ZLir/nasim/MM2;Lir/nasim/ps4;ZFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
