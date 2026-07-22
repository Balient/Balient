.class public final Lir/nasim/XY2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XY2;->d(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XY2$b;->a:Lir/nasim/rQ0;

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
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XY2$b;->a:Lir/nasim/rQ0;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XY2$b;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
