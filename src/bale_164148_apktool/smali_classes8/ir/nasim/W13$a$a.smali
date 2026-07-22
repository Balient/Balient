.class public final Lir/nasim/W13$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W13$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/W13$a$a;->a:Lir/nasim/rQ0;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/W13$a$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/pe5;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/W13$a$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pe5;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lir/nasim/W13$a$a;->a:Lir/nasim/rQ0;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/pe5;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
