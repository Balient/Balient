.class public final Lir/nasim/nZ2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nZ2$a;->t0(Lir/nasim/jZ2;)Lir/nasim/nZ2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nZ2$a;

.field final synthetic b:Lir/nasim/jZ2;


# direct methods
.method constructor <init>(Lir/nasim/nZ2$a;Lir/nasim/jZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nZ2$a$a;->a:Lir/nasim/nZ2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nZ2$a$a;->b:Lir/nasim/jZ2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nZ2$a$a;->a:Lir/nasim/nZ2$a;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/nZ2$a;->p0(Lir/nasim/nZ2$a;)Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/nZ2$a$a;->b:Lir/nasim/jZ2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/jZ2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
