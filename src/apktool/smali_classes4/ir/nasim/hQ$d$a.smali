.class public final Lir/nasim/hQ$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hQ$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hQ$d$a;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/hQ;->n(Lir/nasim/hQ;)Lir/nasim/SD4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lir/nasim/SD4;->K0()Lir/nasim/EM0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/hQ$d$a;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/EM0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
