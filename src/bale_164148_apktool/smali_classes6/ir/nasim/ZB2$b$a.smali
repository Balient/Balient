.class public final Lir/nasim/ZB2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZB2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/zN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZB2$b$a;->a:Lir/nasim/zN5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZB2$b$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Oc2$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Oc2$b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZB2$b$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Oc2$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZB2$b$a;->a:Lir/nasim/zN5;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Oc2$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
