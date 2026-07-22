.class Lir/nasim/fe4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fe4;->f(ILir/nasim/TZ2;Lir/nasim/og5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TZ2;

.field final synthetic b:Lir/nasim/fe4;


# direct methods
.method constructor <init>(Lir/nasim/fe4;Lir/nasim/TZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fe4$c;->b:Lir/nasim/fe4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fe4$c;->a:Lir/nasim/TZ2;

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
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fe4$c;->b(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/fe4$c;->b:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/fe4$c;->a:Lir/nasim/TZ2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/ge4;->h3(Lir/nasim/TZ2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fe4$c;->b:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/ge4;->t3(Ljava/lang/Exception;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
