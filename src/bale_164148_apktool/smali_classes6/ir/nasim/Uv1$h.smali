.class public final Lir/nasim/Uv1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv1;->e7(Lir/nasim/R30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Uv1;

.field final synthetic b:Lir/nasim/R30;


# direct methods
.method constructor <init>(Lir/nasim/Uv1;Lir/nasim/R30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv1$h;->a:Lir/nasim/Uv1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Uv1$h;->b:Lir/nasim/R30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Uv1$h;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/Uv1$h;->a:Lir/nasim/Uv1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Uv1;->q6(Lir/nasim/Uv1;)Lir/nasim/r70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Uv1$h;->b:Lir/nasim/R30;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/R30;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failed to remove "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " from your contacts"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
