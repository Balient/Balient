.class public final synthetic Lir/nasim/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ts0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/NU7;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a60;->a:Lir/nasim/ts0;

    iput-object p2, p0, Lir/nasim/a60;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/a60;->c:Lir/nasim/NU7;

    iput p4, p0, Lir/nasim/a60;->d:F

    iput p5, p0, Lir/nasim/a60;->e:F

    iput p6, p0, Lir/nasim/a60;->f:F

    iput p7, p0, Lir/nasim/a60;->g:F

    iput p8, p0, Lir/nasim/a60;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/a60;->a:Lir/nasim/ts0;

    iget-object v1, p0, Lir/nasim/a60;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/a60;->c:Lir/nasim/NU7;

    iget v3, p0, Lir/nasim/a60;->d:F

    iget v4, p0, Lir/nasim/a60;->e:F

    iget v5, p0, Lir/nasim/a60;->f:F

    iget v6, p0, Lir/nasim/a60;->g:F

    iget v7, p0, Lir/nasim/a60;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/e60;->h(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
