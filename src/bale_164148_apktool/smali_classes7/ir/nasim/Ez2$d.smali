.class public final Lir/nasim/Ez2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ez2;->l1(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ez2$d;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ez2$d;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ez2$d;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2$d;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lir/nasim/Ez2$d;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/QC2;->h(Lir/nasim/Ab2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ez2$d;->c:Lir/nasim/KS2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
