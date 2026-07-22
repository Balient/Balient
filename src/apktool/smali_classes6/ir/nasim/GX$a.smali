.class public final Lir/nasim/GX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX;->f(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/OM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GX;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/GX;Lir/nasim/MM2;ILir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX$a;->a:Lir/nasim/GX;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/GX$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GX$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GX$a;->a:Lir/nasim/GX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GX;->c(Lir/nasim/GX;Lir/nasim/px2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/GX$a;->b:Lir/nasim/MM2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/tV2;->K()Lir/nasim/sV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/sV2;->I1(Ljava/lang/String;)Lir/nasim/sV2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/sV2;->t1()Lir/nasim/sV2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lir/nasim/GX$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lir/nasim/GX$a$a;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/GX$a;->a:Lir/nasim/GX;

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/GX$a;->d:Lir/nasim/OM2;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lir/nasim/GX$a$a;-><init>(Lir/nasim/GX;Lir/nasim/OM2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 48
    .line 49
    .line 50
    return-void
.end method
