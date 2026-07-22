.class public final Lir/nasim/fe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fe0;->W7(Lir/nasim/k81;ILir/nasim/l81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fe0;

.field final synthetic b:Lir/nasim/l81;


# direct methods
.method constructor <init>(Lir/nasim/fe0;Lir/nasim/l81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fe0$a;->a:Lir/nasim/fe0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fe0$a;->b:Lir/nasim/l81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fe0$a;->a:Lir/nasim/fe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fe0;->U7()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fe0$a;->b:Lir/nasim/l81;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fe0$a;->a:Lir/nasim/fe0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fe0;->U7()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/fe0$a;->b:Lir/nasim/l81;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
