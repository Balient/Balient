.class final Lir/nasim/core/modules/file/upload/a$h;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a;->U0(IIILir/nasim/Mt3;Lir/nasim/Kn8;Lir/nasim/mR6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/core/modules/file/upload/a;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$h;->b:Lir/nasim/core/modules/file/upload/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$h;->a:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/core/modules/file/upload/a$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/core/modules/file/upload/a$h;->c:I

    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$h;->b:Lir/nasim/core/modules/file/upload/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lir/nasim/core/modules/file/upload/a;->Q0(Lir/nasim/core/modules/file/upload/a;IIILir/nasim/Mt3;Lir/nasim/Kn8;Lir/nasim/mR6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
