.class public final synthetic Lir/nasim/wz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Py5;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Py5;Lir/nasim/k35;FLir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/wz5;->a:Z

    iput-object p2, p0, Lir/nasim/wz5;->b:Lir/nasim/Py5;

    iput-object p3, p0, Lir/nasim/wz5;->c:Lir/nasim/k35;

    iput p4, p0, Lir/nasim/wz5;->d:F

    iput-object p5, p0, Lir/nasim/wz5;->e:Lir/nasim/ps4;

    iput-object p6, p0, Lir/nasim/wz5;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/wz5;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/wz5;->h:I

    iput p9, p0, Lir/nasim/wz5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/wz5;->a:Z

    iget-object v1, p0, Lir/nasim/wz5;->b:Lir/nasim/Py5;

    iget-object v2, p0, Lir/nasim/wz5;->c:Lir/nasim/k35;

    iget v3, p0, Lir/nasim/wz5;->d:F

    iget-object v4, p0, Lir/nasim/wz5;->e:Lir/nasim/ps4;

    iget-object v5, p0, Lir/nasim/wz5;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/wz5;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/wz5;->h:I

    iget v8, p0, Lir/nasim/wz5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Az5;->h(ZLir/nasim/Py5;Lir/nasim/k35;FLir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
